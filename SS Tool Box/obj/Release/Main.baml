   M S B A M L   `   `   `  ���� K  GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  G CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF    SS_Tool_Box_By_WPF.Main   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ,local clr-namespace:SS_Tool_Box_By_WPF  -     � Title$%  | 林槐工具箱 - SS Tool Box��$	��500��$	��820�� � Icon$  /Resource/ICONMain_128.ico�� � 
ResizeMode$ CanMinimize=����#000000���	#00000000 � WindowStyle$
 None=�.���  � ColumnDefinitions �� $��209px  ��� $
��Auto ���  � RowDefinitions �� $��126px ��� $
��34px ��� �� $��27 �.+��� -    ��Name$ 	BorderBut�� �� CornerRadius$ 0,0,0,0��
���   �
������ $��1q�$��3��$��4��$��-16,0,-9,-12q��� -   $ 	BorderTop��$ 0,0,0,0��
���   �
������ $��1q�$��3��$��-16,-42,-9,160q��� -   $ 
BorderTop1��$ 0,0,0,0��
���   �
������ $��1q�$��-16,-34,207,124q��� -   $ 
BorderTop2��$ 0,0,0,0��
���   �
������ $��1q�$��608,-34,-9,124q�$��2���� -    ��Name$ BG��$��0��$��0��$��3��$��4��$��/Resource/BG.png��$
��Fill=�#  MaterialDesignThemes.Wpf.Card  -   	  Name$		 CD1�����	#CCFFFFFF$��0q�$	��426��$��0,10,0,0q�$��3��  -   $		 CD2��$��27��$��0,5,0,-5q�
 J� RenderTransformOrigin$
 0.495,0.424&�$��3�����	#CCFFFFFF$��0q�z�V� .~���  �� ScaleY$ -1Q��� �� T� �� -	   $	 SBG��$��0��$��0��$��/Resource/BGtop.bmp���� -
    ��Name$ 
UpdateList��$��0��$��1��$��0,0,0,15q�$   Panuon.UI.Silver.ListBoxHelper   
ItemHeight$ 10Q�$��2�� J� Opacity$	 0.9Q� �� View �� .P���  �� DisplayMemberBinding �� *Line+ � ContextMenu �� $	��150��(   "Panuon.UI.Silver.ContextMenuHelper   
ItemHeight$ 30Q�.@�m� -   $��	MenuItem1��$��隐藏此项�� m� Icon$	 ��m� -   $��	MenuItem2��$��单独打开��$	 ���� -    ��Name$ 
OpenButton��$��2��$��156,222,19,18q�#   Panuon.UI.Silver.ButtonHelper   CornerRadius$ 40, 40, 40, 40��$
 0.665,-0.525&�   Icon$	 ��!   Panuon.UI.Silver.IconHelper   FontSize$ 25��   WaitingContent$  ��   	IsWaiting .  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   
BlurRadius$ 10Q��� -    ��Name$	 SH1��$��0��$��1��$   Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��Center=�   Icon$	 ��    	Watermark$  搜索……��$ 15��$	 0.8Q�� $��0��$��3�� �� $��* ��� $
��38px ��� $
��38px �.+��� -   ! ��Name$! 	Versionon��$��15,5,5,5q�$��14(�$��Center=�$
��Left=��� -   $ B1��$��1��$	 ��"   ButtonStyle$
" Link=�$��0,0,10,0q��� -   $ B2��$��1��$	 ��$
" Link=�$��0,0,10,0q�$��Right=�$��33��$��2��� $��2��$��0��$��4��$��0,0,1,0q� �� $	��5px ��� �� $��0 � �� $��0 ��� �� $��0 �.+��� -   $
��Page��$��1��$��1��$��15,0,0,0q�$��0q�$
��Left=��� -   $ Feedback��$��2��$��402,-27,74,132q�$��提交问题��$	 ��$
" Link=�$ 15���� -   $ TopIcon��$	 ��$" Standard=�$ 18��$��0,-27,182,131q�