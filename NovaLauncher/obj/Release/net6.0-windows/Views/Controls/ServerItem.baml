   M S B A M L   `   `   `  ���� G  CNovaLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:NovaLauncher.Views.ControlsNovaLauncher.Views.Controls  ,    &NovaLauncher.Views.Controls.ServerItem   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:NovaLauncher.Views.Controls     A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� .+�"  Wpf.Ui.Controls.CardExpander      Icon$  Server24=� �� ContentStringFormat$ gh��$��14,10,14,14q�$��0,4,0,0q���� $��0,0,4,0q� � ColumnDefinitions �� $
��239* ��� $
��197* ��� $
��173* ��� $
��203* �.+��� $��0��$
��Left=�.+��� -    ��Name$ Titletxt��$��Ahava's Server��$��SemiBold"�$
��14.4(�$��Center=�$
��Left=��� $��Owned by Ahava#0001��$��SemiBold"�$��11(�$��Center=�$
��Left=����	#FFB9B9B9$��0,1,0,0q��� $��1��$
��Left=�$��75��.+��� $��Player Count��$��13(�$��Center=�$��Center=�$��SemiBold"����	#FFE2E2E2�� -   $ PlayersAlivetxt��$��99/100��$
��12.4(�$��Center=�$��Center=����	#FF9C9C9C �� Padding$ 0q��� $��2��$
��Left=�$��71��.+��� $��GameMode��$��13(�$��Center=�$��Center=�$��SemiBold"����	#FFE2E2E2�� -   $ GameModeTxt��$��Playlist Solos��$
��12.4(�$��Center=�$��Center=����	#FF9C9C9C��� .+��� .+��  �� $
��133* ��� $
��737* � � RowDefinitions �� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $��28 �.+��� $��0��$��0��$��Server Name��$��12(�$��2���� -   $ DetailsServerNameTxt��$��1��$��0��$��Ahava's Server��$��12(�$��2�����	#FFCFCFCF�� $��0��$��1��$��GameMode��$��12(�$��2���� -   $ DetailsPlaylistTxt��$��1��$��1��$��Default Solo's��$��12(�$��2�����	#FFCFCFCF�� $��0��$��2��$��Max Players��$��12(�$��2���� -   $ DetailsMaxPlayersTxt��$��1��$��2��$	��100��$��12(�$��2�����	#FFCFCFCF�� $��0��$��3��$��Matchmaking Key��$��12(��� -   $ DetailsMatchmakingKeytxt��$��1��$��3��$
��NOVA��$��12(����	#FFCFCFCF�� $��0��$��4��$��Game Version��$��12(��� -   $ DetailsGameVersionTxt��$��1��$��4��$
��7.40��$��12(����	#FFCFCFCF�� $��0,9,0,0q� �� Orientation$ 
Horizontal=�.+��� -	    ��Name$ StateChangeButton��$��Start��$��13(�$��Center=�$
��Left=�$��0,0,10,0q�$	��120���� -
   $ 
EditButton��$��	Configure��$��13(�$��Center=�$
��Left=�$��0,0,10,0q�$	��120��