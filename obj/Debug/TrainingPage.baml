   M S B A M L   `   `   `  ����G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  5      6    0Microsoft.Samples.Kinect.BodyBasics.TrainingPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics     5      -   5          N� 
Background
  ����� N� Title$ TrainingPage��5       � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   �� 
��� ���$
��Left=�6"   $��22��6=   $��	0,0.4,0,0q�6I    �� RadiusY$ 15��6\   $��2��6i    �� RadiusX$ 15��6v   $	��Top=�6�   $	��520��6�    J� Opacity$ 0.3                    Q�6�   (� 5#   
   $��0��6   $��1��6"   $��Center=�6/   .��5$      �� $��UniformToFill=�63   ��6   �� *ImageSource+63   5%      (� 5'   
   $��0��6   $��1��6"   $��Center=�6/   .��5(      �� -   5        	 ��Name$	 preview��5(   :   $��UniformToFill=�6   $	 0.3Q�6,   6:   5)      (� 5+   
   $��0��6   $��1��6"   $��Center=�6/   .��5,      r� -   5        
 r�Name$
 train_media��5,   3    r� LoadedBehavior$ Manual=�6   $	 0.3Q�6H   5-      (� 5/   
   $��1��6   $��1��6"   $��Center=�6/   .��50      r� -   5        $
 train_media1��50   4   $ Manual=�6   64   51      ]� 54   
   $��0��6   $��0��6!   $��0 0 0 20q�61   .+�55      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 56      -   5         ��Name$
 name��56      $
��Left=�6&   $
��Wrap=�6<   $��  일치율 :  ��6P   $��30(�6a   $��Center=�6o   $��12LotteMartDreamBold)�6�   �� 57      -   5        $ angle��57      $
��Left=�6'   $
��Wrap=�6=   $��	matchRate��6Q   $��40(�6b   $��Center=�6p   $��12LotteMartDreamMedium)�6�   58      ]� 5:   
   $��2��6   $��0��6!   $��0 0 0 20q�61   .+�5;      �� -   5         ��Name$ 	statusBar��5;   /   $
��Left=�6   $��Bottom=�6B   
�������#��[  6p   $��6��6�   $��	0,0,2.6,0q�6�   .@�5<      �� ��6    �� *
StatusText+5=      �� 5?      -   5        $��start��5?      $
��Left=�6%     RoundButtonTemplate#��[ 6U   5@      �� 5A   
   -	   5         ��Name$ label��5A      $�� < 사용자 >��6   $
��Left=�68   $��181,0.4,0,0q�6S   $��1��6h   $	��Top=�6u   $��25(�6�   $��12LotteMartDreamMedium)�6�   �� 5B   
   -
   5        $ label1��5B      $�� <트레이너 >��6    $��1��69   $
��Left=�6I   $��190.4,0.4,0,0q�6d   $��1��6{   $	��Top=�6�   $��25(�6�   $��12LotteMartDreamMedium)�6�   5D      5E      