   M S B A M L   `   `   `  ���� G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  2    ,Microsoft.Samples.Kinect.BodyBasics.Feedback   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics       N� 
Background
  ����� N� Title$ Feedback��.��� ����  �� ImageSource$ resources/loginback.jpg�� j� Stretch$ UniformToFill=�.+��� 
�������$
��Left=�$	��810��$	��Top=�$
��1548�� J� Opacity$	 0.3Q�$��0,2,-48,-12q��� $��resources/three.png��$��28,37,1352,670q��� $,��&집중이 필요한 신체 부위 Top3��$
��Left=�$	��Top=�$��45(�$��
130,60,0,0q�$��12LotteMartDreamMedium)��� -   $��max1_ui��$
��Left=�$��30(�$	��107�� �� TextWrapping$
 Wrap=�$
��Max1��$	��Top=�$
��1390��$��
70,179,0,0q�
������ 
������ $��12LotteMartDreamMedium)��� -   $��max2_ui��$
��Left=�$��30(�$��97��$
 Wrap=�$
��Max2��$	��Top=�$
��1407��$��
70,317,0,0q�
������ 
������ $��12LotteMartDreamMedium)��� -   $��max3_ui��$
��Left=�$��30(�$	��105��$
 Wrap=�$
��Max3��$	��Top=�$
��1400��$��
70,452,0,0q�
������ 
������ $��12LotteMartDreamMedium)��� 
��� ���$
��Left=�$	��147��$	��Top=�$	��612��$
 0.35Q� �� RadiusX$ 15�� �� RadiusY$ 15��$��
49,625,0,0q��� $��자세 평균 ��$
��Left=�$	��Top=�$��40(�$��
70,644,0,0q�$��72��$	��309��$��12LotteMartDreamMedium)��� $��	일치율��$
��Left=�$	��Top=�$��40(�$��
70,703,0,0q�$��75��$	��309��$��12LotteMartDreamMedium)��� -   $��total_average_ui��$
��Left=�$	��104��$��60(�$
 Wrap=�$��	일치율��$	��Top=�$	��280��$��354,649,0,0q�
������ $��12LotteMartDreamMedium)��� -   $��goToTrainingChoice��$��운동 다시하기��$��30(�$
��Left=�$	��Top=�$	��298��$��760,715,0,0q�$��57��   RoundButtonTemplate#��[  $��12LotteMartDreamMedium)��� -   $��	goToDiary��$ ��운동 일기 보러가기��$��30(�$
��Left=�$	��Top=�$	��382��$��1080,715,0,0q�#��[  $��12LotteMartDreamMedium)�$��57��