   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      @    :FootballFieldManagement.Resources.UserControls.BillControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Hlocal<clr-namespace:FootballFieldManagement.Resources.UserControls  5      -   5          >�Name$  
ucBillInfo��5         ReportVM � DataContext# [  5      $
��1120��5      $��40��5      $
��Left=�5      $	��Top=�5      $��2,0,0,2q�5      .��5      � -   5         �Name$ grdMain��5   	   ���	#FFE5F1FF � ColumnDefinitions 5   
   �� 5      $
��0.6* �6   �� 5      $��1* �6   �� 5      $
��0.8* �6   �� 5      $
��0.8* �6   �� 5      $��1* �6   �� 5      $	��120 �6   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ txbId��5       $��Mã hóa đơn��5!      $��0��5"      $��Center=�5#      $��0q�5$      $
��Wrap=�5%      $��Center=�5&      $��18(�5'       	 Gray1#���  5(      $��SemiBold"�5)      �� 5*   
   -   5        $ txbEmployeeName��5+      $��Tên nhân viên��5,      $��1��5-      $
��Left=�5.      $��20,0,0,0q�5/      $
��Wrap=�50      $��Center=�51      $��18(�52      #���  53      $��SemiBold"�54      �� 55   
   -   5        $ txbInvoiceDate��56      $��Thời gian��57      $��2��58      $��Center=�59      $��0q�5:      $
��Wrap=�5;      $��Center=�5<      $��18(�5=      #���  5>      $��SemiBold"�5?      �� 5@   
   -   5        $ txbTime��5A      $��Giờ check-out ��5B      $��3��5C      $��Center=�5D      $��0q�5E      $
��Wrap=�5F      $��Center=�5G      $��18(�5H      #���  5I      $��SemiBold"�5J      �� 5K   
   -   5        $ txbTotal��5L      $��	Doanh thu��5M      $��4��5N      $��Center=�5O      $��0q�5P      $
��Wrap=�5Q      $��Center=�5R      $��18(�5S      #���  5T      $��SemiBold"�5U      �� 5V   
   -   5         ��Name$ btnViewBill��5W      $��5��5X        MaterialDesignRaisedButton#��[ 5[       � ToolTip$ Xem hóa đơn��5\      $��30��5]      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5^      $��0,0,35,0q�5_       	 Gray3#���  5b      $��16(�5c      $��Center=�5d      $��40��5f      $��Right=�5g      $��SemiBold"�5h      $��0q�5i      ��5Y      �� *ViewBillTemplateCommand+��5Z      ��  �� ElementName$ 
ucBillInfo����5`      Z� ��5a      Z� 	 � FocusVisualStyle	 5e      Z� .��5j      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$	
 Eye=�5k      $��24��5l      $��24��5m      5n      5o      5p      