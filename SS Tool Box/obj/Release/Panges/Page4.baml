   M S B A M L   `   `   `  ���� F  BSS Tool Box, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  K GPanuon.UI.Silver, Version=1.0.9.4, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver     SS_Tool_Box.Page4   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SS_Tool_Box     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  Page4 - 倒计时��.��� $��10q�.+��� $
��Auto��$
��Auto=�$
��Auto=�)  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�$��0,0,0,10q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$ RunCard��$��5,10,5,5q�$	��540�����	#CCFFFFFF.���� .+�� .+��� -    ��Name$ T4��$��	执行中��$
��Left=�$
��Wrap=�$��	49,44,0,0q� J� RenderTransformOrigin$ 	0.5,2.105&�$��34��$	��Top=�� -    �Name$ Percent��$��160,34,34,34q�$��30��(  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�   IsPercentVisible . �� -   $ Errorsay��$��Error��$
��Left=�$
��Wrap=�$	��334��$��
172,69,0,5q�  -   $	 CD1��$��5,10,5,5q�$	��540��$��90�����	#CCFFFFFF.���� .+�� .+��� -   $ Title��$��	主标题��$��
34,25,34,5q�$
��Auto��$��26���� -   	 ��Name$	 	RunButton��$��
0,18,34,11q�$��Right=�$��80��#  Panuon.UI.Silver.ButtonHelper
   ButtonStyle$
 Hollow=�   CornerRadius$ 2��   Icon$	 ��$��刷新  ��   WaitingContent$  检查 ���� -   $	 ClearButton��$��0,18,132,11q�$��Right=�$��80��$
 Outline=�$ 2��$	 ��$��添加  ��$  添加 ���� -	   $
 Says��$��
34,0,34,10q�$
��Auto��$
��Wrap=�  -
   $	 CD2��$��5q�$	��540�����	#CCFFFFFF.���� .+��� -   $	 MT2��$��自定义倒计时��$
��Left=�$
��Wrap=�$��34,25,34,10q��   -   $	 CD3��$��5q�$	��540�����	#CCFFFFFF.���� .+��� -   $	 MT1��$��默认倒计时��$
��Left=�$
��Wrap=�$��34,25,34,10q�� .+��� -   $ T1��$��距离年底还有��$
��Left=�$
��Wrap=�$��
49,20,0,20q�� -   $ R1��$��
160,0,34,0q�$��30��$ 2Q� . � .+��� -   $ T2��$��距离月底还有��$
��Left=�$
��Wrap=�$��
49,20,0,20q�� -   $ R2��$��
160,0,34,0q�$��30��$ 2Q� . � .+��� -   $ T3��$��距离天底还有��$
��Left=�$
��Wrap=�$��
49,20,0,20q�� -   $ R3��$��
160,0,34,0q�$��30��$ 2Q� . 