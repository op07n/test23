   M S B A M L   `   `   `  ���� G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver     SS_Tool_Box.Page7   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SS_Tool_Box     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��600��  N� Title$  Page7 - Nots��$	��691��.��� $��10, 0, 10, 10q�.+��� -   $
��Auto��$
��Auto=�$
��Auto=�)  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�.���� -    ��Name$ MainIn��.+�#  MaterialDesignThemes.Wpf.Card  -     Name$ RunCard��$��	5,25,20,5q�$	��540�����	#CCFFFFFF.���� .+��  � ColumnDefinitions �� $
��251* ��� $
��289* �.+��� -    ��Name$ T4��$��	执行中��$
��Left=�$
��Wrap=�$��	49,44,0,0q� J� RenderTransformOrigin$ 	0.5,2.105&�$��34��$	��Top=�� -    �Name$ Percent��$��160,34,34,0q�$��30��(  "Panuon.UI.Silver.ProgressBarHelper	   CornerRadius$	 2Q�
   IsPercentVisible
 . $��2��$	��Top=��� -   $ Errorsay��$��Error��$
��Left=�$
��Wrap=�$	��334��$��
172,69,0,5q�$��2��  -   $
 LOAD�����	#CCFFFFFF$��	5,25,20,5q�$	��540��.���� .+�  Panuon.UI.Silver.Loading  -     Name$
 Load��$��50��$��50��   LoadingStyle$
 Wave=�   	IsRunning . $��0,15,0,5q��� -	   $ T6��$��点击按钮加载数据��$��Center=�$��0,5,0,15q��� -
    ��Name$ Start��$��236,18,0,11q�$
��Left=�$��79��#  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�   CornerRadius$ 2��   Icon$	 ��$��加载  ��   WaitingContent$  加载 ��$��29�� � ToolTip$* $别问我为什么要再点一下。���� -   $	 MT1��$��存在的卡片：��$��Center=�$��0,10,0,0q�$	��536��$��22��  -   $	 CD1��$��	5,25,20,5q�$	��540��$
��Auto�����	#CCFFFFFF.���� .+�� .+��� -   $ Title��$��	主标题��$��
34,25,34,5q�$
��Auto��$��26���� -   $ 	RunButton��$��
0,18,34,11q�$��Right=�$��80��$ Hollow=�$ 2��$	 ��$��添加  ��$  添加 �� �� 	IsDefault . �� -   $
 Says��$��
34,0,34,10q�$
��Auto��$
��Wrap=�  -   $	 CD2��$��5, 15, 20, 5q�$	��540�����	#CCFFFFFF.���� .+�� .+��� -   $ T2��$��添加类型��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$ AddWhat��%  Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�$��414,18,34,11q�$$ 添加哪种类型的记事。��� -    �Name$	 AdW��.+��� -   $ T3��$��添加位置��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -   $ AddWhere��$ 30Q�$��414,18,34,11q�$- '添加到哪个已有分类卡片里。��� .+��� -   $ T1��$��添加内容��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$
 What��$  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�$��28�� J� Opacity$	 100Q�$ 添加啥。��� -   $	 HID��.+��� -   $ T5��$��不可删除��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$ CanDel��%  Panuon.UI.Silver.CheckBoxHelper   CheckBoxStyle$ Switch2=�$��462,10,29,19q�$, &不可删除。（ 永 久 提 醒 ）��