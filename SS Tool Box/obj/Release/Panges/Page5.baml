   M S B A M L   `   `   `  ���� F  BSS Tool Box, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  K GPanuon.UI.Silver, Version=1.0.9.4, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver     SS_Tool_Box.Page5   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SS_Tool_Box     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  
Page5 - QQ��$	��441��.��� $��10q�.+��� $
��Auto��$
��Auto=�$
��Auto=�)  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�$��0,0,0,10q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$ RunCard��$��5,10,5,5q�$	��540�����	#CCFFFFFF.���� .+��  � ColumnDefinitions �� $
��251* ��� $
��289* �.+��� -    ��Name$ T4��$��	执行中��$
��Left=�$
��Wrap=�$��	49,44,0,0q� J� RenderTransformOrigin$ 	0.5,2.105&�$��34��$	��Top=�� -    �Name$ Percent��$��160,34,34,0q�$��30��(  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�	   IsPercentVisible	 . $��2��$	��Top=��� -   $ Errorsay��$��Error��$
��Left=�$
��Wrap=�$	��334��$��
172,69,0,5q�$��2��  -   $	 CD1��$��5,10,5,5q�$	��540��$
��Auto�����	#CCFFFFFF.���� .+�� .+��� -   $ Title��$��	主标题��$��
34,25,34,5q�$
��Auto��$��26���� -   
 ��Name$
 	RunButton��$��
0,18,34,11q�$��Right=�$��80��#  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�   CornerRadius$ 2��   Icon$	 ��$��执行  ��   WaitingContent$  执行 �� �� 	IsDefault . �� -   $
 Says��$��
34,0,34,10q�$
��Auto��$
��Wrap=�� .+��� -	   $ T1��$��目标QQ��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -
    ��Name$ QQ��$  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�$��28�� J� Opacity$	 100Q� � ToolTip$! 被操作/获取的QQ号。��� .+��� -   $ T3��$��你的QQ��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -   $	 QQY�� . $��160,18,34,15q�$��28��$	 100Q�$= 7你的QQ号，某些操作需要使用到你的QQ号。��  -   $ HandCard��$��5q�$	��540�����	#CCFFFFFF.���� .+��� -   $	 MT2��$��获取头像��$
��Left=�$
��Wrap=�$��34,25,34,10q�� .+��� -    ��Name$
 Hand��$	��100��$��	0,18,0,15q�� .+��� -   $ T5��$�� ��$��Center=� �� TextAlignment$ Center=�$��Center=�$��
10,25,0,15q�$	��520��  -   $ ColCard��$��5q�$	��540�����	#CCFFFFFF.���� .+�� .+��� -   $	 MT3��$��其他操作��$��
34,25,34,5q�$
��Auto��$��26���� -   $
 About��$��
0,18,34,11q�$��Right=�$	��116��$
 Link=�$	 ��$ 2��$��资料卡片��$��27��� .+��� -   $

 Chat��$��
53,18,0,11q�$ Hollow=�$ 2��$��和他聊天��$
��Left=�$��95��$��27��