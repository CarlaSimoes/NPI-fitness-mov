   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Skeleton Basics��5   	   $	��735��6!   $	��770��6.    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�59   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5:      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 5;      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   Skeleton Basics6�   �� 5<      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5=      � 5>   
   -   5        $��	VideoGrid��5>      }�. 
�������.+�5?      �� -   5        $��
ColorImage��5?      $	��640��6&   $	��480��62   $��Right=�6?   $��0,0,51,0q�6[   $	��Top=�6m   �� 5@      -   5        $��SkeletalImage��5@      $	��640��6)   $	��480��65   $��Right=�6B   $��0,0,51,0q�6^   $	��Top=�6p   �� 5B      
������ .+�5C      �� -   5        $��textBoxTiempo��5C   H    �� Left$	 600��6   
 �� Top$ 66��6,   $��35��6<   $	��118��6]   $��Center=�6i   $��26(�6�   �� 5D      -   5        $��textBoxMensaje��5D   G   $	 437��6   $ 6��6,   $��42��6;   $	��285��6]   $��Center=�6i   $��26(�6�   5E      5F      �� 5G   
   -   5        $��	statusBar��5G   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5H      �� $��0 0 0 10q�6   .��5J      �� -	   5        $��statusBarText��5J      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5K      5L      �� 5M   
   -
   5        $��textBoxInfo��5M   [   $��1��6   $��57��6   $��Center=�6+   $��	12,20,0,0q�6H   $	��Top=�6n   $	��710��6�   $��28(�6�   �� 5N   
   -   5        $��
statusBar1��5N   [   $��2��6   $��4��6!   $
��Left=�6,   $��
332,14,0,0q�6G   $	��Top=�6m   $��0��6�   �� 5O   
   -   5        $��button1��5O   m   $��	Reiniciar��6   $��1��6%   $��44��62   $
��Left=�6>   $��
322,83,0,0q�6Y   $	��Top=�6|   $��84��6�   6�   5P      5Q      