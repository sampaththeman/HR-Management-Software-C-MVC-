   M S B A M L   `   `   `  ����   HRManagement    HRManagement.View.JobRole   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Job Role�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   	BoolToVis  	TxtRoleID 
 TxtBox �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  TxtDesig  TxtBSal 
 TxtOTH 
 TxtOTP  
TxtShLeave  TxtHolidays 	 CheckUpdate 
 CheckBox �� 	Converter��  �� $" ResDictionary/FrameBody.xaml?��� $' !ResDictionary/SearchControls.xaml?�%m  &	        &	      7  &	 �     7  &	     7  &	 �    7  &	     7  &	 �    7  &	     7  &		 �    7 
 7   �� �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 6����  � ��	 �� $
 TxtBoxJobRoleID�$ TwoWay=��� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 40����  � ��	 �� $
 TxtBoxDesignation�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 6����  � ��	 �� $
 TxtBoxBSalary�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 3����  � ��	 �� $
 	TxtBoxOTH�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 4����  � ��	 �� $
 	TxtBoxOTP�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 2����  � ��	 �� $
 TxtBoxShortLeave�$ TwoWay=�-   �� 8   " ��.���  � ��$		 200����  �@��	MaxLength$	 3����  � ��	 �� $
 TxtBoxHolidays�$ TwoWay=�-   �� 8   " ��.���  � y�	 �� $
 
ChckBoxVis�$ TwoWay=�8  -   .���  � ColumnDefinitions �� $	��500 ��� $��* �.+��  �� $	��230 ��� $��* � � RowDefinitions �� $��* ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��* �.+��� $��1��$��Role ID�� 	 Label#��[ � $��1��$��1��.+��� #��[ �� $��2��$��Designation��#��[ � $��1��$��2��.+��� #��[ �� -    ��Name$ 
CheckDesig��#��[	 �� $��4��$��Basic Salary��#��[ � $��1��$��4��.+��� #��[ �� -	   $ CheckBS��#��[	 �� $��5��$��OTH (per Month)��#��[ � $��1��$��5��.+��� #��[ �� -
   $ CheckOTH��#��[	 �� $��6��$��OTP (per Hour)��#��[ � $��1��$��6��.+��� #��[ �� -   $ CheckOTP��#��[	 �� $��7��$��Short Leaves (per Month)��#��[ � $��1��$��7��.+��� #��[ �� -   $ CheckShLeave��#��[	 �� $��8��$��Holidays (per Year)��#��[ � $��1��$��8��.+��� #��[ �� -   $ CheckHoliday��#��[	 �  � Orientation$ Vertical=�$��1��.+��� -    ��Name$ RBtnAdd��  	BtnSearch#��[ $	��Add��$��	10,50,0,0q��� -   $ 
RBtnUpdate��#��[ $��Update��$��	10,10,0,0q��� -   $ 
RBtnDelete��#��[ $��Remove��$��	10,10,0,0q��� -   $ 
RBtnSearch��#��[ $��Search��$��	10,10,0,0q�