   M S B A M L   `   `   `  ���� G  CTimeRecorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TimeRecorderTimeRecorder      TimeRecorder.Settings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:TimeRecorder     -     � Title$  TicktApp - Settings��$��389.788��$	��800�����	#FF581763 � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� $��0,0,3.6,4.6q� � ColumnDefinitions �� $��2* ��� $	��45* ��� $	��41* ��� $
��183* ��� $
��113* ��� $
��215* ��� $	��44* ��� $	��51* ��� $
��106* �.+��� -    ��Name$ btnSave��$
��Save��$
��Left=�$��12.8,284,0,0q�$	��Top=�$	��127��$��43��$��20(�$��4��$��2��$��5���� -   $ 	btnCancel��$��Cancel��$
��Left=�$��55.8,284,0,0q�$	��Top=�$	��127��$��43��$��20(�$��5��$��6���� -    ��Name$ isAutoSubmit��$$��Auto Submit                   ��$��3��$��Right=�$��0,228,194,0q�$��16(�$	��176��$��3��$	��Top=����	#FFFDFDFD$��25��$��4�� J� RenderTransformOrigin$ 0.426,0.561&��� -    ��Name$ cmbShift��$��3��$
��Left=�$��25��$��135.6,98,0,0q�$	��Top=�$	��461��$��5��$��1���� -   $ cmbTimeZone��$
��Left=�$��25��$��
136,55,0,0q�$	��Top=�$	��461��$��3��$��5�� �� SelectedIndex$ 1��	 �� 
IsReadOnly	 . $��0���� -   
 ��Name$
 TimeZone��$��Time Zone                ��$��2��$
��Left=�$��10.4,45,0,0q�$	��Top=�$	��111��$��16(����	#FFFDFDFD$��35��$��2���� -   $
 TimeZone_Copy��$@��:Start Time                                                ��$��2��$
��Left=�$��10.4,130,0,0q�$	��Top=�$	��147��$��16(�$��2�����	#FFFDFDFD$��35���� -	   $
 TimeZone_Copy1��$��Shift                ��$��2��$
��Left=�$��10.4,88,0,0q�$	��Top=�$	��123��$��16(�$��2�����	#FFFDFDFD$��35���� -
   $
 TimeZone_Copy2��$"��Team Manager                ��$��2��$
��Left=�$��10.4,179,0,0q�$	��Top=�$	��121��$��16(�$��2�����	#FFFDFDFD$��38���� -   $ cmbStartTime��$��3��$
��Left=�$��25��$��135.6,140,0,0q�$	��Top=�$	��461��$��5��$��2���� -   $
 TimeZone_Copy3��$��Upload Settings��$��2��$
��Left=�$��10.4,222,0,0q�$	��Top=�$	��142��$��16(�$��2�����	#FFFDFDFD$��42���� -    ��Name$ txtTeamManager��$��5��$��3��$
��Left=�$��23��$��135.6,187,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��461��$��3��