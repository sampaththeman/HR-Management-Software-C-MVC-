   M S B A M L   `   `   `  ����   HRManagement    HRManagement.View.PIM   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Registration�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   	BoolToVis  TxtName 
 TxtBox �� BasedOn �� 
TargetType �� Property	 �� Value  
TxtContact  TxtRegID
 �� Path �� Mode 
 TxtNIC  TxtFName  TxtLName  TxtTelNo 	 TxtMobNo 
 
TxtAddress  TxtEmail  CheckUpdate  CheckBox �� 	Converter  TxtType��  �� $" ResDictionary/FrameBody.xaml?�%t  &	        &	      7  &	 d     7  &	 �     7  &	 *    7  &	 �    7  &	 �    7  &	     7  &		 d    7  &	
 �    7  &	     7  &	 {    7  7   &	 �    �� �� 8   " ��.���  �@�ToolTip$	 Letters Only����  �@��	MaxLength$	 25��-   �� 8   " ��.���  �@�ToolTip$	 Numerics Only����  �@��	MaxLength$	 10��-   �� 8   " ��.���  �@��	MaxLength$	 8����  � ��	 �� $
 TxtBoxRegID�$ TwoWay=��� 8   " ��.���  �@��	MaxLength$	 10����  � ��	 �� $
 	TxtBoxNIC�$ TwoWay=��� 8   " ��.���  � ��	 �� $
 TxtBoxFName�$ TwoWay=��� 8   " ��.���  � ��	 �� $
 TxtBoxLName�$ TwoWay=��� 8   " ��.���  � ��	 �� $
 TxtBoxTelNo�$ TwoWay=��� 8   " ��.���  � ��	 �� $
 TxtBoxMobNo�$ TwoWay=��� 8   " ��.���  �@��	MaxLength$	 50����  � ��	 �� $
 TxtBoxAddress�$ TwoWay=��� 8   " ��.���  �@��	MaxLength$	 25����  � ��	 �� $
 TxtBoxEmail�$ TwoWay=��� 8   " ��.���  � y�	 �� $
 
ChckBoxVis�$ TwoWay=�8  -   �� " ��.���  � ��$	 30����  � ��$		 200����  � ��$	 20(���  � ��$
	 Bold"���  � ��$	 Center=���  � ��	 �� $
 TxtTypeText�$ TwoWay=���  �@��TextAlignment$	 Center=���  � ��
	 �����.���  � RowDefinitions �� $	��270 ��� $��* �.+�� $��0�� � ShowGridLines .   � ColumnDefinitions �� $	��220 ��� $��* � �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 �.+��� -    ��Name$ LblID��$��0��$��1��$��Registration ID�� 	 Label#��[ � $��1��$��1��.+��� -    ��Name$ TxtID��#��[ �� -   $ LblNIC��$��0��$��2��$��	N.I.C No.��#��[ � $��1��$��2��.+��� -   $ TxtNIC��#��[ �� -    ��Name$ CheckNIC��#��[ �� -	   $ LblFname��$��0��$��3��$��
First Name��#��[ � $��1��$��3��.+��� -
   $ TxtFname��#��[ �� -   $ 
CheckFname��#��[ �� -   $ LblLname��$��0��$��4��$��	Last Name��#��[ � $��1��$��4��.+��� -   $ TxtLname��#��[ �� -   $ 
CheckLname��#��[ �� -   $ LblTelNo��$��0��$��5��$��Telephone No.��#��[ � $��1��$��5��.+��� -   $ TxtTelNo��#��[ �� -   $ 
CheckTelNo��#��[ �� -   $ LblMobNo��$��0��$��6��$��
Mobile No.��#��[ � $��1��$��6��.+��� -   $ TxtMobNo��#��[	 �� -   $ 
CheckMobNo��#��[ �� -   $ 
LblAddress��$��0��$��7��$��Address��#��[ � $��1��$��7��.+��� -   $ 
TxtAddress��#��[
 �� -   $ CheckAddress��#��[ �� -   $ LblEmail��$��0��$��8��$��Email��#��[ � $��1��$��8��.+��� -   $ TxtEmail��#��[ �� -   $ 
CheckEmail��#��[ �� $��1��#��[ 