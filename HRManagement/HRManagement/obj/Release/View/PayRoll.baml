   M S B A M L   `   `   `  ����   HRManagement    HRManagement.View.PayRoll   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  PayRoll�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   	BoolToVis  TxtSrch  	TxtSearch �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  DtPicker(  "System.Windows.Controls.DatePicker �� ElementName �� 	Converter  CmbSrch  	CmbSearch  BtnSrch  	BtnSearch��  �� $! ResDictionary\GridView.xaml?��� $' !ResDictionary\SearchControls.xaml?�%
  &	        &	      7  &	 �     7   &	 �    7  &	 �    7  �� �� 8   " ��.�-   ��  � ��	 �� $
 TxtBoxBoxSearchText�$ TwoWay=���  �@��
IsReadOnly	 �� $
 TxtBoxSearchReadOnly�$ TwoWay=���  �@��	MaxLength	 �� $
 TxtBoxSearchMaxLength��� "  .���  � ��$		 150����  � ��$	 25����  � ��$	 	60,55,0,0q���  � ��$	 0q���  � y�	 �� $ MonthPicker��$
 
IsSelected�$ OneWay=�8   -   �� 8   " ��.�-   �� 8   " ��.�-   .���  � RowDefinitions �� $��* ��� $	��250 �.+���   	LblSearch#��[ �� -    ��Name$ 	CmbSearch��#��[ .@��� .��All�� .��Registration ID�� .��Name�� -    ��Name$ MonthPicker��.��
Month/Year�� -    ��Name$	 Txt��#��[   -     Name$ DtPicker��#��[ �� -	    ��Name$ 	BtnSearch��#��[ �� -
    ��Name$ MyGrid��$��1��$��8,6,8,8q� 	 GridViewTemplate#��[	  �� View ��  
 
BlueHeader �� ColumnHeaderTemplate# [
 .P��� $��Reg. ID�� �� Width$ 65�� �� DisplayMemberBinding �� $
 RegID��� $
��Name��$	 160�� �� $
 FullName��� $
��Year��$ 70�� �� $

 Year��� $��Month��$ 70�� �� $
 Month��� $	��OTP��$ 70�� �� $
 	OTPayment��� $��Basic Salary��$	 100�� �� $
 BasicSalary��� $��Total��$	 100�� �� $
 Total�