   M S B A M L   `   `   `  ����G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  5      K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver 5          SS_Tool_Box.PageHD1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:SS_Tool_Box     5      Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5	   ,     N� Title$	  PH1��5
      $	��441��6   .��5      � $��10, 0, 10, 10q�6   .+�5   
   �� $
��Auto��6   $
��Auto=�6%   $
��Auto=�6J   )  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��6m      ScrollBarThickness$ 7Q�6�   $��0,0,0,10q�6�   .��5      �� .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ RunCard��5   &   $��	5,25,20,5q�67   $	��540��6J   ���	#CCFFFFFF.��5      �� .+�5      �  � ColumnDefinitions 5      �� 5   "   $
��251* �63   �� 5   "   $
��289* �63   .+�5      �� -   5         ��Name$ T4��5   (   $��	执行中��64   $
��Left=�6?   $
��Wrap=�6Z   $��	49,44,0,0q�6n    J� RenderTransformOrigin$ 	0.5,2.105&�6�   $��34��6�   $	��Top=�6�   � 5      -   5         �Name$ Percent��5   *   $��160,34,34,0q�6;   $��30��6P   (  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�6]   	   IsPercentVisible	 . $��2��6�   $	��Top=�6�   �� 5      -   5        $ Errorsay��5   (   $��Error��6:   $
��Left=�6G   $
��Wrap=�6b   $	��334��6v   $��
172,69,0,5q�6�   $��2��6�   5      5      5        5      -   5        $	 CD1��5   &   $��	5,25,20,5q�63   $	��540��6F   $
��Auto��6R   ���	#CCFFFFFF.��5      �� .+�5      � .+�5       �� -   5        $ Title��5    (   $��	主标题��67   $��
34,25,34,5q�6B   $
��Auto��6V   $��26��6c   �� 5!      -   5        
 ��Name$
 	RunButton��5!   %   $��
0,18,34,11q�68   $��Right=�6L   $��80��6h   #  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�6s      CornerRadius$ 2��6�      Icon$	 ��6�   $��执行  ��6�      WaitingContent$  执行 ��6�    �� 	IsDefault . 6  5"      �� 5#      -   5        $
 Says��5#   $   $��
34,0,34,10q�62   $
��Auto��6F   $
��Wrap=�6T   � 5$      .+�5%      �� -	   5        $ T1��5%   (   $��包名��64   $
��Left=�6>   $
��Wrap=�6Y   $��
49,25,0,15q�6m   �� 5&      -
   5         ��Name$ 	PackageIn��5&   &   $  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�6f   $��28��6|    J� Opacity$	 100Q�6�    � ToolTip$' !要获取图标的APP的包名。��6�   5'      5(      5)        5*      -   5        $ IconCard��5*   &   $��5, 15, 20, 5q�68   $	��540��6N   ���	#CCFFFFFF.��5+      �� .+�5,      �� -   5        $	 MT2��5,   $   $��图标��61   $
��Left=�6;   $
��Wrap=�6V   $��34,25,34,10q�6j   � 5-      -   5         �Name$ Iconall��5-   $   $��Center=�65   $��Center=�6R   $	��540��6m   5/      � 50      .+�51      �� -   5        $ T5��51   (   $�� ��64    �� TextAlignment$ Center=�6<   $��
10,25,0,15q�6Y   $	��520��6m   52      53      54      55      56      57      58      