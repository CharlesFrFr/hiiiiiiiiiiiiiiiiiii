   M S B A M L   `   `   `  ����G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:NovaLauncher.Views.PopupsNovaLauncher.Views.Popups  5      6    0NovaLauncher.Views.Popups.ResetPasswordHelpPopup   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:NovaLauncher.Views.Popups     5      _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6D   A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  6�   .��5	      � .+�5
   
   #  MaterialDesignThemes.Wpf.Card  $��Center=�6   $��Center=�6;   $	��734��6V   $	��548��6b   ���	#FF393939  � Triggers  5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$ Opacity�6.    W� From 06R   	 W� To 16[    g� Duration$ 0:0:0.3D�6b   5      5      5      .��5      � $��0,5,0,0q�6   .+�5      �� .+�5      ]� .+�5      �� $��Center=�6$   $
��Wrap=�6A   $*��$How-To change your account password!��6U   $��Center=�6�   $
��auto��6�   $
��auto��6�   $��Yu Gothic UI Semibold)�6�   
�������$��18(�6�   $��Normal"�6�   $��Normal$�6  $��0,15,0,0q�6"  5      � 5      $��0,30,0,0q�6    $��Center=�62   .+�5        Wpf.Ui.Controls.Card  $	��110��6"   $	��220��6/   $��Stretch=�6;   $��
5, 2, 0, 0q�6W   .��5      �� $	��105��6)   $��0,0,0,0q�66   $	��213��6G   .+�5   "   �� $
��Left=�6,   $
��Wrap=�6G   $��1��6[   $��Center=�6d   $
��auto��6   $
��auto��6�   $��Yu Gothic Medium)�6�   
�������$��18(�6�   $��Normal$�6�   $��8,8,0,0q�6�   �� 5   "   $
��Left=�6,   $
��Wrap=�6G   $E��?Proceed to the #bot-commands channel within our Discord server.��6[   $��Center=�6�   $
��auto��6�   $
��auto��6�   $��Segoe UI Semilight)�6�   
�������$
��12.2(�6  $��Normal$�6  $��8,6,0,0q�6.  $
��Bold"�6?  5       5!        5"      $	��110��6"   $	��220��6/   $��Stretch=�6;   $��5,2,23,0q�6W   $��10,0,0,0q�6j   .��5#      �� $	��105��6)   $��0,0,0,0q�66   $	��213��6G   .+�5$   "   �� $
��Left=�6,   $
��Wrap=�6G   $��2��6[   $��Center=�6d   $
��auto��6   $
��auto��6�   $��Yu Gothic Medium)�6�   
�������$��18(�6�   $��Normal$�6�   $��8,8,0,0q�6�   �� 5%   "   $
��Left=�6,   $
��Wrap=�6G   $c��]Enter this command in the discord chat '/change-password' and input the new account password.��6[   $
��auto��6�   $	��184��6�   $��Segoe UI Semilight)�6�   
�������$
��12.2(�6  $��Normal$�6  $��	8,3,-12,0q�60  $
��Bold"�6C  5'      5(        5)      $	��110��6"   $	��220��6/   $��Stretch=�6;   $��
5, 2, 0, 0q�6W   $��10,0,0,0q�6l   .��5*      �� $	��105��6)   $��0,0,0,0q�66   $	��213��6G   .+�5+   "   �� $
��Left=�6,   $
��Wrap=�6G   $��3��6[   $��Center=�6d   $
��auto��6   $
��auto��6�   $��Yu Gothic Medium)�6�   
�������$��18(�6�   $��Normal$�6�   $��8,8,0,0q�6�   �� 5,   "   $
��Left=�6,   $
��Wrap=�6G   $V��PFinally, enter your login information into the launcher to complete the process.��6[   $
��auto��6�   $	��192��6�   $��Segoe UI Semilight)�6�   
�������$
��12.2(�6   $��Normal$�6  $��8,6,0,0q�6#  $
��Bold"�64  5.      5/      ]� 50      .+�51      � .+�52   "   r� -   5         r�Name$ myMediaElement��52   �    r� LoadedBehavior$ Manual=�6/   $	��346��6G   $	��680��6T   $��Stretch=�6`   $��0,8,0,0q�6|    r� Stretch$
 Fill=�6�   6�     Wpf.Ui.Controls.Button  53   "   -   5        	  Name$	 BackBtn��53   ,   $
��Back��6=   $��	25,5,25,6q�6L   $��Right=�6`   $��Bottom=�6|   $��0,0,5,5q�6�   6�   54      55      56      58      59      5:      5;      5<      