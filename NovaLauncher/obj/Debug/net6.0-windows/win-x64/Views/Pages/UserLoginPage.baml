   M S B A M L   `   `   `  ����G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:NovaLauncher.Views.PagesNovaLauncher.Views.Pages  5      C&clr-namespace:NovaLauncher.Views.PagesNovaLauncher.Views.Pages  5
      ,    &NovaLauncher.Views.Pages.UserLoginPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:NovaLauncher.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      6	behaviors&clr-namespace:NovaLauncher.Views.Pages  5
        N� 
Background  �#202020.��5      � -   5         �Name$ 	FrontGrid��5      
���   �.+�5   
   �� -   5         ��Name$ 	BackImage��5      $��UniformToFill=�6#    J� IsHitTestVisible$ False��6;   $!��/Assets/Images/season 7.png��6T   �� 5   
   ���	#4C000000$ False��6(   �� 5   
    �� CornerRadius$ 0,5,0,0��6   ._�5      � .+�5      #  MaterialDesignThemes.Wpf.Card  -   5        $��	LoginCard��5   &   $��Center=�67   $��Center=�6T   $	��368��6o   $	��344��6{   ���	#FF393939$��	0,-10,0,0q�6�    � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6'   .[�5      �� .��5   "   �� .��5   &   W�  �� TargetProperty$ Opacity�66    W� From 06Z   		 W� To	 16c   
 g� Duration$
 0:0:0.3D�6j   5   #   5      5      :� 5      $ FrameworkElement.Loaded��6'   .[�5      �� .��5   "   �� .��5    &   W�  �� 
TargetName$ 	LoginCard��66   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5!   *    105"   *   	 064   $
 0:0:0.4D�6;   5#   #   5$      5%      z�5(      T� 5)       T� X$ 0Q�6-    T� Y$ 0Q�63   .��5,      � $��0,5,0,0q�6   .+�5-      �� .+�5.      �� $��Center=�6(   $
��Wrap=�6E   $��Project Nova��6Y   $��Center=�6m   $
��auto��6�   $
��auto��6�   $��Yu Gothic UI Semibold)�6�   
�������$��18(�6�   $��Normal"�6�   $��Normal$�6�   $��0,26,0,0q�6  �� 5/      $��Center=�6(   $
��Wrap=�6E   $'��!Login here Using Email & Password��6Y   $��Center=�6�   $
��auto��6�   $
��auto��6�   $��Yu Gothic UI)�6�   
�������$��14(�6�   $��Normal$�6�   $��0,7,0,0q�6
  �� 50      -   5         ��Name$ emailBox��50   &   $��	0 0 0 1.5q�68   ���#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-20&�6j      Hint$ Email Address��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��
35,25,35,0q�6  $��13(�6  $��0,4,0,4q�6'  
�������$��Yu Gothic UI)�6L   �� 
CaretBrush �	#FFCDCFD26f  G� 51      -   5         G�Name$ txtPassword��51   *   $ Password��6?   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6i    / +MaterialDesignFloatingHintRevealPasswordBox#��[ 6�   
�������$��	35,5,35,0q�6�   $��	0,0,0,1.5q�6	  ���	#89FFFFFF$��13(�6=  ]� 52      .+�53   "   �� -   5         ��Name$ 
rememberMe��53   +   $��Remember my login��6?   $
��auto��6[   $
��auto��6i   $��11(�6v   $��35,9,0,0q�6�   $��Center=�6�   $��Center=�6�   $
��Left=�6�    d� 	IsChecked$ FalseY�6  $��1,1,1,1q�6   J� SnapsToDevicePixels$
 True��67  $
}�True��6R  $	��110��6f  $��20��6u  54        Wpf.Ui.Controls.Button  55      -   5          Name$ ___No_Name_��55   (   $��Login��6=   $��Center=�6M   $��38��6h   $	��300��6t   $��Center=�6�   $��0,49,0,0q�6�   56      57      58      � 5:      .+�5;      )  #MaterialDesignThemes.Wpf.DialogHost  5<        Wpf.Ui.Controls.Snackbar  5>      -   5        $��snackBar��5>      5?      5@      5A      5B      