   M S B A M L   `   `   `  ���� G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:NovaLauncher.Views.PagesNovaLauncher.Views.Pages  8    2NovaLauncher.Views.Pages.ContentPages.SettingsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:NovaLauncher.Views.Pages     A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml    N� 
Foreground
  �����.����  �� CornerRadius$ 10,0,0,0��$��6,6,0,0q�._�� .+�� $	��Top=�$��
6,6,13.5,0q�.+��� $	��Top=�$	��155��$ 10,10,10,10������ -   BorderBackground�� �� ImageSource$! /Assets/Images/season 7.png�� j� Stretch$ UniformToFill=��� $	��155��$	��Top=�$ 10,10,10,10�����	#66000000]� $
��Left=�$��Bottom=�$��50��$	��214��$��	20,0,0,19q�.+��� .+��� $��User Settings��$��Bottom=�
�������$��15(�$
��Left=�$��
Nirmala UI)��� $&�� Configure settings for your game�����	#FFCECECE$��13(�$��0,4,0,0q�$
��Left=�)  #Wpf.Ui.Controls.DynamicScrollViewer  $��	0,163,0,1q�.��� .+��� .+�  Wpf.Ui.Controls.InfoBar  -   $��NoteInfo��   Title$
 Note��   IsOpen$
 True��   
IsClosable$ False��   Message$K EYou will need to restart your game for these settings to take effect.��$��Bottom=�$��5,9,14,0q��� -   $��StackSettings��$��5, 10 ,15, 15q�]� $��Bottom=�$��Right=�.+��� -    ��Name$ 	Logoutbtn��$��LOG OUT�� #  MaterialDesignRaisedLightButton#��[  $	��150��$��40��$��20,20,-5,20q����	#FFE41D1D
���  �����	#DDFFFFFF$��Bottom=��� -   $ Uninstallbtn��$��	UNINSTALL��#��[  $	��150��$��40��$��20,20,17,20q����	#FFE41D1D
���  �����	#DDFFFFFF$��Bottom=�"  Wpf.Ui.Controls.ProgressRing  -   $��LoadingRing��$y�Hidden=�	   IsIndeterminate$
	 True��$��48(�$��0,0,40,0q��� -   
 ��Name$
 FTDStxt��$!��Failed to download settings��$��Center=�$��25(�$��Center=�$��Segoe UI Semibold)�$
��Bold"�$��
0,0,40,125q�$��Hidden=�$y�Hidden=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD2D2D2��� $ White�� � Offset$ 1Q�  Wpf.Ui.Controls.Button  -     Name$ Retrybtn��$��Retry��$��Center=�$��0,100,40,125q�$	��100��$y�Hidden=�