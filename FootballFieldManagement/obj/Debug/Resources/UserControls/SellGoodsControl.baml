   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5	      A%clr-namespace:FootballFieldManagementFootballFieldManagement  5
      E    ?FootballFieldManagement.Resources.UserControls.SellGoodsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Hlocal<clr-namespace:FootballFieldManagement.Resources.UserControls  5	      -y%clr-namespace:FootballFieldManagement  5
      -   5          >�Name$  
ucSellGood��5       	  PayVM � DataContext# [  5      $	��180��5      $	��200��5      $��2q�5        MyUCHoverStyle#��[ 5       � Cursor$
 Hand��5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ 	MouseDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *PickGoodsCommand+   CommandParameter 5   $   ��  �� ElementName$ 
ucSellGood��5      .��5      ��  	 White#���  5   	    	 Gray5#���  5   	   $	��180��5   	   $	��200��5   	   $��1q�5   	   	 �� CornerRadius$	 4��5    	   ._�5!   
   � $
 Hand��6   
 � RowDefinitions
 5"      �� 5#      $	��130 �6    6/   �� 5$      $��40 �6    6.   �� 5%      $��30 �6    6.   .+�5'      �� -   5         ��Name$ txbId��5(      $y�Hidden=�5)      $
��Left=�5*      $
��Wrap=�5+      $	��Top=�5,      $��0��5-      $��0��5.      �� 5/      -   5        $ 	txbIdBill��50      $y�Hidden=�51      $
��Left=�52      $
��Wrap=�53      $	��Top=�54      $��0��55      $��0��56      �� 57      -   5         ��Name$ imgGood��57      $��0��58      $��Center=�59      $	��Top=�5:      $��0,1,0,0q�5;      �� 5<      -   5        $ txbName��5<      $��
Tên hàng��5=      $��WordEllipsis=�5>      $��Center=�5?      $
��10,0q�5@      $
��Wrap=�5A      $��1��5B       	 Gray1#���  5C      $��14(�5D      $��Center=�5E       �� TextAlignment$ Center=�5F      �� 5G      -   5        $��txbPrice��5H      $��	100.000Đ��5I      $��WordEllipsis=�5J      $��Center=�5K      $��	20,5,20,0q�5L      $��2��5M      $
��Wrap=�5N      $	��Top=�5O      $��14(�5P      $��SemiBold"�5Q        Primary#���  5R      5S      5T      5U      