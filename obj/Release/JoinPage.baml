   M S B A M L   `   `   `  ���� G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  2    ,Microsoft.Samples.Kinect.BodyBasics.JoinPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics       N� 
Background
  ����� N� Title$ JoinPage��.��� $��0,-6,0,6q�����  �� ImageSource$ resources\back.png�� j� Stretch$ UniformToFill=�.+��� 
�������$
��Left=�$	��628��$��	62,81,0,0q�$	��Top=�$
��1341�� J� Opacity$	 0.3Q��� -    ��Name$ label��$��아이디 :��$
��Left=�$��285,264,0,0q�$	��Top=�$��28��$��96��$��20(�$��12LotteMartDreamMedium)��� -   $ label1��$��비밀번호 :��$
��Left=�$��285,335,0,0q�$	��Top=� J� RenderTransformOrigin$ 
0.01,0.688&�$��31��$	��119��$��20(�$��12LotteMartDreamMedium)��� -    ��Name$ userinfo_id��$
��Left=�$��27��$��458,264,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)�G� -   	 G�Name$	 userinfo_pw��$
��Left=�$��27��$��458,335,0,0q�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ label2��$�� ��$
��Left=�$��353,494,0,0q�$	��Top=�$��30��$��18��$��12LotteMartDreamMedium)��� -   $ label3��$��성별 :��$
��Left=�$��285,458,0,0q�$	��Top=�$��30��$��76��$��20(�$��12LotteMartDreamMedium)��� -   $ label4��$��나이 :��$
��Left=�$��856,245,0,0q�$	��Top=�$��29��$��76��$��20(�$��12LotteMartDreamMedium)��� -   $ label5��$��키 :��$
��Left=�$��856,315,0,0q�$	��Top=�$��29��$��51��$��20(�$��12LotteMartDreamMedium)��� -	   $ label6��$��몸무게 :��$
��Left=�$��856,382,0,0q�$	��Top=�$��30��$��96��$��20(�$��12LotteMartDreamMedium)��� -
   $ label7��$��전화번호 :��$
��Left=�$��856,459,0,0q�$	��Top=�$��31��$	��119��$��20(�$��12LotteMartDreamMedium)��� -   $ userinfo_gender��$
��Left=�$��28��$��458,459,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ userinfo_age��$
��Left=�$��27��$��1028,245,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ userinfo_height��$
��Left=�$��27��$��1028,315,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ userinfo_weight��$
��Left=�$��29��$��1028,383,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ userinfo_contact��$
��Left=�$��29��$��1028,459,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ userinfo_name��$
��Left=�$��28��$��458,397,0,0q�$
 Wrap=�$	��Top=�$	��238��$��14(�$��12LotteMartDreamMedium)��� -   $ label8��$��이름 :��$
��Left=�$��285,397,0,0q�$	��Top=�$��31��$��76��$��20(�$��12LotteMartDreamMedium)��� -   
 ��Name$
 button��$��회원가입��$
��Left=�$��854,592,0,0q�$	��Top=�$	��189��$��86��   RoundButtonTemplate#��[  $��12LotteMartDreamMedium)�$��20(��� -   $
 Btn_goto_login��$"��로그인으로 돌아가기��$
��Left=�$��1076,592,0,0q�$	��Top=�$	��189��$��86��#��[  $��12LotteMartDreamMedium)�$��20(��� -   $ label_��$��< 회원가입 >��$
��Left=�$��
85,105,0,0q�$	��Top=�$��36(�$��52��$	��276��$��12LotteMartDreamBold)�