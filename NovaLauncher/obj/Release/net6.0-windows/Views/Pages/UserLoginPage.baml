   M S B A M L   `   `   `  ���� G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:NovaLauncher.Views.PagesNovaLauncher.Views.Pages  C&clr-namespace:NovaLauncher.Views.PagesNovaLauncher.Views.Pages  ,    &NovaLauncher.Views.Pages.UserLoginPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:NovaLauncher.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  6	behaviors&clr-namespace:NovaLauncher.Views.Pages    N� 
Background  �#202020.��� -    �Name$ 	FrontGrid��
���   �.+��� -    ��Name$ 	BackImage��$��UniformToFill=� J� IsHitTestVisible$ False��$!��/Assets/Images/season 7.png���� ���	#4C000000$ False����  �� CornerRadius$ 0,5,0,0��._�� .+�#  MaterialDesignThemes.Wpf.Card  -   $��	LoginCard��$��Center=�$��Center=�$	��368��$	��344�����	#FF393939$��	0,-10,0,0q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity� W� From 0		 W� To	 1
 g� Duration$
 0:0:0.3D�:� $ FrameworkElement.Loaded��.[��� .���� .��W�  �� 
TargetName$ 	LoginCard��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)� 10	 0$
 0:0:0.4D�z�T�  T� X$ 0Q� T� Y$ 0Q�.��� $��0,5,0,0q�.+��� .+��� $��Center=�$
��Wrap=�$��Project Nova��$��Center=�$
��auto��$
��auto��$��Yu Gothic UI Semibold)�
�������$��18(�$��Normal"�$��Normal$�$��0,26,0,0q��� $��Center=�$
��Wrap=�$'��!Login here Using Email & Password��$��Center=�$
��auto��$
��auto��$��Yu Gothic UI)�
�������$��14(�$��Normal$�$��0,7,0,0q��� -    ��Name$ emailBox��$��	0 0 0 1.5q����#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-20&�   Hint$ Email Address�� %  !MaterialDesignFloatingHintTextBox#��[  $��
35,25,35,0q�$��13(�$��0,4,0,4q�
�������$��Yu Gothic UI)� �� 
CaretBrush �	#FFCDCFD2G� -    G�Name$ txtPassword��$ Password��.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True�� / +MaterialDesignFloatingHintRevealPasswordBox#��[ 
�������$��	35,5,35,0q�$��	0,0,0,1.5q����	#89FFFFFF$��13(�]� .+��� -    ��Name$ 
rememberMe��$��Remember my login��$
��auto��$
��auto��$��11(�$��35,9,0,0q�$��Center=�$��Center=�$
��Left=� d� 	IsChecked$ FalseY�$��1,1,1,1q� J� SnapsToDevicePixels$
 True��$
}�True��$	��110��$��20��  Wpf.Ui.Controls.Button  -     Name$ ___No_Name_��$��Login��$��Center=�$��38��$	��300��$��Center=�$��0,49,0,0q�� .+�)  #MaterialDesignThemes.Wpf.DialogHost    Wpf.Ui.Controls.Snackbar  -   $��snackBar��