   M S B A M L   `   `   `  ����  BodyBasics-WPF4    .Microsoft.Samples.Kinect.BodyBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  Virtual Touch Screen��5   	    � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�5   	    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0,0,1161,22q�6!   $��Right=�66   $��Bottom=�6R   #��[  6m   $��Segoe UI)�6�   $��18(�6�   �� 6�   $�Virtual Touch Screen ��6�   6�   �� 5   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��0 0 0 5q�6d   (� 5   
   $��1��6   $
��Left=�6   .��5      �� $��UniformToFill=�63   ��6   �� *ImageSource+63   5      �� 5   
   -   5         ��Name$ 	statusBar��5   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6R   
�������#��[  6�   $��-10,0,10,-217q�6�   .@�5      �� ��6   �� *
StatusText+5      �� 5(   
   -   5         ��Name$ canvasPanel��5(      $
��Left=�6&   $	��669��6A   $��1��6N   $	��Top=�6[   $
��1328��6s   $��
0,0,0,-195q�6�   $��2��6�   .+�5)      �� -   5         ��Name$ 	TouchStat��5)      $��Right=�6+   $��Bottom=�6G   
�������$��Segoe UI)�6u   $��90(�6�   	 �� Left$		 435��6�   

 �� Top$	
 289��6�   �� 6�   $�Not Touched��6�   6�   50      �� 51   
   -   5         ��Name$ Gesture��51      $��Gesture��6"   $
	 1243��64   $	
 639��6G   $��1275,18,10,16q�6n   �� 53   
   -   5         ��Name$ textBox1��53      $
��Left=�6$   $��49��6?    �� TextWrapping$
 Wrap=�6K   $��TextBox��6_   $	��Top=�6n   $	��183��6�   $��	17,41,0,0q�6�   $��1��6�   �� 54   
   -   5        $ textBox2��54      $
��Left=�6$   $��49��6?   $
 Wrap=�6K   $��TextBox��6_   $	��Top=�6n   $	��183��6�   $��578,104,0,0q�6�   $��1��6�   5e      5f      