   M S B A M L   `   `   `  ���� G  CSS Tool Box, Version=1.0.24.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SS_Tool_BoxSS_Tool_Box  K GPanuon.UI.Silver, Version=1.0.9.5, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.SilverPanuon.UI.Silver )clr-namespace:SS_Tool_BoxSS_Tool_Box      SS_Tool_Box.Page6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SS_Tool_Box     Gpu8clr-namespace:Panuon.UI.Silver;assembly=Panuon.UI.Silver     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  "scclr-namespace:SS_Tool_Box  $	��600��  N� Title$  Page6 - QQChat��$��942.625��.��� $��10, 0, 10, 10q�.+��� -   $
��Auto��$
��Auto=�$
��Auto=�)  #Panuon.UI.Silver.ScrollViewerHelper   ScrollBarCornerRadius$ 0��   ScrollBarThickness$ 7Q�.���� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$ RunCard��$��	5,25,20,5q�$	��540�����	#CCFFFFFF.���� .+��  � ColumnDefinitions �� $
��251* ��� $
��289* �.+��� -    ��Name$ T5��$��	执行中��$
��Left=�$
��Wrap=�$��	49,44,0,0q� J� RenderTransformOrigin$ 	0.5,2.105&�$��34��$	��Top=�� -    �Name$ Percent��$��160,34,34,0q�$��30��(  "Panuon.UI.Silver.ProgressBarHelper   CornerRadius$ 2Q�	   IsPercentVisible	 . $��2��$	��Top=��� -   $ Errorsay��$��Error��$
��Left=�$
��Wrap=�$	��334��$��
172,69,0,5q�$��2��  -   $	 CD1��$��	5,25,20,5q�$	��540��$
��Auto�����	#CCFFFFFF.���� .+�� .+��� -   $ Title��$��	主标题��$��
34,25,34,5q�$
��Auto��$��26���� -   
 ��Name$
 	RunButton��$��
0,18,34,11q�$��Right=�$��80��#  Panuon.UI.Silver.ButtonHelper   ButtonStyle$ Hollow=�   CornerRadius$ 2��   Icon$	 ��$��添加  ��   WaitingContent$  添加 �� �� 	IsDefault . �� -	   $
 Says��$��
34,0,34,10q�$
��Auto��$
��Wrap=�� .+��� -
   $ T6��$��全局背景��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$ BG��$  Panuon.UI.Silver.TextBoxHelper   IsClearButtonVisible . $��160,18,34,15q�$��28�� J� Opacity$	 100Q� � ToolTip$ 聊天内容。��� .+��� -   $ T1��$��添加QQ及名片��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -   $ QQ�� . $��160,18,211,15q�$��28��$	 100Q�$# QQ号，用于获取头像。���� -   $ QQName�� . $��334,18,34,15q�$��28��$	 100Q�$K E显示在聊天内容上的名片，缺省值为获取到的昵称。��� .+��� -   $ T2��$��添加内容��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -   $ QQSay�� . $��160,18,34,15q�$��28��$	 100Q�$ 聊天内容。��� .+��� -   $ T3��$��气泡主题��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$ PopSet��%  Panuon.UI.Silver.ComboBoxHelper   
ItemHeight$ 30Q�$��414,18,34,11q�$ 显示的聊天气泡。��� .+��� -   $ T4��$��是否为本人��$
��Left=�$
��Wrap=�$��
49,25,0,15q��� -    ��Name$ IsMain��%  Panuon.UI.Silver.CheckBoxHelper   CheckBoxStyle$ Switch2=�$��462,10,29,19q�$9 3是否显示为在右边的本人的聊天记录。��  -   $	 CD2��$��
5,10,20,25q�$	��540��$
��Auto�����	#CCFFFFFF.���� -    ��Name$ MainCard��$��10q�.+�� .+�   SS_Tool_Box.QQChats  $��	0,0,-20,0q�	   QQ$ 
1007028430��   Says$ 	你好！��� .+�  $��
0,-8,-20,0q�$ 
1007028430��$! 这个功能弃坑了哦！��� .+�  $��
0,-8,-20,0q�$ 
1007028430��$* $它会在有生之年里被做完。��� .+�  $��
0,-8,-20,0q�$ 
1007028430��$ 相信我……��