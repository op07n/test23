﻿using System;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using Panuon.UI.Silver;
using SS_Tool_Box;
using SS_Tool_Box.Classes;
using System.IO;
using Newtonsoft.Json.Linq;
using static SS_Tool_Box.SSMessageBox;
using System.Threading;
using System.Net;
using System.Windows.Threading;

namespace SS_Tool_Box_By_WPF
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>

    public partial class Main : WindowX
    {
        public static BaseColor baseColor = new BaseColor();
        public static JObject Settings;

        LoadingSetter Set = new LoadingSetter();
        DateTime loadingtime;
        Error error = new Error();

        public static int nUpdateVersion = 2;
        public static String stVersion = "1.0.24";
        public static String szTree = "KillSTL-Update";

        int NowPage = 0;
        public static int NowChoice = 0;
        public int WindowNew;
        bool SetVerErr = false;

        public class ListTool
        {
            public string Line { get; set; }
        }


        //工具列表
        ListTool[] listall = new ListTool[]
        {
                new ListTool(){Line="    1 . 批量打开文件"},
                new ListTool(){Line="    2 . 调色板"},
                new ListTool(){Line="    3 . 快速启动器"},
                new ListTool(){Line="    4 . 倒计时"},
                new ListTool(){Line="    5 . QQ 头像获取"},
                new ListTool(){Line="    6 . QQ 消息制作"},
                new ListTool(){Line="    7 . 记事簿"},
        };
        //隐藏的工具列表
        ListTool[] listallHidden = new ListTool[]
        {
                new ListTool(){Line="    * . SOS 图标获取"},
                new ListTool(){Line="    CMD"},
                new ListTool(){Line="    回到主页"},
        };

        public Main()
        {
            //写入log日期
            if (!Directory.Exists("SSTB/Log"))
            {
                Directory.CreateDirectory("SSTB/Log");
            }
            if (File.Exists("SSTB/Log/log.log"))
            {
                bool[] has = new bool[3];
                has[0] = has[1] = has[2] = false;
                if (File.Exists("SSTB/Log/log - 1.log"))
                {
                    has[0] = true;
                }
                if (File.Exists("SSTB/Log/log - 2.log"))
                {
                    has[1] = true;
                }
                if (File.Exists("SSTB/Log/log - 3.log"))
                {
                    has[2] = true;
                }
                if(!has[0] && !has[1] && !has[2])
                {
                    File.Move("SSTB/Log/log.log", "SSTB/Log/log - 1.log");
                }
                else if(has[0] && !has[1] && !has[2])
                {
                    File.Move("SSTB/Log/log - 1.log", "SSTB/Log/log - 2.log");
                    File.Move("SSTB/Log/log.log", "SSTB/Log/log - 1.log");
                }
                else if(has[0] && has[1] && !has[2])
                {
                    File.Move("SSTB/Log/log - 2.log", "SSTB/Log/log - 3.log");
                    File.Move("SSTB/Log/log - 1.log", "SSTB/Log/log - 2.log");
                    File.Move("SSTB/Log/log.log", "SSTB/Log/log - 1.log");
                }
                else
                {
                    File.Delete("SSTB/Log/log - 3.log");
                    File.Move("SSTB/Log/log - 2.log", "SSTB/Log/log - 3.log");
                    File.Move("SSTB/Log/log - 1.log", "SSTB/Log/log - 2.log");
                    File.Move("SSTB/Log/log.log", "SSTB/Log/log - 1.log");
                }
            }

            error.logWriter("开始加载UI", false);
            loadingtime = DateTime.Now;

            //初始化窗口
            //添加程序集解析事件  
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            InitializeComponent();

            //初始化颜色
            if (!LoadingMain(true))
            {
                Application.Current.Shutdown();
            }

            UpdateUI();

            //加载完成
            error.logWriter("UI加载完成，耗时：" + (DateTime.Now - loadingtime).ToString(), false);
            ButtonHelper.SetIsWaiting(OpenButton, false);

            //检查更新
            Thread thread = new Thread(UpdateRight);
            thread.Start();
        }

        private void ListMenu_Open(object sebder, RoutedEventArgs s)
        {
            ListTool upd = UpdateList.SelectedItem as ListTool;
            if (upd != null && upd is ListTool)
            {
                WindowState = WindowState.Minimized;
                if (upd.Line == "    1 . 批量打开文件")
                {
                    NowChoice = 1;
                }
                else if (upd.Line == "    2 . 调色板")
                {
                    NowChoice = 2;
                }
                //else if (upd.Line == "    3 . 快速启动器")
                //{
                //    NowChoice = 3;
                //}
                else if (upd.Line == "    4 . 倒计时")
                {
                    NowChoice = 4;
                }
                else if (upd.Line == "    5 . QQ 头像获取")
                {
                    NowChoice = 5;
                }
                else if (upd.Line == "    6 . QQ 消息制作")
                {
                    NowChoice = 6;
                }
                else if (upd.Line == "    7 . 记事簿")
                {
                    NowChoice = 7;
                }
                else if (upd.Line == "    * . SOS 图标获取")
                {
                    NowChoice = -1;
                }
                else if (upd.Line == "    回到主页")
                {
                    NowChoice = -2;
                }
                else if (upd.Line == "    CMD")
                {
                    NowChoice = -3;
                }
                else
                {
                    NowChoice = -999;
                }
                //打开窗口OpenInWindow
                error.logWriter("加载工具：" + upd.Line, false);
                OpennInWindow openInWindow = new OpennInWindow();
                openInWindow.WindowStartupLocation = WindowStartupLocation.CenterScreen;
                openInWindow.ShowDialog();
                WindowState = WindowState.Normal;
            }
        }

        private void Button_Open(object sender, RoutedEventArgs e)
        {
            ListTool upd = UpdateList.SelectedItem as ListTool;
            if(upd == null)
            {
                error.logWriter("你什么都没选就想开工具……", false);
            }
            else
            {
                error.logWriter("加载工具：" + upd.Line, false);
            }
            if (upd != null && upd is ListTool)
            {
                if (upd.Line == "    1 . 批量打开文件")
                {
                    NowPage = 1;
                    Page1 page1 = new Page1();
                    Page.Content = new Frame()
                    {
                        Content = page1
                    };
                }
                else if (upd.Line == "    2 . 调色板")
                {
                    NowPage = 2;
                    Page2 page2 = new Page2();
                    Page.Content = new Frame()
                    {
                        Content = page2
                    };
                }
                /*
                else if (upd.Line == "    3 . 快速启动器")
                {
                    NowPage = 3;
                    Page3 page3 = new Page3();
                    Page.Content = new Frame()
                    {
                        Content = page3
                    };
                }
                */
                else if (upd.Line == "    4 . 倒计时")
                {
                    NowPage = 4;
                    Page4 page4 = new Page4();
                    Page.Content = new Frame()
                    {
                        Content = page4
                    };
                }
                else if (upd.Line == "    5 . QQ 头像获取")
                {
                    NowPage = 5;
                    Page5 page5 = new Page5();
                    Page.Content = new Frame()
                    {
                        Content = page5
                    };
                }
                else if (upd.Line == "    6 . QQ 消息制作")
                {
                    NowPage = 6;
                    Page6 page6 = new Page6();
                    Page.Content = new Frame()
                    {
                        Content = page6
                    };
                }
                else if (upd.Line == "    7 . 记事簿")
                {
                    NowPage = 7;
                    Page7 page7 = new Page7();
                    page7.ParentWindow = this;
                    Page.Content = new Frame()
                    {
                        Content = page7
                    };
                }
                else if (upd.Line == "    * . SOS 图标获取")
                {
                    NowPage = -1;
                    PageHD1 pageHD1 = new PageHD1();
                    Page.Content = new Frame()
                    {
                        Content = pageHD1
                    };
                }
                else if (upd.Line == "    回到主页")
                {
                    NowPage = -2;
                    PageMain pageMain = new PageMain();
                    Page.Content = new Frame()
                    {
                        Content = pageMain
                    };
                }
                else if (upd.Line == "    CMD")
                {
                    NowPage = -3;
                    PageHD2 pageHD2 = new PageHD2();
                    pageHD2.ParentWindow = this;
                    Page.Content = new Frame()
                    {
                        Content = pageHD2
                    };
                }
                else
                {
                    NowPage = -1000;
                    PageNone pageNone = new PageNone();
                    Page.Content = new Frame()
                    {
                        Content = pageNone
                    };
                }
            }
        }

        private void Button_About(object sender, RoutedEventArgs e)
        {
            //打开窗口About
            About about = new About();
            about.WindowStartupLocation = WindowStartupLocation.CenterOwner;
            about.Owner = this;
            IsMaskVisible = true;
            about.ShowDialog();
            IsMaskVisible = false;
        }

        private void Button_Set(object sender, RoutedEventArgs e)
        {
            //打开窗口Set
            Settings about = new Settings();
            about.ParentWindow = this;
            about.WindowStartupLocation = WindowStartupLocation.CenterOwner;
            about.Owner = this;
            IsMaskVisible = true;
            about.ShowDialog();
            UpdateUI();
        }

        private void SearchBox_OnKeyDown(object sender, KeyEventArgs e)
        {
            int nowget = 0;
            ListTool[] listallGet = new ListTool[10];
            ListTool[] listallnull = new ListTool[]
            {
                new ListTool(){Line=" "},
            };
            bool get = false;

            if (e.Key != Key.Enter)
            {
                return;
            }
            
            if(String.IsNullOrWhiteSpace(SH1.Text))
            {
                //刷新工具列表
                UpdateList.ItemsSource = listall;
                return;
            }
            for(int i=0; i< listall.Length; i++)
            {
                if (listall[i].Line.IndexOf(SH1.Text) != -1)
                {
                    get = true;
                    listallGet[nowget] = listall[i];
                    nowget++;
                }
            }
            for (int i = 0; i < listallHidden.Length; i++)
            {
                if (listallHidden[i].Line.IndexOf(SH1.Text) != -1)
                {
                    get = true;
                    listallGet[nowget] = listallHidden[i];
                    nowget++;
                }
            }
            ListTool[] listallGetEnd = new ListTool[nowget];
            for(int i=0; i<nowget; i++)
            {
                listallGetEnd[i] = listallGet[i];
            }
            if (!get)
            {
                listallGet = listallnull;
            }
            //刷新工具列表
            UpdateList.ItemsSource = listallGetEnd;
        }

        private bool LoadingMain(bool isRead)
        {
            if (isRead)
            {
                if (Set.fistUsed())
                {
                    Settings = Set.newSetup();
                }
                else
                {
                    Settings = Set.ReadSetup();
                }
                if(int.Parse(Settings["Version"].ToString()) != LoadingSetter.FileVersion)
                {
                    SetVerErr = true;
                }
            }
       
            try
            {
                if (!Settings["Exterior"]["Themes"]["MainTheme"].ToString().Equals("4"))
                {
                    baseColor.setColor(int.Parse(Settings["Exterior"]["Themes"]["MainTheme"].ToString()), bool.Parse(Settings["Exterior"]["Themes"]["DarkMode"].ToString()));
                }
                else
                {
                    baseColor.setColor(int.Parse(Settings["Exterior"]["OwnColor"]["R"].ToString()), int.Parse(Settings["Exterior"]["OwnColor"]["G"].ToString()), int.Parse(Settings["Exterior"]["OwnColor"]["B"].ToString()), "", "", bool.Parse(Settings["Exterior"]["Themes"]["DarkMode"].ToString()));
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show("[ 崩溃 ] 初始化数据错误：" + ex);
                error.logWriter("[ 崩溃 ] 初始化数据错误：" + ex, false);
                return false;
            }
            return true;
        }

        private bool UpdateUI()
        {
            IsMaskVisible = false;

            //初始化颜色
            if (!LoadingMain(false))
            {
                Application.Current.Shutdown();
            }

            //版本号
            Versionon.Text = "Version - " + stVersion;

            //刷新工具列表
            UpdateList.ItemsSource = listall;

            //工具列表样式
            this.UpdateList.Foreground = baseColor.Fg;
            this.UpdateList.FontFamily = baseColor.Fonts;
            this.UpdateList.FontSize = 14;

            //版本号样式
            this.Versionon.Foreground = baseColor.Fg;
            this.Versionon.FontFamily = baseColor.Fonts;
            this.Versionon.FontSize = 12;

            //按钮样式
            this.Feedback.Foreground = baseColor.FontM;
            this.Feedback.FontFamily = baseColor.Fonts;
            this.Feedback.FontSize = 14;
            this.OpenButton.Foreground = baseColor.FontM;
            this.OpenButton.Background = baseColor.Main;
            this.B1.Foreground = baseColor.Fg;
            this.B2.Foreground = baseColor.Fg;
            this.TopIcon.Background = baseColor.Main;
            this.TopIcon.Foreground = baseColor.FontM;
            ButtonHelper.SetHoverBrush(TopIcon, baseColor.Main);
            ButtonHelper.SetClickCoverOpacity(TopIcon, 1);

            //初始化卡片颜色
            WindowXCaption.SetBackground(this, baseColor.Main);
            WindowXCaption.SetForeground(this, baseColor.FontM);

            CD1.Background = baseColor.Card;
            CD2.Background = baseColor.Card;
            SH1.Background = baseColor.Card;

            SH1.Foreground = baseColor.Font;
            UpdateList.Background = baseColor.Tran;
            Versionon.Foreground = baseColor.Fg;
            UpdateList.ContextMenu.Background = baseColor.Card;
            UpdateList.ContextMenu.Foreground = baseColor.Fg;
            ContextMenuHelper.SetShadowColor(UpdateList.ContextMenu, baseColor.DBg.Color);

            BorderBut.Background = baseColor.DBg;
            BorderTop.Background = baseColor.Main;
            BorderTop1.Background = baseColor.Main;
            BorderTop2.Background = baseColor.Main;

            BG.BeginInit();
            BG.Source = baseColor.Bgp;
            BG.EndInit();
            SBG.BeginInit();
            SBG.Source = baseColor.Bgps;
            SBG.EndInit();

            //加载主页
            PageMain main = new PageMain();
            Page.Content = new Frame()
            {
                Content = main
            };

            return true;
        }

        private void Onsizechanged(object sender, SizeChangedEventArgs e)
        {
            Rect r = new Rect(e.NewSize);
            int radius = 5;
            RectangleGeometry gm = new RectangleGeometry(r, radius, radius);
            ((UIElement)sender).Clip = gm;
        }

        private void WContentRendered(object sender, EventArgs e)
        {
            if(SetVerErr)
            {
                SetVerErr = false;
                SSMessageHelper.noNo = false;
                ButtonHelper.SetIcon(SSMessageHelper.Icon, "");
                SSMessageHelper.Title = "设置文件版本不符";
                SSMessageHelper.Says = "我们发现设置文件版本不符，将对设置文件进行重写。选择取消将退出程序。";
                SSMessageBox MB = new SSMessageBox();
                this.IsMaskVisible = true;
                MB.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                MB.Owner = this;
                MB.ShowDialog();
                this.IsMaskVisible = false;
                error.logWriter("设置文件版本不符", false);
                if (SSMessageHelper.buttonNO)
                {
                    Application.Current.Shutdown();
                }
                else
                {
                    File.Delete("SSTB/Setup.json");
                    Settings = Set.newSetup();
                }
            }
            if (!Directory.Exists("SSTB/Files"))
            {
                Directory.CreateDirectory("SSTB/Files");
            }
            if (!File.Exists("SSTB/Files/jrrp.dat"))
            {
                try
                {
                    File.AppendAllText("SSTB/Files/jrrp.dat", System.DateTime.Now.ToString("yyyy-MM"));
                }
                catch { }
            }
            string temp;
            using (StreamReader sr = new StreamReader("SSTB/Files/jrrp.dat", Encoding.Default))
            {
                temp = sr.ReadLine();
            }
            if(!temp.Equals(System.DateTime.Now.ToString("yyyy-MM-dd")))
            {
                try
                {
                    File.Delete("SSTB/Files/jrrp.dat");
                    File.AppendAllText("SSTB/Files/jrrp.dat", System.DateTime.Now.ToString("yyyy-MM-dd"));
                }
                catch { }
                Random random = new Random();

                int all = 11 + 1;
                string[] sayslist = new string[all];
                sayslist[0] = "今天也要加油啦！";
                sayslist[1] = "你好世界。";
                sayslist[2] = "不挖坑，毋宁死！";
                sayslist[3] = "人生如梦……TMD怎么还不醒啊喂！";
                sayslist[4] = "有点自信吧，即使在深渊之中。";
                sayslist[5] = "山城无处不飞花。";
                sayslist[6] = "旅者的努力，或许就是为了那期待的，远处的一片风景。";
                sayslist[7] = "现在做的事情，可能就是为了将来能在别人面前装个逼吧。";
                sayslist[8] = "感谢遇到你。";
                sayslist[9] = "既然身边每个人都在为之努力，那你为什么不加油呢？";
                sayslist[10] = "人类这么优秀，一定做得到的！";
                sayslist[11] = "遇到困难的话就一鼓作气冲好了，总之，生活不是游戏。（这话好像在哪听过）";

                int num = random.Next(0, 100);
                string say = "欢迎使用林槐工具箱！今天的人品是 " + num + " ，";
                int numsay = random.Next(0, all - 1);
                say = say + sayslist[numsay];
                if(numsay == 0 || numsay == 4 || numsay == 8 || numsay == 9 || numsay == 11)
                {
                    SSMessageHelper.bOKtext = "谢谢";
                }
                SSMessageHelper.noNo = true;
                ButtonHelper.SetIcon(SSMessageHelper.Icon, "");
                SSMessageHelper.Title = "欢迎！";
                SSMessageHelper.Says = say;
                SSMessageBox MB = new SSMessageBox();
                this.IsMaskVisible = true;
                MB.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                MB.Owner = this;
                MB.ShowDialog();
                this.IsMaskVisible = false;
                SSMessageHelper.bOKtext = "好的";
            }
        }

        public static bool UpdateFin = false;
        private void UpdateRight()         //检查更新
        {
            #if DEBUG
            return;
            #endif
            if (File.Exists("UpdateBash.bat"))
            {
                File.Delete("UpdateBash.bat");
                if (File.Exists("run.vbs"))
                {
                    File.Delete("run.vbs");
                }
                this.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (ThreadStart)delegate ()
                {
                SSMessageHelper.noNo = true;
                ButtonHelper.SetIcon(SSMessageHelper.Icon, "");
                SSMessageHelper.Title = "更新完成";
                SSMessageHelper.Says = "我们成功更新了 SSTB ！开始体验全新的功能吧！";
                SSMessageBox MB = new SSMessageBox();
                this.IsMaskVisible = true;
                MB.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                MB.Owner = this;
                MB.ShowDialog();
                this.IsMaskVisible = false;
            });
            }
            error.logWriter("检查更新……", false);
            string GetJson;
            String saysuri = "https://stapxs.neocities.org/SSTB-NowVersion.txt";
            try
            {
                ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                GetJson = HttpUitls.Get(saysuri, "DEFALT");
            }
            catch(Exception ex)
            {
                error.logWriter("检查更新错误 ：" + ex, false);
                return;
            }
            if(String.IsNullOrWhiteSpace(GetJson))
            {
                return;
            }
            JObject obj = JObject.Parse(GetJson);
            if(int.Parse(obj["Version"].ToString()) != nUpdateVersion)
            {
                this.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (ThreadStart)delegate ()
                {
                    SSMessageHelper.noNo = true;
                    ButtonHelper.SetIcon(SSMessageHelper.Icon, "");
                    SSMessageHelper.Title = "发现更新";
                    SSMessageHelper.Says = "我们检查到了版本更新，但是由于更新文件版本不符，我们无法确认更新的可用性，请手动确认版本更新。\n（当前软件内更新文件标记版本为 " + nUpdateVersion + " ,获取到的更新文件标记版本为 " + obj["Version"].ToString() + " )";
                    SSMessageBox MB = new SSMessageBox();
                    this.IsMaskVisible = true;
                    MB.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                    MB.Owner = this;
                    MB.ShowDialog();
                    this.IsMaskVisible = false;
                });
            }
            else
            {
                if (!obj["MainVersion"].ToString().Equals(stVersion))
                {
                    this.Dispatcher.BeginInvoke(DispatcherPriority.Normal, (ThreadStart)delegate ()
                    {
                        SSMessageHelper.noNo = false;
                        ButtonHelper.SetIcon(SSMessageHelper.Icon, "");
                        SSMessageHelper.bOKtext = "在线更新";
                        SSMessageHelper.bNOtext = "知道了";
                        SSMessageHelper.Title = "发现更新";
                        SSMessageHelper.Says = "我们检查到了版本更新，最新版本为：" + obj["MainVersion"].ToString() + "，更新时间：" + obj["Time"].ToString() + "，选择在线更新将从GitHub在线下载。\n（ GitHub 有约1小时的CDN缓存延时，建议在更新时间一小时后更新 ）\n更新日志如下：\n" + obj["Logs"].ToString();
                        SSMessageBox MB = new SSMessageBox();
                        this.IsMaskVisible = true;
                        MB.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                        MB.Owner = this;
                        MB.ShowDialog();
                        this.IsMaskVisible = false;
                        SSMessageHelper.bOKtext = "好的";
                        if (SSMessageHelper.buttonOK)
                        {
                            Updater UP = new Updater();
                            UP.ParentWindow = this;
                            UP.url = obj["Url"].ToString();
                            this.IsMaskVisible = true;
                            UP.WindowStartupLocation = WindowStartupLocation.CenterOwner;
                            UP.Owner = this;
                            UP.ShowDialog();
                            this.IsMaskVisible = false;
                            if (UpdateFin == true)
                            {
                                string where = Directory.GetCurrentDirectory();
                                where = where + @"\run.vbs";
                                System.Diagnostics.Process process;
                                process = System.Diagnostics.Process.Start(@where);
                                Application.Current.Shutdown();
                            }
                        }
                    });
                }
            }
            error.logWriter("检查更新完成。", false);
        }

        private void Feedback_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://ssteamcommunity.wordpress.com/feedback/");
        }
    }
}
