   M S B A M L   `   `   `  ����  HRManagement!    HRManagement.View.PIMSearch   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  Staff Info.��5	       � DataContext 5      ��  �� RelativeSource �� *Self+ � 	Resources 5
       �� MergedDictionaries �� Source   TxtSrch  	TxtSearch �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  CmbSrch  	CmbSearch  BtnSrch  	BtnSearch�� 5   
    5      �� 5      $! ResDictionary\GridView.xaml?�6%   �� 5      $' !ResDictionary\SearchControls.xaml?�6%   %�  &	        7  &	 ,    7  &	 l    7  �� 5      8   " ��6I   .�5      -   5        �� 5       � ��	 6)   �� $
 TxtBoxBoxSearchText�$ TwoWay=��� 5       �@��
IsReadOnly	 6/   �� $
 TxtBoxSearchReadOnly�$ TwoWay=��� 5       �@��	MaxLength	 6.   �� $
 TxtBoxSearchMaxLength�5      �� 5      8   " ��6I   .�5      -   5        5      �� 5      8   " ��6I   .�5      -   5        5      5       .��5#      �  � RowDefinitions 5$   
   �� 5%      $��* �6   �� 5&      $	��250 �6   .+�5(   
   ��   	LblSearch#��[ 6   �� 5)   
   -   5         ��Name$ 	CmbSearch��5)      #��[ 6&   .@�5*      �� .��6   All6    �� 5+      .��6   Registration ID6,   �� 5,      .��6   NIC6    �� 5-      .��6   
First Name6'   �� 5.      .��6   	Last Name6&   5/      �� 50   
   -   5         ��Name$	 Txt��50      #��[  6   �� 51   
   -   5         ��Name$ 	BtnSearch��51      #��[ 6$   �� 53   
   -   5         ��Name$ MyGrid��53      $��1��6#   $��8,6,8,8q�60     GridViewTemplate#��[ 6A    �� View 54      �� 55        
BlueHeader �� ColumnHeaderTemplate# [ 6   .P�56      �� $��Reg. ID��6%    �� Width$ 65��66    �� DisplayMemberBinding 6A   �� $
 RegID��� 57      $��NIC No.��6%   $ 80��66    6A   �� $	
 NIC��� 58      $��
First Name��6%   $	 150��69    6E   �� $
 FName��� 59      $��	Last Name��6%   $	 150��68    6D   �� $
 LName��� 5:      $��Tel No.��6%   $ 80��66    6A   �� $
 TelNo��� 5;      $��Mob No.��6%   $ 80��66    6A   �� $
 MobNo��� 5<      $��Address��6%   $	 200��66    6B   �� $
 Address��� 5=      $��Email��6%   $	 100��64    6@   �� $
 Email�5>      5@      5A      5B      