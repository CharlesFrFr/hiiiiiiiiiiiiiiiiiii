   M S B A M L   `   `   `  ���� G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NovaLauncherNovaLauncher  4    .NovaLauncher.Views.Pages.ContentPages.NewsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  (controlclr-namespace:NovaLauncher  _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� 
Foreground
  �����.����  �� CornerRadius$ 10,0,0,0��$��6,0,0,0q�._�� .+�  Wpf.Ui.Controls.CardColor  ��Z� �� $	��Top=� �� Padding$ 
14,10,4,16q�
 � Tag$ Version��._�)  #Wpf.Ui.Controls.DynamicScrollViewer  $��0,0,10,0q�$	��Top=�.���� -   $��NewsContent��.+��� -    ��Name$ imageBorder��$��0��$ 8,8,8,8��$	��150������ -   NovaTODimage�� j� Stretch$ UniformToFill=� j� Viewbox$ 0,0,1,1� j� 
AlignmentY$ Center=� �� ImageSource$! /Assets/Images/season 7.png��	 � Triggers	 :� 
 :� RoutedEvent$
 
MouseEnter��.[��� .���� .��W�  �� TargetProperty$ Background.Opacity�	 W� To .9 g� Duration$ 0:0:0.1D�:� $
 
MouseLeave��.[��� .���� .��W� $ Background.Opacity� 1$ 0:0:0.1D�._�� .+��� ���	#A5000000$ 8,8,8,8���� -   $��fortniteCount��$K��Epack://application:,,,/Assets/Fonts/Burbank.otf#Burbank Big Condensed)�$��00:00:00��$��Center=�$��Center=�$��40(�
��������� -    ��Name$ 
Versiontxt��$K��Epack://application:,,,/Assets/Fonts/Burbank.otf#Burbank Big Condensed)�$
��v1.0��$
��Left=�$��Bottom=�$��18(�
�������$��	10,0,10,5q��� -   $ ScrollButtonControl��$��Right=�$��Bottom=�$��38��$��39��$��	0,0,15,20q�._�   Wpf.Ui.Controls.CardAction  $��Stretch=�$��0,0,0,0q�   IsChevronVisible$ False��$��Center=�.����  �� Orientation$ 
Horizontal=�.+�   Wpf.Ui.Controls.SymbolIcon     Symbol$ ArrowDown24=�$��Stretch=�$��Right=�$��0,2,0,0q�$��18(�