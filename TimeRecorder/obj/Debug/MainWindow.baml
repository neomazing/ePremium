   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   G CTimeRecorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TimeRecorderTimeRecorder 5   	      TimeRecorder.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   ,localclr-namespace:TimeRecorder     5   	   -   5          �Name$  FormMain��5   	    � Title$ TicktApp��5	   	   $��368.4��6   $��746.4��6)   ���	#FF581763 � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ CanMinimize=�5   ,   .��5      � $��0,0,0,2q�6    � ColumnDefinitions 5   
   �� 5      $
��156* �6   �� 5      $
��211* �6   .+�5   
   �� -   5         ��Name$ lblCurrentDateTime��5      $�� ��6,   $��Center=�67   $��Center=�6\   $��28,24,24.6,0q�6y   $	��Top=�6�   $	��369��6�   $��25��6�   $��1��6�   ���	#FFF7F7F76�   �� 5   
   -   5         ��Name$ 
bbtnLogOut��5      $��Log In��6=   $��Center=�6N   $��158,275,149.877,0q�6k   $	��Top=�6�   $	��114��6�   $��43��6�   $��1��6�   ���	#FFFDFBFB$��22(�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67   	 �� 
StartPoint$	 0.5,0&�6[   .��5      � 
 � Color$
 	#FFF3F3F3��6#    � Offset$ 0.998Q�65   � 5      $
 	#FEC4BEBE��6#   $ 1Q�65   � 5      $
 	#FFDDDDDD��6#   $ 0.995Q�65   � 5      $
 	#FEC4BEBE��6#   $ 1Q�65   5      5      �� 5    
   -   5        $ 	btnUpload��5       $
��Left=�6<   $��	10,75,0,0q�6W   $	��Top=�6j   $	��170��6�   $	��199��6�      MyButton#��[  6�   ��5!      �� 5"       �� ImageSource$ Resources/upload.png��6    � ToolTip 5$      _� 5%      $��Upload to e-Premium��6   5'      �� 5(   
   -   5        $ btnSettings��5(      $
��Left=�6@   $��
185,75,0,0q�6[   $	��Top=�6o   $	��105��6�   $��98��6�   #��[  6�   ��5)      �� 5*      $ Resources/settings.png��6    5,      _� 5-      $��Settings��6   5/      �� 50   
   -   5        $ btnView��50      $
��Left=�68   $��185,178,0,0q�6S   $	��Top=�6h   $	��105��6�   $��96��6�   #��[  6�   ��51      �� 52      $ Resources/view.png��6    54      _� 55      $��View timesheet��6   57      �� 58   
   -   5        $ lblCaptionElapse��58      $��Elapsed Time:��6*   $��Center=�6B   $��Center=�6g   $��110,164,111.877,0q�6�   $	��Top=�6�   $	��200��6�   $��40��6�   $��1��6�   ���	#FFF7F7F7$��20(�6�   �� 59   
   -   5        $ lblElapseTime��59      $��00:00:00��6'   $��Center=�6:   $��Center=�6_   $��28,190,24.877,0q�6|   $	��Top=�6�   $	��369��6�   $��80��6�   $��1��6�   ���	#FFF7F7F7$��50(�6�   �� 5:   
   -	   5        $ lblMainWindowTimeIn��5:      $��00:00 PM��6-   $��Center=�6@   $��Center=�6e   $��28,92,24.877,0q�6�   $	��Top=�6�   $	��369��6�   $��80��6�   $��1��6�   ���	#FFF7F7F7$��50(�6�   �� 5;   
   $��Your Time In:��6   $��Center=�6(   $��Center=�6M   $��110,64,111.877,0q�6j   $	��Top=�6�   $	��200��6�   $��40��6�   $��1��6�   ���	#FFF7F7F7$��20(�6�   �� 5<   
   -
   5        $ lblTest��5<      $��Your Time In:��6!   $��Center=�69   $��Center=�6^   $��
90,23,22,0q�6{   $	��Top=�6�   $	��200��6�   $��40��6�   ���	#FFF7F7F7$��20(�6�   $y�Hidden=�6�   5>      5@      