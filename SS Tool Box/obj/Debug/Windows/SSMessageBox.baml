   M S B A M L   `   `   `  ����K  GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver  5   	   G CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SS_Tool_Box_By_WPFSS_Tool_Box_By_WPF 5   	      SS_Tool_Box.SSMessageBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:SS_Tool_Box_By_WPF  5   	     � Title$"  | SSMessageBox - SS Tool Box��5
   	   $��249.493��5   	   $	��820��5   	    � Icon$! /Resource/ICONAbout_128.ico��5   	    � ShowInTaskbar .   � 
ResizeMode$ CanMinimize=�5   	    � WindowStyle$
 None=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ Border��5       �� CornerRadius$ 0,0,0,0��5      
���   �
������ $��1q�5      $��-16,-19,-9,-13q�5      �� 5   
   -   5         ��Name$ BG��5      $��/Resource/BG.png��6   $
��Fill=�66   �� 5   
   -   5         ��Name$ OK��5      #   Panuon.UI.Silver.ButtonHelper	   ButtonStyle$	 Hollow=�6.   $��好的��6S   $��
0,189,51,0q�6`   $��33��6t   $	��Top=�6�   $��Right=�6�   $��85��6�   �� 5   
   -   5        $
 CANC��5      $	 Outline=�62   $��不要��6X   $��572,189,0,0q�6e   $��33��6z   $	��Top=�6�   $
��Left=�6�   $��85��6�   �� 5   
   -   5        $
 ICON��5      !   Panuon.UI.Silver.IconHelper
   FontSize$
 28��6   $
	 Link=�6;   $��	0,0,701,0q�6^   $��96��6q   $	��Top=�6}   $��Right=�6�   $	��118��6�   �� 5   
   -   5         ��Name$ TITLE��5      $��
0,0,68,170q�6#   $��标题��67   $��Right=�6A   $	��649��6]   $��41��6i   $��Bottom=�6u   �� 5   
   $��111,83,0,67q�6   $
��Left=�6,   )   #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 2��6G      ScrollBarThickness$ 5Q�6w   .��5      �� -   5        $	 SAY��5      $
��Wrap=�6%   $	��580��69    J� 	AllowDrop . 6E   5       5!      5"      