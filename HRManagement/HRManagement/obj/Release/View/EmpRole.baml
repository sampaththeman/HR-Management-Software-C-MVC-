   M S B A M L   `   `   `  ����   HRManagement    HRManagement.View.EmpRole   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Employee Role�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   	BoolToVis  LblJRID 	 Label �� BasedOn �� 
TargetType �� Property	 �� Value  TxtJRID 
 TxtBox
 �� Path �� Mode  LstJRID �� 	Converter  LblEmpID  TxtEmpID  LstEmpID 	 LstMain 
 GridBackGround  BtnMain��  �� $' !ResDictionary/SearchControls.xaml?��� $! ResDictionary/GridView.xaml?��� $" ResDictionary/FrameBody.xaml?�%/  &	        &	      7  &	 l     7  &	     7   &	 �    7  &	     7  &	 �    7   &		 G    7 
 &	     �� �� 8   " ��.���  � ��$	 Job Role ID����  � ��$		 110����  � ��$	 0,0,200,184q��� 8   " ��.���  � ��$		 150����  �@��	MaxLength$	 6����  � ��$	 153,0,0,186q���  � ��	 �� $
 
TxtBoxJRID�$ TwoWay=�-   �� " ��.���  � ��$		 150����  � ��$		 100����  � ��$	 
106,0,0,57q���  � y�	 �� $
 LstBoxJRIDVis�$ TwoWay=�8   -   �� 8   " ��.���  � ��$	 Employee ID����  � ��$		 110����  � ��$	 
0,0,200,50q��� 8   " ��.���  � ��$		 150����  �@��	MaxLength$	 8����  � ��$	 
153,0,0,52q���  � ��	 �� $
 TxtBoxEmpID�$ TwoWay=�-   �� " ��.���  � ��$		 150����  � ��$		 100����  � ��$	 
106,75,0,0q���  � y�	 �� $
 LstBoxEmpIDVis�$ TwoWay=�8   -   �� " ��.���  � ��$		 200����  � ��8	   ��  � ��$	 
20,15,0,15q���  � ��$	 12(���  � ��$	 SemiBold"���  � ��$
	 Auto=���  � ��$
	 Auto=�-   �� " ��.���  � ��$	 20����  � ��$	 20����  � ��
	 ��ح���  � ��$	 
280,0,0,50q���  � ��$
	 Bold"���  � ��$	 12(���  � ��$	 +��-   .���  � RowDefinitions �� $��* ��� $��80 �.+��  � ColumnDefinitions �� $	��350 ��� $��* �.+��� #��[ �� -    ��Name$ TxtJRID��#��[ �� -    ��Name$ LstJRID��#��[ �� #��[ �� -	   $ TxtEmpID��#��[ �� #��[ �� -
   $ LstEmpID��#��[ �� -   $ EmpRoleList��$��1��#��[	 � $��1�� � Orientation$ 
Horizontal=�.+��� -    ��Name$ RBtnAdd��  	BtnSearch#��[ $��Assign��$��
170,20,0,0q��� -   $ 
RBtnUpdate��#��[ $��Update��$��	10,20,0,0q��� -   $ RBtnView��#��[ $
��View��$��	10,20,0,0q�