   M S B A M L   `   `   `  ���� G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver     SS_Tool_Box.Page2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SS_Tool_Box     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��600��  N� Title$  Page2 - 颜色转换��.��� $��10, 0, 10, 10q�.+��� -   $
��Auto��$
��Auto=�$
��Auto=�)  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$ RunCard��$��5, 15, 20, 5q�$	��540�����	#CCFFFFFF.���� .+�� .+��� -    ��Name$ T4��$��	执行中��$
��Left=�$
��Wrap=�$��	49,44,0,0q� J� RenderTransformOrigin$ 	0.5,2.105&�$��34��$	��Top=�� -    �Name$ Percent��$��160,34,34,34q�$��30��(  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�   IsPercentVisible . �� -   $ Errorsay��$��Error��$
��Left=�$
��Wrap=�$	��334��$��
172,69,0,5q�  -   $	 CD1��$��	5,15,20,5q�$	��540��$��90�����	#CCFFFFFF.���� .+�� .+��� -   $ Title��$��	主标题��$��
34,25,34,5q�$
��Auto��$��26���� -   	 ��Name$	 	RunButton��$��
0,18,34,11q�$��Right=�$��80��#  Panuon.UI.Silver.ButtonHelper
   ButtonStyle$
 Hollow=�   CornerRadius$ 2��   Icon$	 ��$��执行  ��   WaitingContent$  执行 �� �� 	IsDefault . �� -	   $	 ClearButton��$��0,18,132,11q�$��Right=�$��80��$
 Outline=�$ 2��$	 ��$��清空  ��$  清空 ���� -
   $
 Says��$��
34,0,34,10q�$
��Auto��$
��Wrap=�  -   $ 	ColorCard��$��30��$	��540��$��	5,10,20,5q�.��A� -    A�Name$ CheckeBoard��$��40��$��0,0,0,0q�.+��� -    ��Name$ Color��
���   �$��-32,-15,-29,0q�$ 	0.5,0.629&�$��55��$	��Top=�  -   $	 CD2�� J� Opacity$	 0.9Q�$��5, 5, 20, 5q�$	��540�����	#E5FFFFFF.���� .+�� .+��� -   $ T6��$��十六进制��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$	 J16��$  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�$��28��$	 100Q� � ToolTip$- '十六进制格式以井号开头六位��� .+��� -   $ T1��$
��RGBA��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -   $
 RGBA�� . $��160,18,34,15q�$��28��$	 100Q�$" RGBA格式逗号分隔四段��