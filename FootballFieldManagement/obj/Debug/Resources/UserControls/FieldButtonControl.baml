   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      G    AFootballFieldManagement.Resources.UserControls.FieldButtonControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:FootballFieldManagement.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          >�Name$  ucButtonField��5         
BusinessVM � DataContext# [  5      $��36��5      $��36��5      $	��Top=�5      $
��53,0q�5      .��5      � $��36��5   	   $��36��5   	   .+�5   
   �� -   5         ��Name$ txbPrice��5      $y�Hidden=�6&   �� 5   
   -   5        $ txbidFieldInfo��5      $y�Hidden=�6,   �� 5   
   -   5        $ 
txbidField��5      $y�Hidden=�6(   �� 5   
   -   5        $ txbFieldName��5      $y�Hidden=�6*   �� 5   
   -   5        $ txbstartTime��5      $y�Hidden=�6*   �� 5   
   -   5        $ 
txbendTime��5      $y�Hidden=�6(   �� 5   
   -   5        $ txbDay��5      $y�Hidden=�6$   �� 5   
   -	   5        $ txbFieldType��5      $y�Hidden=�6*   �� 5   
   -
   5         ��Name$ bdrOut��5        Success#���  5      $��2q�5       $
��Left=�5!      $��36��5"      $��0q�5#      $	��Top=�5$      $��36��5%       �� Padding$ 0q�5&       �� CornerRadius$ 4��5'       	 White#���  5(      �� 5)   
   -   5         ��Name$ recColor��5*      $y�Hidden=�5+      #��[ 5,       �� RadiusX$ 4��5-       �� RadiusY$ 4��5.      #��[ 5/      $��36��50      $��36��51      �� 52   
   -   5        	 ��Name$		 btn��53        MaterialDesignRaisedButton#��[ 54      
 � Cursor$

 Hand��5;      $��0q�5<      $��36��5=      $��36��5>      $��Center=�5?      $��Center=�5@      ��55      �� *PickFieldCommand+��56      ��  �� ElementName$ ucButtonField����57      Z� ��58      Z� ��59      Z�  � FocusVisualStyle 5:      Z� .��5A      � $��0q�5B      $��36��5C      $��36��5D      $��Center=�5E      $��Center=�5F      .+�5G      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$
 icn1��5H         Kind$
 Plus=�5I      $y�Hidden=�5J      $��Center=�5K      $��Center=�5L      #���  5M      $��26��5N      $��26��5O        5P      -   5        $
 icn2��5Q      $ Soccer=�5R      $y�Hidden=�5S      $��Center=�5T      $��Center=�5U       	 Gray1#���  5V      $��26��5W      $��26��5X        5Y      -   5        $
 icn3��5Z      $ CalendarCheckOutline=�5[      $y�Hidden=�5\      $��Center=�5]      $��Center=�5^        Primary#���  5_      $��26��5`      $��26��5a        5b      -   5        $
 icn4��5c      $ Check=�5d      $y�Hidden=�5e      $��Center=�5f      $��Center=�5g      #���  5h      $��30��5i      $��30��5j        5k      -   5        $
 icn5��5l      $ Close=�5m      $y�Hidden=�5n      $��Center=�5o      $��Center=�5p       	 Error#���  5q      $��26��5r      $��26��5s      5t      5u      5v      5w      