   M S B A M L   `   `   `  ���� K  GPanuon.UI.Silver, Version=1.0.9.4, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  F BSS Tool Box, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF !   SS_Tool_Box_By_WPF.PageMain   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ,local clr-namespace:SS_Tool_Box_By_WPF    N� Title$  PageMain - 主页��.��� $��10q�.+��� $
��Auto��$
��Auto=�$
��Auto=�)   #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$	 CD1�����	#CCFFFFFF$��5q�.���� .+��� -    ��Name$ Title��$��	主标题��$
��Left=�$��	34,25,0,5q�$	��362��$��26���� -   $
 Says��$��34,0,-132,10q�$
��Auto��$	��496��$
��Wrap=�$
��Left=�  -   $	 CD2�����	#CCFFFFFF$��5q�.���� .+��� -   $	 MT2��$��一点小提醒��$
��Left=�$
��Wrap=�$��34,25,34,10q��� -   $
 Tips��$��
34,0,34,10q�$
��Auto��$
��Wrap=�  -   $	 CD3�����	#CCFFFFFF$��5q�.���� .+��� -   $	 MT1��$��更新记录��$
��Left=�$
��Wrap=�$��34,25,34,10q�R� -	    R�Name$ 
UpdateList��
������ $��
15,0,15,15q� J� Opacity$	 0.8Q�%   Panuon.UI.Silver.TreeViewHelper   TreeViewStyle$ Modern=�   
ItemHeight$ 30Q�	   
SelectMode$	 Disabled=�
   
ExpandMode$
 SingleClick=�.@�Q� $1��+更新记录 [ 2019.02.22 - 项目成立 ] ��   ItemIcon$	 ��!   Panuon.UI.Silver.IconHelper   FontSize$ 15��Q� $4��.           Verson - 1.0 [ 功能制作阶段 ]��.@�Q� $9��3               + 2020.01.05 - 全局主题色同步��Q� $E��?               * 2020.01.03 - BUG：报错行和进度条错位��Q� $B��<               + 2020.01.03 - 增加了第一个隐藏功能��Q� $9��3               * 2020.01.03 - 一言不换行(Main)��Q� $?��9               + 2020.01.02 - 主页面随机显示一言��Q� $W��Q               * 2020.01.02 - BUG：十六进制转换在有0时有误（TOOL2）��Q� $B��<               * 2019.12.28 - 修改更新记录列表格式��Q� $3��-               + 2019.12.28 - 制作功能一��Q� $F��@               * 2019.11.35 - BUG：填充颜色条偏移(TOOL2)��Q� $<��6               * 2019.11.30 - 修改全局透明方式��Q� $3��-               + 2019.11.27 - 制作功能二��Q� $3��-               - 2019.11.27 - 搁置功能一��Q� $3��-               + 2019.11.27 - 制作功能一��Q� $6��0               + 2019.11.25 - 制作关于界面��Q� $4��.           Verson - 0.0 [ 界面制作阶段 ]��.@�Q� $4��.               * 2019.11.25 - 窗口宽了30px��Q� $D��>               + 2019.11.25 - 增加了标题栏Feedback按钮��Q� $E��?               * 2019.11.25 - BUG：憨憨卡片阴影不显示��Q� $B��<               * 2019.11.24 - BUG：按钮在框架下变形��Q� $9��3               + 2019.11.24 - 完成主界面制作��Q� $9��3               + 2019.11.24 - 项目改为WPF制作��