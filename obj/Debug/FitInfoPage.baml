   M S B A M L   `   `   `  ����G  CDandiFitness, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.BodyBasics#Microsoft.Samples.Kinect.BodyBasics  5      5    /Microsoft.Samples.Kinect.BodyBasics.FitInfoPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Microsoft.Samples.Kinect.BodyBasics     5        N� Title$  FitInfoPage��5	      .��5      � ��5   
   �� 5       �� ImageSource$ /resources/back.png��6    j� Stretch$ UniformToFill=�6;   6U    � ColumnDefinitions 5   
   �� 5      $
��750* �6   �� 5      $
��750* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� 
������� �� Stretch$ UniformToFill=�6%   $
��Left=�6=   $	��810��6X   $	��Top=�6f   $
��1510��6~    J� Opacity$
 0.15Q�6�   $��-9,-10,-0.2,0q�6�   $��2��6�   $��2��6�   �� 5   
   $��1��6   $��0��6   $�� < 운동 영상 >��6/   $��Center=�6G   $��Center=�6d   $��36(�6   
������ $��50��6�   $��234,3.4,260.4,697q�6�   $	��256��6�   $��12LotteMartDreamMedium)�6�   �� 5   
   $��1��6   $��1��6   $�� < 운동 설명 >��6/   $��Center=�6G   $��Bottom=�6d   $��36(�6   
������ $��257.6,0,184.8,697q�6�   $	��308��6�   $��50��6�   $��12LotteMartDreamMedium)�6�   r� 5   
   -   5         r�Name$ FitInfoMedia��5   4   $��1��6   $��0��6$    r� LoadedBehavior$ Manual=�6J   $��138,61.4,164.4,233q�6b   �� 5   
   $��1��6   
��� ���$	 0.2Q�62   $
��Left=�6@   $	��467��6[   $��91.6,61.4,0,0q�6h   $��1��6   $	��Top=�6�   $	��570��6�   �� 5   
   -   5        	 ��Name$	 FitInfoText��5      $��1��6)   
 �� Padding$
 30q�66   
������ $
��Wrap=�6\   $��90.6,61.4,88.8,222q�6q   $��1��6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5         ��Name$ label��5      $$��몇 세트 도전하실래요?��6   $��35(�66   $
��Left=�6D   $��337,659.4,0,0q�6_   $��1��6v   $	��Top=�6�   $��12LotteMartDreamMedium)�6�   �� 5   
   -   5         ��Name$ set_num��5      $
��Left=�6#   $��35(�6>   $��50��6L   $��750,665.4,0,0q�6X   $��1��6o    �� TextWrapping$
 Wrap=�6|   $�� ��6�   $	��Top=�6�   $	��133��6�   $	 0.8Q�6�   $��2��6�   $��12LotteMartDreamMedium)�6�   �� 5!   
   -   5         ��Name$ btn_goto_training��5!      $��세트 도전��6,   $
��Left=�6<   $��50��6W   $��152.6,663.4,0,0q�6c   $��1��6|   $	��Top=�6�   $	��173��6�   $��30(�6�   $��1��6�      RoundButtonTemplate#��[  6�   $��12LotteMartDreamMedium)�6�    J� RenderTransformOrigin$ 0.649,1.543&�6=  �� 5"   
   -   5        $ btn_goto_choice��5"      $��운동 재선택��6*   $��1��6;   $
��Left=�6K   $��494.6,627.4,0,0q�6f   $��1��6   $	��Top=�6�   $	��189��6�   $��86��6�   $��18(�6�   #��[  6�   $��12LotteMartDreamMedium)�6�   6  5#      5$      