   M S B A M L   `   `   `  ����   HRManagement!    HRManagement.View.PIMSearch   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Staff Info.�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   TxtSrch  	TxtSearch �� BasedOn �� 
TargetType �� Property	 �� Value
 �� Path �� Mode  CmbSrch  	CmbSearch  BtnSrch  	BtnSearch��  �� $! ResDictionary\GridView.xaml?��� $' !ResDictionary\SearchControls.xaml?�%1  &	        7  &	 �     7  &	 �     7  �� 8   " ��.�-   ��  � ��	 �� $
 TxtBoxBoxSearchText�$ TwoWay=���  �@��
IsReadOnly	 �� $
 TxtBoxSearchReadOnly�$ TwoWay=���  �@��	MaxLength	 �� $
 TxtBoxSearchMaxLength��� 8   " ��.�-   �� 8   " ��.�-   .���  � RowDefinitions �� $��* ��� $	��250 �.+���   	LblSearch#��[ �� -    ��Name$ 	CmbSearch��#��[ .@��� .��All�� .��Registration ID�� .��NIC�� .��
First Name�� .��	Last Name�� -    ��Name$	 Txt��#��[  �� -    ��Name$ 	BtnSearch��#��[ �� -    ��Name$ MyGrid��$��1��$��8,6,8,8q�  GridViewTemplate#��[  �� View ��   
BlueHeader �� ColumnHeaderTemplate# [ .P��� $��Reg. ID�� �� Width$ 65�� �� DisplayMemberBinding �� $
 RegID��� $��NIC No.��$ 80�� �� $	
 NIC��� $��
First Name��$	 150�� �� $
 FName��� $��	Last Name��$	 150�� �� $
 LName��� $��Tel No.��$ 80�� �� $
 TelNo��� $��Mob No.��$ 80�� �� $
 MobNo��� $��Address��$	 200�� �� $
 Address��� $��Email��$	 100�� �� $
 Email�