   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5      D    >FootballFieldManagement.Resources.UserControls.EmployeeControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:FootballFieldManagement.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      -   5          >�Name$  
ucEmployee��5      $
��1120��5         
EmployeeVM � DataContext# [  5      $��40��5      $��0,0,0,2q�5      .��5      � -   5         �Name$ grdMain��5   	   $��0q�5   	   ���	#FFE5F1FF � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      $
��2.5* �6   6.   �� 5      $��2* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��2* �6   6,   �� 5      $��1* �6   6,   �� 5      $��20 �6   6,   .+�5   
   �� -   5         ��Name$ txbId��5       $��0��5!      $��Center=�5"      $��0q�5#      $
��Wrap=�5$      $��Center=�5&      $��18(�5'       �� Padding$ 0q�5(      $��Medium"�5)       	 Gray2#���  5*      $y�Hidden=�5+      ��5%      �� *Id+5+      �� 5,   
   -   5        $ 	txbSerial��5-      $��0��5.      $��Center=�5/      $��0q�50      $
��Wrap=�51      $��Center=�52      $��18(�53      $ 0q�54      $��Medium"�55      #���  56      �� 57   
   $��0��58      $��Right=�59      $��30��5:      $��0q�5;      $��2��5<       	 Gray4#���  5=      $��Center=�5>      �� 5?   
   -   5        $ txbName��5@      $��1��5A      $
��Left=�5B      $��20,0,0,0q�5C      $
��Wrap=�5D      $��Center=�5F      $��18(�5G      $ 0q�5H      $��Medium"�5I      #���  5J      ��5E      �� *Name+5J      �� 5K   
   $��1��5L      $��Right=�5M      $��30��5N      $��0q�5O      $��2��5P      #���  5Q      $��Center=�5R      �� 5S   
   -   5        $ txbPosition��5T      $��2��5U      $
��Left=�5V      $��20,0,0,0q�5W      $
��Wrap=�5X      $��Center=�5Z      $��18(�5[      $ 0q�5\      $��Medium"�5]      #���  5^      ��5Y      �� *
Position+5^      C   =FootballFieldManagement.Resources.UserControls.NumericSpinner  5_   
   -   5          Name$ nsNumOfShift��5`      $��3��5a      $��18(�5b         MinValue$ 0~�5c         Text$ 0~�5d      	   MaxValue$
	 1000~�5e      $��Medium"�5f        Primary#��[ 5g      #���  5h      $��72��5i      $��Center=�5j      $��Center=�5k      $��32��5l      ��5m      Z� .  (System.Windows.Interactivity.Interaction
   Triggers
 5n      /  )System.Windows.Interactivity.EventTrigger  5o         	EventName$ PreviewTextInput��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5p      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ NumberValidationTextBox��5q   *      TargetObject 5p   *   �� 5q   *   5r        5s      $ ValueChanged��6!   . 5t      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *ValueChangedCommand+   CommandParameter 5u   ,   ��  �� ElementName$ 
ucEmployee��5v      5w      5y        5z   
   -   5        $ nsNumOfFault��5{      $��4��5|      $ 0~�5}      $ 0~�5~      $
	 1000~�5      $��18(�5�      $��Medium"�5�      #��[ 5�      #���  5�      $��72��5�      $��Center=�5�      $��Center=�5�      $��32��5�      ��5�      Z� 
 5�        5�      $ PreviewTextInput��6!   . 5�        $ NumberValidationTextBox��5�   *    5�   *   �� 5�   *   5�        5�      $ ValueChanged��6!   . 5�         6,   �� *ValueChangedCommand+ 5�   ,   �� $ 
ucEmployee��5�      5�      5�      �� 5�   
   -	   5        $ txbTotalSalary��5�      $��5��5�      $��Center=�5�      $��0,0,20,0q�5�      $��0��5�      $
��Wrap=�5�      $��Center=�5�      $��18(�5�      $ 0q�5�      $��Medium"�5�      #���  5�      5�      �� 5�   
   -
   5         ��Name$ btnEditEmployee��5�      $��6��5�        MaterialDesignRaisedButton#��[ 5�       � ToolTip$ Sửa thông tin��5�      $��30��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5�      $��0,0,50,0q�5�      #���  5�      $��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��0q�5�      $��SemiBold"�5�      ��5�      �� *UpdateCommand+��5�      �� $ 
ucEmployee����5�      Z� ��5�      Z�  � FocusVisualStyle 5�      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ SquareEditOutline=�5�      $��24��5�      $��24��5�      5�      �� 5�   
   -   5        $ btnDeleteEmployee��5�      $��6��5�      #��[ 5�      $ Xóa nhân viên��5�      $��30��5�      $ 6��5�      $��0,0,10,0q�5�       	 Error#��[ 5�      $��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteCommand+��5�      �� $ 
ucEmployee����5�      Z� ��5�      Z�  5�      Z� .��5�        $ DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      