   M S B A M L   `   `   `  ����   NovaLauncher/    )NovaLauncher.Views.Controls.LibraryOption   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  $��198.2��$	��296��.��� .+��� -     ��Name$  libraryButton��$��5,0,5,0q�$	��284��$��	14,9,14,2q�$	��188��$��12(� � ContextMenu �� -   $��cm�� �� 	StaysOpen$
 true��.@�m� -   $��Remove from Library��m� -   $��Uninstall Build��m� -    m�Name$ CloseGameItem��$��	Exit Game��m� $
��Find��.@�m� -   $ InstalPathbtn��$��Installation path��.���� $	��256��.+�� $��	0,143,0,0q�$	��158�� � ColumnDefinitions �� $��* ��� $��48 �.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��0��.+��� $	��157��.+��� -    ��Name$ 
seasonName��$��Season 7.40��$��13(�$��0,11,0,0q�$
��Bold"�$
��Left=�$	��Top=��� -   $ chapterText��$��13(����	#FFC5C5C5$��Calibri)�$��0,5,0,0q�$��	Chapter 1��$	��Top=�$
��Left=���  �� CornerRadius$ 0��$��0,38,0,0q�$
��Left=�._��� $��Bottom=�$
}�True�� J� IsHitTestVisible$ False��$��9,3,9,9q�.���� -	   $ 
statusText��$��Launch��$��12(�	 �� TextAlignment$	 Center=�$��Center=�$��Center=�$��0,0,0,-5q��� -
   $  SeasonSettingsbtn��$	��143��$	��158��$	��Top=�
 K� ZIndex$
 10��$��Center=�$��0,20,0,0q�$ False������ -   SeasonBrush�� j� Stretch$ UniformToFill=� �� ImageSource$! /Assets/Images/season 7.png�� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .��W�  �� TargetProperty$ Width�	 W� To 159 g� Duration$ 0:0:0.1D�W� $ Height� 144$ 0:0:0.1D�:� $ Button.MouseLeave��.[��� .���� .��W� $ Width� 158$ 0:0:0.1D�W� $ Height� 143$ 0:0:0.1D�