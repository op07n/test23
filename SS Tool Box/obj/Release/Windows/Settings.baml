   M S B A M L   `   `   `  ���� K  GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  G CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF !   SS_Tool_Box_By_WPF.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ,local clr-namespace:SS_Tool_Box_By_WPF    � Title$  | 设置 - Settings��$	��500��$��458.949�� � Icon$! /Resource/ICONAbout_128.ico�� � ShowInTaskbar .   � 
ResizeMode$ NoResize=�.��� .+��� -    ��Name$ TopIcon��#   Panuon.UI.Silver.ButtonHelper   Icon$	 ��   ButtonStyle$ Standard=�!   Panuon.UI.Silver.IconHelper   FontSize$ 17��$��2,-26,430,467q�$��30��$��Bottom=��� -    ��Name$ MainTab��$
��Auto��$
��Auto��'   !Panuon.UI.Silver.TabControlHelper	   
ItemHeight$	 30Q�
   	CanRemove
 .     ItemsAlignment$ Center=�$��2��.@��� $��外观设置��.��� .+��� -    ��Name$ BG��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q��� $
��Auto��$��Hidden=�$
��Auto=�)   #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$
 CD11��$	��Top=�$��0, 10, 0, 0q�.���� .+��� -    ��Name$
 MT11��$��主题��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� $��42��.+��� -   $	 T11��$��窗口透明��$
��Left=�$
��Wrap=�$��
48,10,0,12q� J� RenderTransformOrigin$ 0.519,-0.311&�$��77��A�  A� Columns$ 3�� A� Rows$ 1��$��1,1,1,10q��� -    ��Name$	 S11�� �� IsSnapToTickEnabled .  �� TickPlacement$ BottomRight=�#   Panuon.UI.Silver.SliderHelper   IsTickValueVisible .  $��
156,4,24,4q� � Maximum$	 100Q� �� TickFrequency$ 10Q� � ToolTip$' !让整个窗口都透明起来。��� .+��� -   $	 T12��$��	主题色��$
��Left=�$
��Wrap=�$��
48,15,0,12q�$ 0.519,-0.311&�$��77���� -	    ��Name$ Theams��$��25��%   Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�$��322,10,25,10q�$B <官方推荐主题色，你值得拥有。（可自定义）��� .+��� -
    ��Name$	 C11��%   Panuon.UI.Silver.CheckBoxHelper   CheckBoxStyle$ Standard=�$��49,0,377,10q�$ 0.5,0.0&��� -   $	 T13��$��全局暗黑模式��$
��Left=�$
��Wrap=�$��	71,5,0,10q�$	��126��  -   $
 CD13��$��0,10,0,0q�$	��Top=�.���� .+��� -   $
 MT13��$��	主题色��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� $��42��.+��� -   $	 T14��$��R��$
��Left=�$
��Wrap=�$��	49,10,0,0q��� -   $	 S12�� . $��156,10,24,10q�$	 255Q�$ 1Q�� $��42��.+��� -   $	 T15��$��G��$
��Left=�$
��Wrap=�$��	49,10,0,0q��� -   $	 S13�� . $��156,10,24,10q�$	 255Q�$ 1Q�� $��42��.+��� -   $	 T16��$��B��$
��Left=�$
��Wrap=�$��	49,10,0,0q��� -   $	 S14�� . $��156,10,24,10q�$	 255Q�$ 1Q�  -   $
 CD12��$��0,10,0,0q�$	��Top=�$	��136��.���� $��	0,0,0,-26q�.+��� -   $
 MT12��$��背景��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� .+��� -   $	 T17��$��主背景图��$
��Left=�$
��Wrap=�$��
49,23,0,14q��� -   $	 MBG��$ Hollow=�$��337,15,0,10q�$
��Left=�$��88��$��选择��   WaitingContent$  选择 ��� $��61��.+��� -   $	 T18��$��顶栏小图��$
��Left=�$
��Wrap=�$��
49,20,0,20q��� -   $ TopIcon_Copy��$	 ��$ Standard=�$ 18��$��0,-140,420,179q��� -   $	 SBG��$ Hollow=�$��337,10,0,20q�$
��Left=�$��88��$��选择��$  选择 ���� $��功能设置��.��� .+��� -   $	 BG1��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q��� $
��Auto��$��Hidden=�$
��Auto=�$ 0��$ 7Q�.���� .+�  -   $
 CD21��$��0,10,0,0q�$	��Top=�.���� .+��� -   $
 MT21��$��私隐密码��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� .+��� -   $	 T21��$��设置私隐密码��$
��Left=�$
��Wrap=�$��
49,23,0,14q��� -   $	 B21��$ Hollow=�$��337,15,0,10q�$
��Left=�$��88��$��设置��$  设置 ��� -      �Name$  PassWord��.+��� -!   $	 T22��$��私隐密码��$
��Left=�$
��Wrap=�$��
49,25,0,15q�G� -"   ! G�Name$! Password��(	   "Panuon.UI.Silver.PasswordBoxHelper" 	  IsShowPwdButtonVisible" . $��170,17,32,15q�# J� Opacity$	# 100Q��� $��系统设置��.��� .+��� -#   $	 BG2��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q��� $
��Auto��$��Hidden=�$
��Auto=�$ 0��$ 7Q�.���� .+�  -$   $
 CD32��$��0, 10, 0, 0q�$	��Top=�.���� .+��� -%   $
 MT31��$��调试��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� $��42��.+��� -&   $	 C31��$ Standard=�$��49,0,377,10q�$ 0.5,0.0&��� -'   $	 T31��$��开发者模式��$
��Left=�$
��Wrap=�$��	71,5,0,10q�$	��126��� $��42��.+��� -(   $	 C32��$ Standard=�$��49,0,377,10q�$ 0.5,0.0&��� -)   $	 T32��$��演示模式��$
��Left=�$
��Wrap=�$��	71,5,0,10q�$	��126���� $��杂项设置��.��� .+��� -*   $	 BG3��$��/Resource/BG.png��$
��Fill=�$��0,0,0,0q��� .+�  -+   $
 CD41��$��0,10,0,0q�$	��Top=�.���� .+��� -,   $
 MT41��$��生成更新文件��$
��Left=�$
��Wrap=�$��	34,20,0,5q�$��20��� .+��� --   $	 T41��$��生成更新文件��$
��Left=�$
��Wrap=�$��
49,23,0,14q��� -.   $	 B41��$ Hollow=�$��337,15,0,10q�$
��Left=�$��88��$��生成��$  生成 ��$+ %生成用于检查更新的Update.txt���� -/   $ ��Name$$ 	UpdateLog��$	��100��$��10q����	#00000000% �� TextWrapping$
% Wrap=�& �� AcceptsReturn& . "' �� VerticalScrollBarVisibility$' Visible=�$	��Top=�$
   Panuon.UI.Silver.TextBoxHelper( 
  FocusedShadowColor( Z� 