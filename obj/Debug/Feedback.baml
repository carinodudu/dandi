   M S B A M L   `   `   `  ����G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  5      2    ,Microsoft.Samples.Kinect.BodyBasics.Feedback   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics     5        N� 
Background
  ����� N� Title$ Feedback��5
      .��5      � ��5   
   �� 5       �� ImageSource$ resources/loginback.jpg��6    j� Stretch$ UniformToFill=�6?   6Y   .+�5   
   �� 
�������$
��Left=�6%   $	��810��6@   $	��Top=�6N   $
��1510��6f    J� Opacity$	 0.3Q�6s   $��0,2,-10,-12q�6�   �� 5   
   $��resources/three.png��6   $��28,37,1352,670q�6-   6G   �� 5   
   $,��&집중이 필요한 신체 부위 Top3��6   $
��Left=�6-   $	��Top=�6H   $��45(�6`   $��
130,60,0,0q�6n   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $��max1_ui��5   -   $
��Left=�6   $��30(�6<   $	��107��6J    �� TextWrapping$
 Wrap=�6W   $
��Max1��6k   $	��Top=�6w   $
��1390��6�   $��
70,179,0,0q�6�   
������ 
������ $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $��max2_ui��5   -   $
��Left=�6   $��30(�6<   $��97��6J   $
 Wrap=�6V   $
��Max2��6j   $	��Top=�6v   $
��1407��6�   $��
70,317,0,0q�6�   
������ 
������ $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $��max3_ui��5   -   $
��Left=�6   $��30(�6<   $	��105��6J   $
 Wrap=�6W   $
��Max3��6k   $	��Top=�6w   $
��1400��6�   $��
70,452,0,0q�6�   
������ 
������ $��12LotteMartDreamMedium)�6�   �� 5   
   
��� ���$
��Left=�6"   $	��147��6=   $	��Top=�6K   $	��612��6c   $
 0.35Q�6o    �� RadiusX$ 15��6~    �� RadiusY$ 15��6�   $��
49,625,0,0q�6�   �� 5   
   $��자세 평균 ��6   $
��Left=�6!   $	��Top=�6<   $��40(�6T   $��
70,644,0,0q�6b   $��72��6v   $	��309��6�   $��12LotteMartDreamMedium)�6�   �� 5   
   $��	일치율��6   $
��Left=�6   $	��Top=�69   $��40(�6Q   $��
70,703,0,0q�6_   $��75��6s   $	��309��6   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $��total_average_ui��5   -   $
��Left=�6   $	��104��6E   $��60(�6R   $
 Wrap=�6`   $��	일치율��6t   $	��Top=�6   $	��280��6�   $��363,656,0,0q�6�   
������ $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $��goToTrainingChoice��5   #   $��운동 다시하기��6   $��30(�6=   $
��Left=�6K   $	��Top=�6f   $	��298��6~   $��760,715,0,0q�6�   $��57��6�      RoundButtonTemplate#��[  6�   $��12LotteMartDreamMedium)�6�   6�   �� 5   
   -   5        $��	goToDiary��5   &   $ ��운동 일기 보러가기��6   $��30(�67   $
��Left=�6E   $	��Top=�6`   $	��382��6x   $��1080,715,0,0q�6�   #��[  6�   $��12LotteMartDreamMedium)�6�   $��57��6  5      5       