   M S B A M L   `   `   `  ����K  GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  5   	   G CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF 5   	      SS_Tool_Box_By_WPF.Main   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:SS_Tool_Box_By_WPF  5   	   -   5          � Title$%  | 林槐工具箱 - SS Tool Box��5
   	   $	��500��6'   $	��820��64    � Icon$  /Resource/ICONMain_128.ico��5   	    � 
ResizeMode$ CanMinimize=�5   	   ���#000000���	#00000000 � WindowStyle$
 None=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��209px  �6   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��126px �6   �� 5      $
��34px �6   �� 5      �� 5      $��27 �6   .+�5    
   �� -   5         ��Name$ 	BorderBut��5        �� CornerRadius$ 0,0,0,0��5!      
���   �
������ $��1q�5$      $��3��5%      $��4��5&      $��-16,0,-9,-12q�5'      �� 5)   
   -   5        $ 	BorderTop��5)      $ 0,0,0,0��5*      
���   �
������ $��1q�5-      $��3��5.      $��-16,-42,-9,160q�5/      �� 51   
   -   5        $ 
BorderTop1��51      $ 0,0,0,0��52      
���   �
������ $��1q�55      $��-16,-34,207,124q�56      �� 58   
   -   5        $ 
BorderTop2��58      $ 0,0,0,0��59      
���   �
������ $��1q�5<      $��608,-34,-9,124q�5=      $��2��5>      �� 5@   
   -   5         ��Name$ BG��5@      $��0��6   $��0��6,   $��3��69   $��4��6M   $��/Resource/BG.png��6^   $
��Fill=�6x   #  MaterialDesignThemes.Wpf.Card  5B   
   -   5        	  Name$		 CD1��5B      ���	#CCFFFFFF$��0q�6B   $	��426��6N   $��0,10,0,0q�6[   $��3��6m     5D   
   -   5        $		 CD2��5D      $��27��6+   $��0,5,0,-5q�67   
 J� RenderTransformOrigin$
 0.495,0.424&�6I   $��3��6m   ���	#CCFFFFFF$��0q�6�   z�5E      V� 5F      .~�5G      ��  �� ScaleY$ -1Q�6%   �� 5H      �� 5I      T� 5J      5K      5M      �� 5N   
   -	   5        $	 SBG��5N      $��0��6   $��0��6-   $��/Resource/BGtop.bmp��6:   �� 5P   
   -
   5         ��Name$ 
UpdateList��5P      $��0��6'   $��1��67   $��0,0,0,15q�6D   $   Panuon.UI.Silver.ListBoxHelper   
ItemHeight$ 10Q�6V   $��2��6w    J� Opacity$	 0.9Q�6�    �� View 5Q      �� 5R      .P�5S      ��  �� DisplayMemberBinding 6%   �� *Line+5T       � ContextMenu 5V      �� 5W      $	��150��6   (   "Panuon.UI.Silver.ContextMenuHelper   
ItemHeight$ 30Q�6*   .@�5X      m� -   5        $��	MenuItem1��5X      $��隐藏此项��60    m� Icon$	 ��6>   m� 5Y      -   5        $��	MenuItem2��5Y      $��单独打开��60   $	 ��6>   6G   5Z      5\      �� 5^   
   -   5         ��Name$ 
OpenButton��5^      $��2��6%   $��156,222,19,18q�62   #   Panuon.UI.Silver.ButtonHelper   CornerRadius$ 40, 40, 40, 40��6I   $
 0.665,-0.525&�6w      Icon$	 ��6�   !   Panuon.UI.Silver.IconHelper   FontSize$ 25��6�      WaitingContent$  ��6�      	IsWaiting .  J� Effect 5_      3  -System.Windows.Media.Effects.DropShadowEffect  5`         ShadowDepth$ 0Q�6#      
BlurRadius$ 10Q�63   5b      �� 5d   
   -   5         ��Name$	 SH1��5d      $��0��6   $��1��6/   $   Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��Center=�6i      Icon$	 ��6�       	Watermark$  搜索……��6�   $ 15��6�   $	 0.8Q�6�   6�   � 5f   
   $��0��6   $��3��6    5g      �� 5h      $��* �6#   �� 5i      $
��38px �6#   �� 5j      $
��38px �6#   .+�5m      �� -   5        ! ��Name$! 	Versionon��5m      $��15,5,5,5q�6+   $��14(�6=   $��Center=�6K   $
��Left=�6f   �� 5n      -   5        $ B1��5n      $��1��6!   $	 ��61   "   ButtonStyle$
" Link=�6J   $��0,0,10,0q�6m   6   �� 5o      -   5        $ B2��5o      $��1��6!   $	 ��61   $
" Link=�6J   $��0,0,10,0q�6m   $��Right=�6   $��33��6�   $��2��6�   6�   5q      � 5s   
   $��2��6   $��0��6   $��4��6,   $��0,0,1,0q�6=    5t      �� 5u      $	��5px �6#   �� 5v      �� 5w      $��0 �6#    5y      �� 5z      $��0 �6    �� 5{      �� 5|      $��0 �6    .+�5      �� -   5        $
��Page��5   :   $��1��6   $��1��6-   $��15,0,0,0q�6F   $��0q�6X   $
��Left=�6d   5�      �� 5�   
   -   5        $ Feedback��5�      $��2��6#   $��402,-27,74,132q�63   $��提交问题��6K   $	 ��6Z   $
" Link=�6s   $ 15��6�   6�   �� 5�   
   -   5        $ TopIcon��5�      $	 ��6"   $" Standard=�6;   $ 18��6b   $��0,-27,182,131q�6~   5�      5�      