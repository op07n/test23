   M S B A M L   `   `   `  ����K  GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  5   	   G CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF 5   	   !   SS_Tool_Box_By_WPF.Settings   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:SS_Tool_Box_By_WPF  5   	     � Title$  | 设置 - Settings��5
   	   $	��500��6!   $��458.949��6.    � Icon$! /Resource/ICONAbout_128.ico��5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ TopIcon��5      #   Panuon.UI.Silver.ButtonHelper   Icon$	 ��6"      ButtonStyle$ Standard=�6;   !   Panuon.UI.Silver.IconHelper   FontSize$ 17��6b   $��2,-26,430,467q�6~   $��30��6�   $��Bottom=�6�   �� 5   
   -   5         ��Name$ MainTab��5      $
��Auto��6&   $
��Auto��64   '   !Panuon.UI.Silver.TabControlHelper	   
ItemHeight$	 30Q�6A   
   	CanRemove
 .     ItemsAlignment$ Center=�6�   $��2��6�   .@�5      �� $��外观设置��6   .��5      � .+�5      �� -   5         ��Name$ BG��5      $��/Resource/BG.png��6(   $
��Fill=�6B   $��0,0,0,0q�6Q   �� 5      $
��Auto��6#   $��Hidden=�61   $
��Auto=�6W   )   #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��6|      ScrollBarThickness$ 7Q�6�   .��5      �� .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$
 CD11��5   2   $	��Top=�6@   $��0, 10, 0, 0q�6X   .��5   "   �� .+�5   &   �� -   5         ��Name$
 MT11��5   0   $��主题��6>   $
��Left=�6H   $
��Wrap=�6c   $��	34,20,0,5q�6w   $��20��6�   � 5   &   $��42��6+   .+�5   *   �� -   5        $	 T11��5   4   $��窗口透明��6A   $
��Left=�6M   $
��Wrap=�6h   $��
48,10,0,12q�6|    J� RenderTransformOrigin$ 0.519,-0.311&�6�   $��77��6�   A� 5   *    A� Columns$ 3��66    A� Rows$ 1��6B   $��1,1,1,10q�6K   �� 5   *   -   5         ��Name$	 S11��5   1    �� IsSnapToTickEnabled .  �� TickPlacement$ BottomRight=�6Y   #   Panuon.UI.Silver.SliderHelper   IsTickValueVisible .  $��
156,4,24,4q�6�    � Maximum$	 100Q�6�    �� TickFrequency$ 10Q�6�    � ToolTip$' !让整个窗口都透明起来。��6�   5    '   � 5!   &   .+�5"   *   �� -   5        $	 T12��5"   4   $��	主题色��6A   $
��Left=�6L   $
��Wrap=�6g   $��
48,15,0,12q�6{   $ 0.519,-0.311&�6�   $��77��6�   �� 5#   *   -	   5         ��Name$ Theams��5#   3   $��25��6a   %   Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�6m   $��322,10,25,10q�6�   $B <官方推荐主题色，你值得拥有。（可自定义）��6�   5$   +   5%   '   � 5&   &   .+�5'   *   �� -
   5         ��Name$	 C11��5'   3   %   Panuon.UI.Silver.CheckBoxHelper   CheckBoxStyle$ Standard=�6@   $��49,0,377,10q�6k   $ 0.5,0.0&�6�   6�   �� 5(   *   -   5        $	 T13��5(   4   $��全局暗黑模式��6A   $
��Left=�6O   $
��Wrap=�6j   $��	71,5,0,10q�6~   $	��126��6�   5)   '   5*   #   5+        5,      -   5        $
 CD13��5,   2   $��0,10,0,0q�6@   $	��Top=�6R   .��5-   "   �� .+�5.   &   �� -   5        $
 MT13��5.   0   $��	主题色��6>   $
��Left=�6I   $
��Wrap=�6d   $��	34,20,0,5q�6x   $��20��6�   � 5/   &   $��42��6+   .+�50   *   �� -   5        $	 T14��50   4   $��R��6A   $
��Left=�6J   $
��Wrap=�6e   $��	49,10,0,0q�6y   �� 51   *   -   5        $	 S12��51   1    . $��156,10,24,10q�6Y   $	 255Q�6o   $ 1Q�6}   6�   52   '   � 53   &   $��42��6+   .+�54   *   �� -   5        $	 T15��54   4   $��G��6A   $
��Left=�6J   $
��Wrap=�6e   $��	49,10,0,0q�6y   �� 55   *   -   5        $	 S13��55   1    . $��156,10,24,10q�6Y   $	 255Q�6o   $ 1Q�6}   6�   56   '   � 57   &   $��42��6+   .+�58   *   �� -   5        $	 T16��58   4   $��B��6A   $
��Left=�6J   $
��Wrap=�6e   $��	49,10,0,0q�6y   �� 59   *   -   5        $	 S14��59   1    . $��156,10,24,10q�6Y   $	 255Q�6o   $ 1Q�6}   6�   5:   '   5;   #   5<        5=      -   5        $
 CD12��5=   2   $��0,10,0,0q�6@   $	��Top=�6R   $	��136��6j   .��5>   "   �� $��	0,0,0,-26q�6-   .+�5?   &   �� -   5        $
 MT12��5?   0   $��背景��6>   $
��Left=�6H   $
��Wrap=�6c   $��	34,20,0,5q�6w   $��20��6�   � 5@   &   .+�5A   *   �� -   5        $	 T17��5A   4   $��主背景图��6A   $
��Left=�6M   $
��Wrap=�6h   $��
49,23,0,14q�6|   �� 5B   *   -   5        $	 MBG��5B   1   $ Hollow=�6>   $��337,15,0,10q�6c   $
��Left=�6x   $��88��6�   $��选择��6�      WaitingContent$  选择 ��6�   5C   '   � 5D   &   $��61��6+   .+�5E   *   �� -   5        $	 T18��5E   4   $��顶栏小图��6A   $
��Left=�6M   $
��Wrap=�6h   $��
49,20,0,20q�6|   �� 5F   *   -   5        $ TopIcon_Copy��5F   1   $	 ��6G   $ Standard=�6g   $ 18��6�   $��0,-140,420,179q�6�   �� 5G   *   -   5        $	 SBG��5G   1   $ Hollow=�6>   $��337,10,0,20q�6c   $
��Left=�6x   $��88��6�   $��选择��6�   $  选择 ��6�   5H   '   5I   #   5J      5K      5L      5M      5N      �� 5O      $��功能设置��6   .��5P      � .+�5Q      �� -   5        $	 BG1��5Q      $��/Resource/BG.png��6)   $
��Fill=�6C   $��0,0,0,0q�6R   �� 5R      $
��Auto��6#   $��Hidden=�61   $
��Auto=�6W   $ 0��6|   $ 7Q�6�   .��5S      �� .+�5T        -   5        $
 CD21��5T   2   $��0,10,0,0q�6@   $	��Top=�6R   .��5U   "   �� .+�5V   &   �� -   5        $
 MT21��5V   0   $��私隐密码��6>   $
��Left=�6J   $
��Wrap=�6e   $��	34,20,0,5q�6y   $��20��6�   � 5W   &   .+�5X   *   �� -   5        $	 T21��5X   4   $��设置私隐密码��6A   $
��Left=�6O   $
��Wrap=�6j   $��
49,23,0,14q�6~   �� 5Y   *   -   5        $	 B21��5Y   1   $ Hollow=�6>   $��337,15,0,10q�6c   $
��Left=�6x   $��88��6�   $��设置��6�   $  设置 ��6�   5Z   '   � 5[   &   -    5          �Name$  PassWord��5[   +   .+�5\   *   �� -!   5        $	 T22��5\   4   $��私隐密码��6A   $
��Left=�6M   $
��Wrap=�6h   $��
49,25,0,15q�6|   G� 5]   *   -"   5        ! G�Name$! Password��5]   6   (	   "Panuon.UI.Silver.PasswordBoxHelper" 	  IsShowPwdButtonVisible" . $��170,17,32,15q�6|   # J� Opacity$	# 100Q�6�   5^   '   5_   #   5`      5a      5b      5c      5d      �� 5e      $��系统设置��6   .��5f      � .+�5g      �� -#   5        $	 BG2��5g      $��/Resource/BG.png��6)   $
��Fill=�6C   $��0,0,0,0q�6R   �� 5h      $
��Auto��6#   $��Hidden=�61   $
��Auto=�6W   $ 0��6|   $ 7Q�6�   .��5i      �� .+�5j        -$   5        $
 CD32��5j   2   $��0, 10, 0, 0q�6@   $	��Top=�6U   .��5k   "   �� .+�5l   &   �� -%   5        $
 MT31��5l   0   $��调试��6>   $
��Left=�6H   $
��Wrap=�6c   $��	34,20,0,5q�6w   $��20��6�   � 5m   &   $��42��6+   .+�5n   *   �� -&   5        $	 C31��5n   3   $ Standard=�6@   $��49,0,377,10q�6k   $ 0.5,0.0&�6�   �� 5o   *   -'   5        $	 T31��5o   4   $��开发者模式��6A   $
��Left=�6N   $
��Wrap=�6i   $��	71,5,0,10q�6}   $	��126��6�   5p   '   � 5q   &   $��42��6+   .+�5r   *   �� -(   5        $	 C32��5r   3   $ Standard=�6@   $��49,0,377,10q�6k   $ 0.5,0.0&�6�   �� 5s   *   -)   5        $	 T32��5s   4   $��演示模式��6A   $
��Left=�6M   $
��Wrap=�6h   $��	71,5,0,10q�6|   $	��126��6�   5t   '   5u   #   5v      5w      5x      5y      5z      �� 5{      $��杂项设置��6   .��5|      � .+�5}      �� -*   5        $	 BG3��5}      $��/Resource/BG.png��6)   $
��Fill=�6C   $��0,0,0,0q�6R   �� 5~      .+�5        -+   5        $
 CD41��5   .   $��0,10,0,0q�6<   $	��Top=�6N   .��5�      �� .+�5�   "   �� -,   5        $
 MT41��5�   ,   $��生成更新文件��6:   $
��Left=�6H   $
��Wrap=�6c   $��	34,20,0,5q�6w   $��20��6�   � 5�   "   .+�5�   &   �� --   5        $	 T41��5�   0   $��生成更新文件��6=   $
��Left=�6K   $
��Wrap=�6f   $��
49,23,0,14q�6z   �� 5�   &   -.   5        $	 B41��5�   -   $ Hollow=�6:   $��337,15,0,10q�6_   $
��Left=�6t   $��88��6�   $��生成��6�   $  生成 ��6�   $+ %生成用于检查更新的Update.txt��6�   5�   #   �� 5�   "   -/   5        $ ��Name$$ 	UpdateLog��5�   *   $	��100��5�   *   $��10q�5�   *   ���	#00000000% �� TextWrapping$
% Wrap=�5�   *   & �� AcceptsReturn& . "' �� VerticalScrollBarVisibility$' Visible=�5�   *   $	��Top=�5�   *   $
   Panuon.UI.Silver.TextBoxHelper( 
  FocusedShadowColor( 5�   *   Z� 5�   *   5�      5�      5�      5�      5�      5�      5�      5�      