   M S B A M L   `   `   `  ���� G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  6    0Microsoft.Samples.Kinect.BodyBasics.TrainingPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics     -     N� 
Background
  ����� N� Title$ TrainingPage�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%]   &	        &	      &	 *     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2��.��� $��	10 0 10 0q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $��* �.+�(� $��0��$��1��$��Center=�.���� $��UniformToFill=����� *ImageSource+(� $��0��$��1��$��Center=�.���� -    ��Name$ preview��$��UniformToFill=� J� Opacity$	 0.3Q�(� $��0��$��1��$��Center=�.��r� -    r�Name$ train_media��	 r� LoadedBehavior$	 Manual=�$	 0.3Q�(� $��1��$��1��$��Center=�.��r� -   $ train_media1��$	 Manual=�]� $��0��$��0��$��0 0 0 20q�.+��� $
��Left=�$��Images\Logo.png��$
��Fill=�$��32��$��81��$��0 10 0 5q��� -   
 ��Name$

 name��$
��Left=�$
��Wrap=�$��  일치율 :  ��$��30(�$��Center=�$��12LotteMartDreamBold)��� -   $
 angle��$
��Left=�$
��Wrap=�$��	matchRate��$��40(�$��Center=�$��12LotteMartDreamMedium)�]� $��2��$��0��$��0 0 0 20q�.+��� -    ��Name$ 	statusBar��$
��Left=�$��Bottom=�
�������#��[  $��6��$��	0,0,2.6,0q�.@��� ���� *
StatusText+�� -   $��start��$
��Left=�  RoundButtonTemplate#��[ �� -	    ��Name$ label��$��     < 사용자 >��$
��Left=�$��
234,66,0,0q�$	��Top=�$��25(�$��12LotteMartDreamMedium)�$��2���� -
   $ label1��$#��              <트레이너 >��$��1��$
��Left=�$��227.4,0.8,0,0q�$��1��$	��Top=�$��25(�$��12LotteMartDreamMedium)�