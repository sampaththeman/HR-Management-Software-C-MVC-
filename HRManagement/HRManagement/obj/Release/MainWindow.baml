   M S B A M L   `   `   `  ����   HRManagement    HRManagement.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � WindowStartupLocation$  CenterScreen=�$	��250��$	��400�� � 
ResizeMode$ CanMinimize=� � Icon$ Assets\login_icon.png�� � Title$ 
User Login�� � 	Resources  
  TxtBox �� 
TargetType �� Property �� Value 
 PwdBox  Lbl 
 LogBtn 
 LogLbl��%�  &	        &	 �     &	 :    &	 u    &	 �    �� " ��.���  � ��$ 25����  � ��$	 150����  �@��	MaxLength$ 15����  � ��$ 15(���  � ��$ SemiBold"��� " G�.���  � ��$ 25����  � ��$	 150����  �@G�PasswordChar$ x����  �@G�	MaxLength$ 15����  � ��$ 15(���  � ��$ SemiBold"��� " ��.���  � ��$ 15(���  � ��$
 Bold"��� " ��.���  � ��$ 50����  � ��$ 50����  � ��
 ���� ��  � ��$ 0q��� " ��.���  � �� �	#FF3FAE5A��  � ��$ Center=���  � ��$ 15(���  � ��$
 Bold"���  � ��$ Georgia)�.��� .+��� .+�� $��
40,10,0,10q� � ColumnDefinitions �� $	��150 ��� $	��150 �	 � RowDefinitions	 �� $��30 ��� $��30 �.+��� $��0��$��0��$��	User Name��#��[ �� $��0��$��1��$��Password��#��[ �� -   
 ��Name$
 TxtUname��$��1��$��0��#��[  G� -    G�Name$ TxtPwd��$��1��$��1��#��[ ��  �� Orientation$ 
Horizontal=�$��Bottom=�$��0,0,0,30q�$��60��$	��130��.+��� -    ��Name$ LblLog��$��LOGIN��$��80��#��[ �� -    ��Name$ BtnLog��#��[ .���� -    ��Name$ LogImg��$��Stretch=�$��Stretch=�$��Assets\Lock.png��