   M S B A M L   `   `   `  ����   HRManagement!    HRManagement.View.JobLeaves   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  
Job Leaves�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   	BoolToVis  TxtStfID 
 TxtBox �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  TxtName  TxtDayCount  	TxtReason  CheckUpdate  CheckBox �� 	Converter��  �� $" ResDictionary/FrameBody.xaml?��� $' !ResDictionary/SearchControls.xaml?�%�  &	        &	      7  &	 �     7  &	 %    7  &	 �    7  &	 )    7  7   �� �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 8����  � ��	 �� $
 TxtBoxStaffID�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 40����  �@��
IsReadOnly	 . ��  � ��	 �� $
 
TxtBoxName�$ TwoWay=��� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 4����  � ��	 �� $
 	TxtBoxNOD�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 80����  � ��	 �� $
 TxtBoxReason�$ TwoWay=�-   �� 8   " ��.���  � y�	 �� $
 
ChckBoxVis�$ TwoWay=�8  -   .���  � ColumnDefinitions �� $	��500 ��� $��* �.+��  �� $	��230 ��� $��* � � RowDefinitions �� $��* ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��* �.+��� $��1��$��Staff Reg. ID�� 	 Label#��[ � $��1��$��1��.+��� #��[ �� $��2��$
��Name��#��[ � $��1��$��2��.+��� #��[ �� $��4��$��Date (From)��#��[ � $��1��$��4��.+�(  "System.Windows.Controls.DatePicker  -   $	��200��   SelectedDate �� $
 TxtBoxDFrom�$ TwoWay=��� $��5��$��	Date (To)��#��[ � $��1��$��5��.+�  -   $	��200�� �� $
 	TxtBoxDTo�$ TwoWay=��� -    ��Name$ CheckDTo��#��[ �� $��6��$��No. Of Days��#��[ � $��1��$��6��.+��� #��[ �� $��7��$��Leave Reason��#��[ � $��1��$��7��.+��� #��[ �� -   $ CheckReason��#��[ �  � Orientation$ Vertical=�$��1��.+��� -	    ��Name$ RBtnAdd�� 	 	BtnSearch#��[	 $	��Add��$��	10,50,0,0q��� -
   $ 
RBtnUpdate��#��[	 $��Update��$��	10,10,0,0q��� -   $ 
RBtnDelete��#��[	 $��Remove��$��	10,10,0,0q��� -   $ 
RBtnSearch��#��[	 $��Search��$��	10,10,0,0q�