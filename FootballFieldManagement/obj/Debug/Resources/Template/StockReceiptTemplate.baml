   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:FootballFieldManagement.ViewsFootballFieldManagement.Views  5   	   E    ?FootballFieldManagement.Resources.Template.StockReceiptTemplate   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   7local+clr-namespace:FootballFieldManagement.Views  5   	   -   5          �Name$  wdStockReceiptTemplate��5	   	    � Title$ Phiếu nhập kho��5
   	      PrintVM � DataContext# [  5   	    � Icon$K E/FootballFieldManagement;component/Resources/Images/FFM_Logo_Icon.png��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   $	��592��5   	   $	��840��5   	   .��5      � -   5         �Name$ grdPrint��5   	    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��130 �6   �� 5      �� 5      $��70 �6   .+�5   
   �  	 Gray6#���  5      .+�5      � $
��Left=�5      $��70��5      $��	33,15,0,0q�5      $	��Top=�5      $	��350��5        � ColumnDefinitions 5!      �� 5"      $��60 �6'   �� 5#      .+�5%      �� $��Center=�5&      $��Center=�5'      $��70��5(      $��70��5)      $R��L/FootballFieldManagement;component/Resources/Images/FFM_Logo_Transperant.png��5*      �� 5+      $��1��5,      .+�5-      �� -   5        	 ��Name$	 txbFieldNameBrand��5.      $��1��5/      $
��Left=�50      $��10,8,0,0q�51      $
��Wrap=�52      $��
Brand Name��53      $��Bottom=�54      $��22(�55      $
��Bold"�56      $��Microsoft PhagsPa)�57        Primary#���  58      �� 59      $��1��5:      $
��Left=�5;      $��10,0,0,0q�5<      $
��Wrap=�5=      $��Tagline space here��5>      $��Bottom=�5?      $��14(�5@      $��Medium"�5A       	 Gray2#���  5B      5C      5D      �� 5E      $��PHIẾU NHẬP KHO��5F      $��1��5G      $��Right=�5H      $��0,0,33,0q�5I      $
��Wrap=�5J      $��Center=�5K      $��28(�5L      #���  5M      $��	ExtraBold"�5N      �� 5O      $��5��5P      $��0��5Q      $��Bottom=�5R      #���  5S      5T      � 5U   
   $��1��5V      .+�5W      �� $
��Left=�5X      $��30,0,0,0q�5Y      $��Center=�5Z      $	��240��5[      .+�5\      �� $
��Wrap=�5]      $��Thông tin:��5^      $��14(�5_      $
��Bold"�5`       	 Gray1#���  5a      �� 5b      -   5        $	 txbFieldName��5c      $
��Wrap=�5d      $��Sân liên hợp��5e      $
��Bold"�5f      $��0,2,0,0q�5g       
 Black2#���  5h      $��16(�5i      �� 5j      -   5        $	 
txbAddress��5k      $��WordEllipsis=�5l      $
��Wrap=�5m      $��SemiBold"�5n      $��0,0,0,2q�5o      #���  5p      $H��BSong Hành, khu phố 6, Thủ Đức, Thành phố Hồ Chí Minh��5q      $��48��5r      �� 5s      -   5        $	 txbPhoneNumber��5t      $
��Wrap=�5u      $��
0123456789��5v      $��SemiBold"�5w      $��0q�5x      #���  5y      5z      �� 5{      $��Center=�5|      $��Right=�5}      $��0,0,53,0q�5~      $	��240��5      .+�5�      � $��0q�5�      .+�5�      �� $
��Wrap=�5�      $��Mã phiếu:��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��14(�5�      $��70��5�      $
��Left=�5�      �� 5�      -   5        $	 txbIdStockReceipt��5�      $
��Wrap=�5�      $
��#123��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��Right=�5�      $��14(�5�      5�      � 5�      $��0,5,0,0q�5�      .+�5�      �� $
��Wrap=�5�      $��Ngày:��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��14(�5�      $��70��5�      $
��Left=�5�      �� 5�      -   5        $	 txbDate��5�      $
��Wrap=�5�      $��
14/12/2020��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��Right=�5�      $��14(�5�      5�      � 5�      $��0,5,0,0q�5�      .+�5�      �� $
��Wrap=�5�      $��Nhân viên:��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��14(�5�      $��70��5�      $
��Left=�5�      �� 5�      -	   5        $	 txbEmployeeName��5�      $
��Wrap=�5�      $��Huỳnh Quang Trung��5�      $��SemiBold"�5�      $��0q�5�      #���  5�      $��Right=�5�      $��14(�5�      5�      5�      5�      � 5�   
   $��2��5�      .+�5�      � $	��Top=�5�      $��25��5�      $
��30,0q�5�      #���  5�       5�      �� 5�      $��60 �6'   �� 5�      $	��240 �6'   �� 5�      $	��100 �6'   �� 5�      �� 5�      $��80 �6'   �� 5�      $
��1.2* �6'   .+�5�      �� $	��STT��5�      $��Center=�5�      $��0q�5�      $
��Wrap=�5�      $��Center=�5�      $��SemiBold"�5�       	 White#���  5�      
 �� TextAlignment$
 Center=�5�      $��13(�5�      �� 5�      $��1��5�      $��Tên hàng hóa��5�      $
��Left=�5�      $��10,0,0,0q�5�      $
��Wrap=�5�      $��Center=�5�      $��SemiBold"�5�      #���  5�      $��13(�5�      �� 5�      $��2��5�      $��Đơn vị tính��5�      $��Center=�5�      $��0q�5�      $
��Wrap=�5�      $��Center=�5�      $��SemiBold"�5�      #���  5�      $
 Center=�5�      $��13(�5�      �� 5�      $��Giá nhập��5�      $��3��5�      $��Center=�5�      $��0q�5�      $
��Wrap=�5�      $��Center=�5�      $��SemiBold"�5�      #���  5�      $
 Center=�5�      $��13(�5�      �� 5�      $��4��5�      $��Số lượng��5�      $��Center=�5�      $��0q�5�      $
��Wrap=�5�      $��Center=�5      $��SemiBold"�5     #���  5     $
 Center=�5     $��13(�5     �� 5     $��Thành tiền��5     $��5��5     $��Center=�5     $��0q�5	     $
��Wrap=�5
     $��Center=�5     $��SemiBold"�5     #���  5     $
 Center=�5     $��13(�5     5     �� 5     -
   5         ��Name$ stkStockReceiptInfo��5     $��
30,26,30,3q�5     #��[ 5     5     �� 5     #���  5     $��2q�5     $��	30,0,30,1q�5     5     � 5  
   $��3��5     .+�5     � $��0,0,30,0q�5     $	��300��5     $��Center=�5      $��Right=�5!     .+�5"     �� $
��Wrap=�5#     $��Tổng giá trị��5$     $��SemiBold"�5%     $��0q�5&     #���  5'     $��16(�5(     $
��Left=�5)     $��Center=�5*     �� 5+     -   5        $	 txbTotal��5,     $
��Wrap=�5-     $��	2.000.000��5.     $��SemiBold"�5/     $��0,0,10,0q�50     #���  51     $��18(�52     $��Right=�53     $��Center=�54      K� ZIndex$ 1��55     �� 56     #���  57     $��30��58     $	��170��59     $��Right=�5:     $��Center=�5;     $��0q�5<      �� RadiusX$ 4��5=      �� RadiusY$ 4��5>     5?     �� 5@     -   5         ��Name$ btnPrint��5A       MyGreenButtonStyle#��[ 5D     +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 2��5E      �� 	IsDefault . $��In hóa đơn��5G     $
��Left=�5H     $��30,0,0,0q�5I     $��25��5J     $	��100��5K     $��Center=�5L       Success#���  5M     $��0q�5N     ��5B     �� *PrintStockReceiptCommand+��5C     ��  �� ElementName$ wdStockReceiptTemplate��5N     5O     5P     5Q     