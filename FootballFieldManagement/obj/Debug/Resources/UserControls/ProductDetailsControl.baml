   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      J    DFootballFieldManagement.Resources.UserControls.ProductDetailsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:FootballFieldManagement.Resources.UserControls     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          >�Name$  ucDetail��5       	  PayVM � DataContext# [  5      $	��938��5      $��40��5      $��0,2,0,0q�5      .��5      �  	 White#���  5   	    � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      $��3* �6   6,   �� 5      $
��1.3* �6   6.   �� 5      $
��1.5* �6   6.   �� 5      $
��1.5* �6   6.   �� 5      $��90 �6   6,   .+�5   
   �� -   5         ��Name$ txbNo��5      $��0��5      $��1��5      $��Center=�5       $��0q�5!      $
��Wrap=�5"      $��Center=�5#      $��16(�5$      $��SemiBold"�5%      �� 5&   
   -   5        $ 
txbIdGoods��5'      $��0��5(      $��1��5)      $y�Hidden=�5*      �� 5+   
   -   5        $ 	txbIdBill��5,      $��0��5-      $��1��5.      $y�Hidden=�5/      �� 50   
   -   5        $ txbName��51      $ ��Đây là tên mặt hàng��52      $��WordEllipsis=�53      $��1��54      $
��Left=�55      $��20,0,0,0q�56      $
��Wrap=�57      $��Center=�58      $��16(�59      $��SemiBold"�5:      C   =FootballFieldManagement.Resources.UserControls.NumericSpinner  5;   
   -   5          Name$ nmsQuantity��5<      $	��100��5=      $��32��5>      $��0q�5?      $��Center=�5@      $��2��5A      .  (System.Windows.Interactivity.Interaction   Triggers 5B      /  )System.Windows.Interactivity.EventTrigger  5C         	EventName$ ValueChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5D      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *ChangeQuantityCommand+	   CommandParameter	 5E   ,   �� 
 �� ElementName$
 ucDetail��5F        5G      $ KeyUp��6!   . 5H         6,   �� *ChangeQuantityCommand+	 5I   ,   �� $
 ucDetail��5J      5L      �� 5M   
   -   5        $ txbPrice��5N      $��125.000��5O      $��3��5P      $��Right=�5Q      $��0,0,40,0q�5R      $
��Wrap=�5S      $��Center=�5T      $��16(�5U      $��SemiBold"�5V      �� 5W   
   -   5        $ txbtotal��5X      $��125.000��5Y      $��4��5Z      $��Right=�5[      $��0,0,35,0q�5\      $
��Wrap=�5]      $��Center=�5^      $��16(�5_      $��SemiBold"�5`      �� 5a   
   $��5��5b      $��26��5c      $��0q�5d      $��24��5e      $��0q�5j      ��5f      �� *DeleteBillInfoCommand+��5g      �� $
 ucDetail����5h      Z� ��5i      Z� .��5k      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ DeleteOutline=�5l      $��24��5m      $��24��5n       	 Error#���  5o      $
��Left=�5p      $��Center=�5q      5r      5s      5t      