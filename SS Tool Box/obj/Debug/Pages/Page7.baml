   M S B A M L   `   `   `  ����G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  5      K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver 5          SS_Tool_Box.Page7   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:SS_Tool_Box     5      Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5	   ,     N� Title$  Page7 - Nots��5
      $	��691��6   .��5      � $��10, 0, 10, 10q�6   .+�5   
   �� -   5        $
��Auto��5      $
��Auto=�6%   $
��Auto=�6J   )  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��6m      ScrollBarThickness$ 7Q�6�   .��5      �� -   5         ��Name$ MainIn��5      .+�5      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ RunCard��5   &   $��	5,25,20,5q�67   $	��540��6J   ���	#CCFFFFFF.��5      �� .+�5      �  � ColumnDefinitions 5      �� 5   "   $
��251* �63   �� 5   "   $
��289* �63   .+�5      �� -   5         ��Name$ T4��5   (   $��	执行中��64   $
��Left=�6?   $
��Wrap=�6Z   $��	49,44,0,0q�6n    J� RenderTransformOrigin$ 	0.5,2.105&�6�   $��34��6�   $	��Top=�6�   � 5      -   5         �Name$ Percent��5   *   $��160,34,34,0q�6;   $��30��6P   (  "Panuon.UI.Silver.ProgressBarHelper	   CornerRadius$	 2Q�6]   
   IsPercentVisible
 . $��2��6�   $	��Top=�6�   �� 5      -   5        $ Errorsay��5   (   $��Error��6:   $
��Left=�6G   $
��Wrap=�6b   $	��334��6v   $��
172,69,0,5q�6�   $��2��6�   5      5      5        5      -   5        $
 LOAD��5   &   ���	#CCFFFFFF$��	5,25,20,5q�6K   $	��540��6^   .��5      �� .+�5        Panuon.UI.Silver.Loading  -   5          Name$
 Load��5   %   $��50��63   $��50��6?      LoadingStyle$
 Wave=�6J      	IsRunning . $��0,15,0,5q�6o   �� 5       -	   5        $ T6��5    $   $��点击按钮加载数据��60   $��Center=�6@   $��0,5,0,15q�6]   �� 5!      -
   5         ��Name$ Start��5!   !   $��236,18,0,11q�60   $
��Left=�6E   $��79��6`   #  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�6k      CornerRadius$ 2��6�      Icon$	 ��6�   $��加载  ��6�      WaitingContent$  加载 ��6�   $��29��6!   � ToolTip$* $别问我为什么要再点一下。��6-  5"      5#      �� 5$      -   5        $	 MT1��5$      $��存在的卡片：��6)   $��Center=�67   $��0,10,0,0q�6T   $	��536��6f   $��22��6r     5%      -   5        $	 CD1��5%   &   $��	5,25,20,5q�63   $	��540��6F   $
��Auto��6R   ���	#CCFFFFFF.��5&      �� .+�5'      � .+�5(      �� -   5        $ Title��5(   (   $��	主标题��67   $��
34,25,34,5q�6B   $
��Auto��6V   $��26��6c   �� 5)      -   5        $ 	RunButton��5)   %   $��
0,18,34,11q�68   $��Right=�6L   $��80��6h   $ Hollow=�6s   $ 2��6�   $	 ��6�   $��添加  ��6�   $  添加 ��6�    �� 	IsDefault . 6   5*      �� 5+      -   5        $
 Says��5+   $   $��
34,0,34,10q�62   $
��Auto��6F   $
��Wrap=�6T   5,      5-        5.      -   5        $	 CD2��5.   &   $��5, 15, 20, 5q�63   $	��540��6I   ���	#CCFFFFFF.��5/      �� .+�50      � .+�51      �� -   5        $ T2��51   (   $��添加类型��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 52      -   5         ��Name$ AddWhat��52   '   %  Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�68   $��414,18,34,11q�6�   $$ 添加哪种类型的记事。��6�   53      � 54      -   5         �Name$	 AdW��54      .+�55      �� -   5        $ T3��55   (   $��添加位置��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 56      -   5        $ AddWhere��56   '   $ 30Q�69   $��414,18,34,11q�6[   $- '添加到哪个已有分类卡片里。��6q   57      � 58      .+�59      �� -   5        $ T1��59   (   $��添加内容��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 5:      -   5         ��Name$
 What��5:   &   $  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�6a   $��28��6w    J� Opacity$	 100Q�6�   $ 添加啥。��6�   5;      � 5<      -   5        $	 HID��5<      .+�5=      �� -   5        $ T5��5=   (   $��不可删除��64   $
��Left=�6@   $
��Wrap=�6[   $��
49,25,0,15q�6o   �� 5>      -   5         ��Name$ CanDel��5>   '   %  Panuon.UI.Silver.CheckBoxHelper   CheckBoxStyle$ Switch2=�67   $��462,10,29,19q�6a   $, &不可删除。（ 永 久 提 醒 ）��6�   5?      5@      5A      5B      5C      5D      5E      