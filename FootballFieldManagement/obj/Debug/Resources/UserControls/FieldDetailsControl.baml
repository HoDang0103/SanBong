   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      H    BFootballFieldManagement.Resources.UserControls.FieldDetailsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:FootballFieldManagement.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      -   5          >�Name$  ucDetailsField��5      $
��1120��5      $��40��5         FieldVM � DataContext# [  5       	 Gray1#���  5      $��0,0,0,2q�5      .��5      � -   5         �Name$ grdMain��5   	   ���	#FFE5F1FF � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��1.5* �6   �� 5      �� 5      �� 5      $	��140 �6   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ 
txbIdField��5      $��0��5      $
��Left=�5      ��5       Z� �� 5!   
   -   5        $ txbOrderNum��5"      $��No��5#      $��0��5$      $��Center=�5%      $��0q�5&      $
��Wrap=�5'      $��Center=�5(      $��18(�5)      $��SemiBold"�5*      #���  5+      �� 5,   
   $��0��5-      $��Right=�5.      $��30��5/      $��0q�50      $��2��51       	 Gray4#���  52      $��Center=�53      �� 54   
   -   5        $ txbFieldName��55      $��	Tên sân��56      $��1��57      $	��300��58      $��CharacterEllipsis=�59      $
��Left=�5:      $��20,0,0,0q�5;      $
��Wrap=�5<      $��Center=�5=      $��18(�5>      $��SemiBold"�5?      #���  5@      �� 5A   
   $��1��5B      $��Right=�5C      $��30��5D      $��0q�5E      $��2��5F      #���  5G      $��Center=�5H      �� 5I   
   -   5        $ 	txbStatus��5J      $��Tình trạng sân��5K      $��2��5L      $��Center=�5M      $��0q�5N      $
��Wrap=�5O      $��Center=�5P      $��18(�5Q      $��SemiBold"�5R      #���  5S      �� 5T   
   $��2��5U      $��Right=�5V      $��30��5W      $��0q�5X      $��2��5Y      #���  5Z      $��Center=�5[      �� 5\   
   -   5        $ txbFieldType��5]      $��Loại sân��5^      $��3��5_      $��Center=�5`      $��0q�5a      $
��Wrap=�5b      $��Center=�5c      $��18(�5d      $��SemiBold"�5e      #���  5f      �� 5g   
   $��3��5h      $��Right=�5i      $��30��5j      $��0q�5k      $��2��5l      #���  5m      $��Center=�5n      �� 5o   
   -   5         ��Name$ btnEditField��5q      $��4��5p        MaterialDesignRaisedButton#��[ 5r       � ToolTip$ Sửa thông tin��5s      $��30��5t      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5u      $��0,0,50,0q�5v        Primary#���  5{      $��16(�5|      $��Center=�5}      $��40��5      $��Right=�5�      $��0q�5�      $��SemiBold"�5�      ��5w      �� *EditListFieldCommand+��5x      ��  �� ElementName$ ucDetailsField����5y      Z� ��5z      Z� 	 � FocusVisualStyle	 5~      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 SquareEditOutline=�5�      $��24��5�      $��24��5�      5�      �� 5�   
   -	   5        $ btnDeleteField��5�      $��4��5�      #��[ 5�      $ Xóa mặt hàng��5�      $��30��5�      $ 6��5�      $��0,0,10,0q�5�       	 Error#��[ 5�      $��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteListFieldCommand+��5�      �� $ ucDetailsField����5�      Z� ��5�      Z� 	 5�      Z� .��5�        $
 DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      