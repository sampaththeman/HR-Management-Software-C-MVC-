   M S B A M L   `   `   `  ����  HRManagement    HRManagement.View.PayRoll   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  PayRoll��5	       � DataContext 5      ��  �� RelativeSource �� *Self+ � 	Resources 5
       �� MergedDictionaries �� Source   	BoolToVis  TxtSrch  	TxtSearch �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  DtPicker(  "System.Windows.Controls.DatePicker �� ElementName �� 	Converter  CmbSrch  	CmbSearch  BtnSrch  	BtnSearch�� 5   
    5      �� 5      $! ResDictionary\GridView.xaml?�6%   �� 5      $' !ResDictionary\SearchControls.xaml?�6%   %#  &	        &	      7  &	 ?    7   &	 a    7  &	 �    7  �� 5      6+   �� 5      8   " ��6I   .�5      -   5        �� 5       � ��	 6)   �� $
 TxtBoxBoxSearchText�$ TwoWay=��� 5       �@��
IsReadOnly	 6/   �� $
 TxtBoxSearchReadOnly�$ TwoWay=��� 5       �@��	MaxLength	 6.   �� $
 TxtBoxSearchMaxLength�5      �� 5      "  6%   .�5      ��  � ��$		 150��6*   �� 5       � ��$	 25��6+   �� 5       � ��$	 	60,55,0,0q�6+   �� 5       � ��$	 0q�64   �� 5       � y�	 6/   �� $ MonthPicker��$
 
IsSelected�$ OneWay=�8   -   5        5       �� 5"      8   " ��6I   .�5#      -   5        5$      �� 5&      8   " ��6I   .�5'      -   5        5(      5)      .��5,      �  � RowDefinitions 5.   
   �� 5/      $��* �6   �� 50      $	��250 �6   .+�52   
   ��   	LblSearch#��[ 6   �� 53   
   -   5         ��Name$ 	CmbSearch��53      #��[ 6&   .@�54      �� .��6   All6    �� 55      .��6   Registration ID6,   �� 56      .��6   Name6!   �� 57      -   5         ��Name$ MonthPicker��57      .��60   
Month/Year6<   58      �� 59   
   -   5         ��Name$	 Txt��59      #��[ 6     5:   
   -   5          Name$ DtPicker��5:      #��[ 6'   �� 5;   
   -	   5         ��Name$ 	BtnSearch��5;      #��[ 61   �� 5=   
   -
   5         ��Name$ MyGrid��5=      $��1��6#   $��8,6,8,8q�60    	 GridViewTemplate#��[	 6A    �� View 5>      �� 5?       
 
BlueHeader �� ColumnHeaderTemplate# [
 6   .P�5@      �� $��Reg. ID��6%    �� Width$ 65��66    �� DisplayMemberBinding 6A   �� $
 RegID��� 5A      $
��Name��6%   $	 160��63    6?   �� $
 FullName��� 5B      $
��Year��6%   $ 70��63    6>   �� $

 Year��� 5C      $��Month��6%   $ 70��64    6?   �� $
 Month��� 5D      $	��OTP��6%   $ 70��62    6=   �� $
 	OTPayment��� 5E      $��Basic Salary��6%   $	 100��6;    6G   �� $
 BasicSalary��� 5F      $��Total��6%   $	 100��64    6@   �� $
 Total�5G      5I      5J      5K      