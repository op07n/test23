   M S B A M L   `   `   `  ����G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  5      K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver 5          SS_Tool_Box.Page5   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:SS_Tool_Box     5      Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5	   ,     N� Title$  
Page5 - QQ��5
      $	��441��6   .��5      � $��10, 0, 10, 10q�6   .+�5   
   �� -   5        $
��Auto��5      $
��Auto=�6%   $
��Auto=�6J   )  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��6m      ScrollBarThickness$ 7Q�6�   .��5      �� .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ RunCard��5   &   $��	5,25,20,5q�67   ���	#CCFFFFFF.��5      �� .+�5      �  � ColumnDefinitions 5      �� 5   "   $
��251* �63   �� 5   "   $
��289* �63   .+�5      �� -   5         ��Name$ T4��5   (   $��	执行中��64   $
��Left=�6?   $
��Wrap=�6Z   $��	49,44,0,0q�6n    J� RenderTransformOrigin$ 	0.5,2.105&�6�   $��34��6�   $	��Top=�6�   � 5      -   5         �Name$ Percent��5   *   $��160,34,34,0q�6;   $��30��6P   (  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�6]   	   IsPercentVisible	 . $��2��6�   $	��Top=�6�   �� 5      -   5        $ Errorsay��5   (   $��Error��6:   $
��Left=�6G   $
��Wrap=�6b   $	��334��6v   $��
172,69,0,5q�6�   $��2��6�   5      5      5        5      -   5        $	 CD1��5   &   $��	5,25,20,5q�63   $	��540��6G   $
��Auto��6S   ���	#CCFFFFFF.��5      �� .+�5      � .+�5       �� -   5        $ Title��5    (   $��	主标题��67   $��
34,25,34,5q�6B   $
��Auto��6V   $��26��6c   �� 5!      -   5        
 ��Name$
 	RunButton��5!   %   $��
0,18,34,11q�68   $��Right=�6L   $��80��6h   #  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�6s      CornerRadius$ 2��6�      Icon$	 ��6�   $��执行  ��6�      WaitingContent$  执行 ��6�    �� 	IsDefault . 6  5"      �� 5#      -	   5        $
 Says��5#   $   $��
34,0,34,10q�62   $
��Auto��6F   $
��Wrap=�6T   � 5$      .+�5%      �� -
   5        $ T1��5%   (   $��目标QQ��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 5&      -   5         ��Name$ QQ��5&   &   $  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�6_   $��28��6u    J� Opacity$	 100Q�6�    � ToolTip$! 被操作/获取的QQ号。��6�   5'      � 5(      .+�5)      �� -   5        $ T3��5)   (   $��你的QQ��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 5*      -   5        $	 QQY��5*   &    . $��160,18,34,15q�6`   $��28��6v   $	 100Q�6�   $= 7你的QQ号，某些操作需要使用到你的QQ号。��6�   5+      5,      5-        5.      -   5        $ HandCard��5.   &   $��5, 5, 20, 5q�68   $	��540��6M   ���	#CCFFFFFF.��5/      �� .+�50      �� -   5        $	 MT2��50   $   $��获取头像��61   $
��Left=�6=   $
��Wrap=�6X   $��34,25,34,10q�6l   � 51      .+�52      �� -   5         ��Name$
 Hand��52   $   $	��100��62   $��	0,18,0,15q�6?   6T   53      � 54      .+�55      �� -   5        $ T5��55   (   $�� ��64   $��Center=�6<    �� TextAlignment$ Center=�6Y   $��Center=�6v   $��
10,25,0,15q�6�   $	��520��6�   56      57      58        59      -   5        $ ColCard��59   &   $��5, 5, 20, 25q�67   $	��540��6M   ���	#CCFFFFFF.��5:      �� .+�5;      � .+�5<      �� -   5        $	 MT3��5<   (   $��其他操作��65   $��
34,25,34,5q�6A   $
��Auto��6U   $��26��6b   �� 5=      -   5        $
 About��5=   %   $��
0,18,34,11q�64   $��Right=�6H   $	��116��6d   $
 Link=�6p   $	 ��6�   $ 2��6�   $��资料卡片��6�   $��27��6�   5>      � 5?      .+�5@      �� -   5        $

 Chat��5@   %   $��
53,18,0,11q�63   $ Hollow=�6G   $ 2��6l   $��和他聊天��6�   $
��Left=�6�   $��95��6�   $��27��6�   5A      5B      5C      5D      5E      5F      5G      