   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      C    =FootballFieldManagement.Resources.UserControls.NumericSpinner   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:FootballFieldManagement.Resources.UserControls     5        � 	Resources  5         updown_button_style �� 
TargetType ��Name  ThemeBrushDark  
ThemeBrush �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ThemeBrushActive	 �� Value
 �� Property �� 
TargetType��%%  &	        '�� �    7   �� 5   
   " ��5      .R�5      �� $ br��5      $��0q�5      #���  5      #���  5      $ 0��5      ._�5      �� $ cp��5      #��z��5      #��z��5      #��z��5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $ br��5       #	 �  5"      
 � ��5#      P� 5$       � {� .  . �5'      �� $ br��5(      
 � ��
	 �����5*      5+      5-      �� 5.   
   " ��6   .�5/      �� 
 � ��8	   51      52      53      .��54      ��  J� OpacityMask 55   
   !� 56       !� Visual 57      �� 58       	 Gray1#��[ 59       J� SnapsToDevicePixels . $ 4��5;      ��5<      �� *ActualWidth+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ BorderL���5=      �� *ActualHeight+ �� *FindAncestor+$ BorderL�5?      ._�5A   
   �  � RowDefinitions 5B      �� 5C      �� 5D       � ColumnDefinitions 5F      �� 5G      �� 5H      $��22 �6#   .+�5J      �� -   5         ��Name$ tb_main��5K      $��Medium"�5M      $��14(�5N      $��Center=�5O      $	��5,1q�5P      $��0��5Q      $��2��5R      #��[ 5S      $��1��5T      ��.  .��5V   P   5W      �� 5X      -   5         ��Name$ cmdUp��5Y      $��1��5[      $��0��5\      $
��auto��5]      $
��auto��5^       � Cursor$
 Hand��5`      ��.  ��5a      F� 5b      $��Center=�5c      $��Center=�5d       	 White#��[ 5e      "���� 	=     �     	= � z  	= 	5f      5h      �� 5i      -   5        $ cmdDown��5j      $��1��5l      $��1��5m      $
��auto��5n      $
��auto��5o      $
 Hand��5q      ��.  ��5r      F� 5s      $
��Left=�5t      $	��Top=�5u      #��[ 5v      "����        � z     � 	=  	= 	5w      5y      �� 5z      -   5        $ brdBrush��5{       	 Gray4#��[ 5|       J� IsHitTestVisible .  $	��1.5q�5~      $ 4��5      $��2��5�      $��2��5�       �� Padding$ 0q�5�      $��0q�5�      5�      5�      5�      