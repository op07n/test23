   M S B A M L   `   `   `  ���� G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF  K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver     SS_Tool_Box.KillSTL   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:SS_Tool_Box_By_WPF     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
| Kill STL��$��965.542��$	��820�� � Icon$  /Resource/ICONMain_128.ico�� � 
ResizeMode$ CanMinimize=����#000000.��� .+��� -    ��Name$ TopIcon��#  Panuon.UI.Silver.ButtonHelper   Icon$	 ��   ButtonStyle$ Standard=�!  Panuon.UI.Silver.IconHelper   FontSize$ 17��$��2,-30,793,466q��� -    ��Name$ MainTab��$
��Auto��$
��Auto��'  !Panuon.UI.Silver.TabControlHelper   
ItemHeight$ 30Q�	   	CanRemove	 .  
 �� TabStripPlacement$

 Left=�.@��� $��    主页    ��.��� .+��� -    ��Name$ BG��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q�$	��471��$
��Left=�$	��Top=��� .+�� -    �Name$ MainPage��$	��465��.+�� .+��� -    ��Name$ T1��$��K i l l  S T L�� �� TextAlignment$ Center=�$��
0,67,0,340q�$��方正兰亭简黑)�$
��50px(��� -   $ T2��$��Version - 1.0.0��$ Center=�$��0,136,0,302q�$��方正兰亭简黑)�$
��15px(�� .+��� -   $ 	RunButton��$��300,229,300,189q�$ Hollow=�   CornerRadius$ 2��$	 ��$��开始游戏  ��   WaitingContent$  开始游戏 �� �� 	IsDefault . � .+��� -   $ T3��$4��.By Stapx Steve [ 林槐 ] @2019 / 版权所有��$ Center=�$��
0,371,0,77q�$��方正兰亭简黑)�$
��10px(�� -	   $ MainGame��$	��465��.+��� -
   $ T5��$��ShanTianLun��$ Center=�$��0,25,504,416q�$��方正兰亭简黑)�$
��20px(��� -   $
 Hand��$��52,55,555,299q�� $��217,45,33,284q� � ColumnDefinitions �� $
��197* ��� $
��286* �.+��� -   $ T6��$��生命��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��0,0,118.685,109q�� -    �Name$ Health��(  "Panuon.UI.Silver.ProgressBarHelper   IsPercentVisible . $��83,0,10,112q�$��2���� -   $ T4��$��好感��$ Center=�$��方正兰亭简黑)�$
��15px(�$��19��$��Bottom=�$��0,0,118.685,75q�� -   $
 Love�� . $��83,35,10,78q�$��2���� -   $ T7��$��饥饿��$ Center=�$��方正兰亭简黑)�$
��15px(�$��19��$��Bottom=�$��0,0,118.685,42q�� -   $	 Hug�� . $��83,69,10,44q�$��2���� -   $ T8��$��防御��$ Center=�$��方正兰亭简黑)�$
��15px(�$��20��$��Bottom=�$��
0,0,119,10q�� -   $ Duang�� . $��83,103,10,10q�$��2��� $��	0,204,0,0q�.+��� -   $ GameTab��$
��Auto��$
��Auto��$ 30Q�	 .  $
 Bottom=�.@��� $��可用操作��.��� .+�� .+��� -   $ TPASS��$�� ��$ Center=�$��方正兰亭简黑)�$
��20px(�$��0,40,525,148q��� -   $
 Pass��$ Hollow=�$ 2��$	 ��$��跳过回合  ��$  跳过回合 ��$��49,84,574,111q��� -   $
 Hits��$ Hollow=�$ 2��$	 ��$��确定回合  ��$  确定回合 ��$��49,131,574,65q��� -   $
 Exit��$ Hollow=�$ 2��$	 ��$��结束游戏  ��$  结束游戏 ��$��49,176,574,20q� J� RenderTransformOrigin$ 0.496,0.894&�� .+��� -    ��Name$	 Hit��%  Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�$��310,84,315,116q�$ 0.232,0.522&��� -   $	 T13��$��攻击��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��230,0,428,123q��� -   $ Do��$ 30Q�$��310,129,315,71q�$ 0.232,0.522&��� -   $	 T15��$��行动��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��230,0,428,78q��� -   $
 Give��$ 30Q�$��310,175,315,25q�$ 0.232,0.522&��� -   $	 T16��$��给予��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��230,0,428,32q��� -   $	 T14��$��选择操作��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��235,0,423,173q�� .+��� -    $	 T21��$��背包列表��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��476,0,182,173q��� -!    ��Name$ BagBD��$��501,78,55,22q� �� CornerRadius$ 5��._��� -"    ��Name$	 Bag���� -#    ��Name$	 You��$��你的状态��.���  �� $
��197* ��� $
��286* �.+��� -$   $	 TYN��$�� ��$ Center=�$��方正兰亭简黑)�$
��20px(�$��0,40,73,148q��� -%   $ T9��$��生命��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��211,0,0,153q�� -&   $ yHealth�� . $��0,59,46,148q�$��1���� -'   $	 T10��$��好感��$ Center=�$��方正兰亭简黑)�$
��15px(�$��20��$��Bottom=�$��211,0,0,113q�� -(   $ yLove�� . $��0,94,46,113q�$��1���� -)   $	 T11��$��饥饿��$ Center=�$��方正兰亭简黑)�$
��15px(�$��18��$��Bottom=�$��
211,0,0,78q�� -*   $
 yHug�� . $��0,129,46,78q�$��1���� -+   $	 T12��$��防御��$ Center=�$��方正兰亭简黑)�$
��15px(�$��20��$��Bottom=�$��
211,0,0,43q�� -,   $ yDuang�� . $��0,164,46,43q�$��1���� $��日志记录��.��� .+��� --   $	��CMD�����	#00000000 �� TextWrapping$
 Wrap=� �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�$	��Top=� �� IsInputMethodEnabled .  $��10q�$  Panuon.UI.Silver.TextBoxHelper    FocusedShadowColor  Z� �� -.   $ CMDIN��$��后台控制��.��� .+��� -/   $
 Link=� . �� -0   ! ��Name$! CMDCOL�����	#00000000$
 Wrap=� . $ Visible=�$	��Top=� .  $��10,10,10,49q�  Z� �� -1   $	! Run��"   	Watermark$" 	Run……��#   Icon$	# ��$   IsClearButtonVisible$ . $��10,193,10,9q��� -2   $	 Set��$��    设置    ��.��� .+��� -3   $	 BG2��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q�  Panuon.UI.Silver.Loading  -4   %  Name$% TT��$��50��$��50��&   LoadingStyle$& Classic=�'   	IsRunning' . �� -5   $ T��$��敬请期待��$ Center=�$��0,276,0,163q�$��方正兰亭简黑)�$
��15px(��� $��    关于    ��.��� .+��� -6   $	 BG1��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q��� -7   $	 T17��$��K i l l  S T L��$ Center=�$��
0,67,0,340q�$��方正兰亭简黑)�$
��50px(��� -8   $	 T18��$��Version - 1.0.0��$ Center=�$��0,136,0,302q�$��方正兰亭简黑)�$
��15px(��� -9   $	 T19��$4��.By Stapx Steve [ 林槐 ] @2019 / 版权所有��$ Center=�$��
0,371,0,27q�$��方正兰亭简黑)�$
��10px(��� -:   $	 T20��$
��Auto��$
��Wrap=�$��133,183,133,121q�$��方正兰亭简黑)�$
��16px(�