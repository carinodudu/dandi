   M S B A M L   `   `   `  ����G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  5      2    ,Microsoft.Samples.Kinect.BodyBasics.JoinPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics     5        N� 
Background
  ����� N� Title$ JoinPage��5
      .��5      � $��0,-6,0,6q�6   ��5   
   �� 5       �� ImageSource$ resources\back.png��6    j� Stretch$ UniformToFill=�6:   6T   .+�5   
   �� 
�������$
��Left=�6%   $	��628��6@   $��	62,81,0,0q�6M   $	��Top=�6a   $
��1341��6y    J� Opacity$	 0.3Q�6�   �� 5   
   -   5         ��Name$ label��5      $��아이디 :��6   $
��Left=�6/   $��285,264,0,0q�6J   $	��Top=�6_   $��28��6w   $��96��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ label1��5      $��비밀번호 :��6    $
��Left=�61   $��285,335,0,0q�6L   $	��Top=�6a    J� RenderTransformOrigin$ 
0.01,0.688&�6y   $��31��6�   $	��119��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5         ��Name$ userinfo_id��5      $
��Left=�6'   $��27��6B   $��458,264,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   G� 5   
   -   5        	 G�Name$	 userinfo_pw��5      $
��Left=�6+   $��27��6F   $��458,335,0,0q�6R   $	��Top=�6g   $	��238��6   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ label2��5      $�� ��6    $
��Left=�6+   $��353,494,0,0q�6F   $	��Top=�6[   $��30��6s   $��18��6   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ label3��5      $��성별 :��6    $
��Left=�6/   $��285,458,0,0q�6J   $	��Top=�6_   $��30��6w   $��76��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ label4��5      $��나이 :��6    $
��Left=�6/   $��856,245,0,0q�6J   $	��Top=�6_   $��29��6w   $��76��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ label5��5      $��키 :��6    $
��Left=�6.   $��856,315,0,0q�6I   $	��Top=�6^   $��29��6v   $��51��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -	   5        $ label6��5      $��몸무게 :��6    $
��Left=�60   $��856,382,0,0q�6K   $	��Top=�6`   $��30��6x   $��96��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -
   5        $ label7��5      $��전화번호 :��6    $
��Left=�61   $��856,459,0,0q�6L   $	��Top=�6a   $��31��6y   $	��119��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ userinfo_gender��5      $
��Left=�6+   $��28��6F   $��458,459,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ userinfo_age��5      $
��Left=�6(   $��27��6C   $��1028,245,0,0q�6O   $
 Wrap=�6e   $	��Top=�6y   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5        $ userinfo_height��5      $
��Left=�6+   $��27��6F   $��1028,315,0,0q�6R   $
 Wrap=�6h   $	��Top=�6|   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5    
   -   5        $ userinfo_weight��5       $
��Left=�6+   $��29��6F   $��1028,383,0,0q�6R   $
 Wrap=�6h   $	��Top=�6|   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5!   
   -   5        $ userinfo_contact��5!      $
��Left=�6,   $��29��6G   $��1028,459,0,0q�6S   $
 Wrap=�6i   $	��Top=�6}   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5"   
   -   5        $ userinfo_name��5"      $
��Left=�6)   $��28��6D   $��458,397,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��238��6�   $��14(�6�   $��12LotteMartDreamMedium)�6�   �� 5#   
   -   5        $ label8��5#      $��이름 :��6    $
��Left=�6/   $��285,397,0,0q�6J   $	��Top=�6_   $��31��6w   $��76��6�   $��20(�6�   $��12LotteMartDreamMedium)�6�   �� 5$   
   -   5        
 ��Name$
 button��5$      $��회원가입��6!   $
��Left=�60   $��854,592,0,0q�6K   $	��Top=�6`   $	��189��6x   $��86��6�      RoundButtonTemplate#��[  6�   $��12LotteMartDreamMedium)�6�   $��20(�6�   �� 5%   
   -   5        $
 Btn_goto_login��5%      $"��로그인으로 돌아가기��6)   $
��Left=�6>   $��1076,592,0,0q�6Y   $	��Top=�6o   $	��189��6�   $��86��6�   #��[  6�   $��12LotteMartDreamMedium)�6�   $��20(�6  �� 5&   
   -   5        $ label_��5&      $��< 회원가입 >��6    $
��Left=�69   $��
85,105,0,0q�6T   $	��Top=�6h   $��36(�6�   $��52��6�   $	��276��6�   $��12LotteMartDreamBold)�6�   5(      5*      