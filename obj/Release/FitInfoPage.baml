   M S B A M L   `   `   `  ���� G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  5    /Microsoft.Samples.Kinect.BodyBasics.FitInfoPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics       N� Title$  FitInfoPage��.��� ����  �� ImageSource$ /resources/back.png�� j� Stretch$ UniformToFill=� � ColumnDefinitions �� $
��750* ��� $
��750* � � RowDefinitions �� $��50 ��� $��* �.+��� 
������� �� Stretch$ UniformToFill=�$
��Left=�$	��810��$	��Top=�$
��1510�� J� Opacity$
 0.15Q�$��-9,-10,-0.2,0q�$��2��$��2���� -    ��Name$ label_1��$��< 운동 설명 >��$
��Left=�$��267,38.4,0,0q�$	��Top=�$��36(�$��52��$	��276��$��12LotteMartDreamBold)�$��1��$��1��r� -    r�Name$ FitInfoMedia��$��1��$��0��	 r� LoadedBehavior$	 Manual=�$��175,99.4,127,195q��� $��1��
��� ���$	 0.2Q�$
��Left=�$	��467��$��95,95.4,0,0q�$��1��$	��Top=�$	��570���� -   
 ��Name$
 FitInfoText��$��1�� �� Padding$ 30q�
������ $��25(�$
��Wrap=�$��93,94.4,86,189q�$��1��$��12LotteMartDreamMedium)��� -   $ label��$$��몇 세트 도전하실래요?��$��35(�$
��Left=�$��398,667.4,0,0q�$��1��$	��Top=�$��12LotteMartDreamMedium)��� -    ��Name$ set_num��$
��Left=�$��35(�$��50��$��743,664.4,0,0q�$��1�� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��133��$	 0.8Q�$��2��$��12LotteMartDreamMedium)��� -    ��Name$ btn_goto_training��$��세트 도전��$
��Left=�$��50��$��136,664.4,0,0q�$��1��$	��Top=�$	��173��$��30(�$��1��   RoundButtonTemplate#��[  $��12LotteMartDreamMedium)� J� RenderTransformOrigin$ 0.649,1.543&��� -   $ btn_goto_choice��$��운동 재선택��$��1��$
��Left=�$��482,657.4,0,0q�$��1��$	��Top=�$	��189��$��53��$��25(�#��[  $��12LotteMartDreamMedium)��� -   $ label_��$��< 운동 영상 >��$
��Left=�$��276,33.4,0,0q�$	��Top=�$��36(�$��52��$	��276��$��12LotteMartDreamBold)�$��1��