   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:FootballFieldManagement.ViewsFootballFieldManagement.Views  5	   	   o<clr-namespace:FootballFieldManagement.Resources.UserControls.FootballFieldManagement.Resources.UserControls  5
   	   Y1clr-namespace:FootballFieldManagement.Validations#FootballFieldManagement.Validations  5   	   6    0FootballFieldManagement.Views.SetTimeFrameWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7local+clr-namespace:FootballFieldManagement.Views  5	   	   OUserControls<clr-namespace:FootballFieldManagement.Resources.UserControls  5
   	   :vd1clr-namespace:FootballFieldManagement.Validations  5   	   -   5          �Name$  wdSetTimeFrame��5   	    � Title$- 'Thiết lập khung giờ và giá sân��5   	   $	��740��5   	   $	��510��5   	      TimeFrameVM � DataContext# [  5   	    � Icon$K E/FootballFieldManagement;component/Resources/Images/FFM_Logo_Icon.png��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6$   �� *LoadedCommand+
   CommandParameter
 5   $   ��  �� ElementName$ wdSetTimeFrame��5        5   
   $ Closing��6   . 5      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ CloseWindow��6;      TargetObject 6"   �� 6;   5      .��5      � $	��500��5   	    � RowDefinitions 5    
   �� 5!      $	��140 �6   �� 5"      �� 5#      $��90 �6   .+�5%   
   �� $
��Left=�5&      $��	30,30,0,0q�5'      $
��Wrap=�5(      $��Thiết lập khung giờ��5)      $	��Top=�5*      $��18(�5+      $
��Bold"�5,        Primary#���  5-      �� 5.   
    �� Orientation$ 
Horizontal=�5/      $	��Top=�50      $��	0,20,35,0q�51      $��Right=�52      .+�53      )  #MaterialDesignThemes.Wpf.TimePicker  -   5          Name$ tpkOpenTime��54      $	��110��55         	Is24Hours .  ( $MaterialDesignFloatingHintTimePicker#��[ 57        textBoxErrorTemplate =� ErrorTemplate# [ 58      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Giờ mở cửa��59      $
��Left=�5:      $��Bottom=�5;      $��0q�5<      $��14(�5=      $��40��5>      $��Medium"�5?       	 Gray1#���  5@      $��Bottom=�5A      $��Center=�5B      $��1��5C         SelectedTime 5D      �� 5E       �� Path$ OpenTime�6    �� UpdateSourceTrigger$ PropertyChanged=�6.    �� Mode$ OneWayToSource=�6T    �� ValidationRules 5F      ;  5FootballFieldManagement.Validations.PickersValidation  5G         ErrorMessageNull$ Vui lòng nhập giờ��63   5I      5K        5L      -   5        $ tpkCloseTime��5M      $	��110��5N       . #��[ 5P      # [ 5Q      $ Giờ đóng cửa��5R      $
��Left=�5S      $��Bottom=�5T      $��20,0,0,0q�5U      $��14(�5V      $��40��5W      $��Medium"�5X      #���  5Y      $��Bottom=�5Z      $��Center=�5[      $��2��5\       5]      �� 5^      $ 	CloseTime�6   $ PropertyChanged=�6/   $ OneWayToSource=�6U    5_        5`      $ Vui lòng nhập giờ��63   5b      5d      5e      �� 5f   
   $��1��5g      $��3��5h      $��	30,5,30,0q�5i      $	��Top=�5j      #���  5k      �� 5l   
   $
��Left=�5m      $��	30,30,0,0q�5n      $
��Wrap=�5o      $��Thiết lập giá��5p      $	��Top=�5q      $��18(�5r      $
��Bold"�5s      #���  5t      $��1��5u      �� 5v   
   -   5         ��Name$ cboFieldType��5w      -	  'MaterialDesignThemes.Wpf.ComboBoxAssist 	  ClassicMode . $��14(�5y      $��Medium"�5z       & "MaterialDesignFloatingHintComboBox#��[ 5{      $ Chọn loại sân��5}      $	��140��5~      $��40��5      $��Right=�5�      $
��Left=�5�      $��Center=�5�      $��3,0,0,0q�5�      $��	0,15,35,0q�5�      $	��Top=�5�      $��1��5�      ��5|      �� *ItemSourceFieldType+ 5�        5�      $ SelectionChanged��6!   . 5�        	 6,   �� *SelectionChangedFieldType+
 5�      �� $ wdSetTimeFrame��5�      5�      �� 5�   
   $��30,75,38,10q�5�      $��1��5�      .��5�      � $��1��5�      $
��Left=�5�      .+�5�      �� -   5         ��Name$ stkTime��5�      $��0,0,0,10q�5�      5�      5�      �� 5�   
   #���  5�      $��2q�5�      $	��400��5�      $��	30,70,0,0q�5�      $��1��5�      $	��Top=�5�      $	��435��5�       �� CornerRadius$ 6��5�      $
��Left=�5�      �� 5�   
   -   5         ��Name$ btnAddTimeFrame��5�      $��2��5�        MaterialDesignRaisedButton#��[ 5�      $��30��5�      $	��200��5�      +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 4��5�        � ToolTip$  Đăng nhập��5�      $	��Top=�5�      $��0,10,0,0q�5�      $��Center=�5�      $��3��5�      $��2q�5�        Success#���  5�      $��20(�5�      $
��Bold"�5�      $��0q�5�       	 White#���  5�      ��5�      �� *ShowWindowAddTimeFrame+��5�      �� $ wdSetTimeFrame��! � FocusVisualStyle! 5�      Z� .��5�      � $	��140��5�      .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  "   Kind$" PlusCircleOutline=�5�      #���  5�      $��20��5�      $��20��5�      �� 5�      $��Right=�5�      $��0,0,0,1q�5�      $
��Wrap=�5�      $��Thêm khung giờ��5�      $��Center=�5�      $��14(�5�      #���  5�      5�      5�      �� 5�   
   $ 
Horizontal=�5�      $��2��5�      $��Bottom=�5�      $��Center=�5�      $��0,0,0,12q�5�      .+�5�      �� -   5        $ btnSave��5�      # �� 	IsDefault# .  	 MyGreenButtonStyle#��[	 5�      $��26��5�      $	��120��5�      $
��Left=�5�      $
��Lưu��5�      $��14(�5�      $��Bottom=�5�      $��0q�5�      $��0q�5�      ��5�      �� *SaveCommand+��5�      �� $ wdSetTimeFrame��! 5�      Z� 5�      �� 5�      -   5        $ btnExit��5�      #��[ 5�      $��26��5�      $��70��5�      $��Bỏ qua��5�      $��14(�5�      $��Bottom=�5�      $��0q�5�      $��10,0,0,0q�5�      $��Right=�5�       	
 Gray3#��� 
 5�      #��� 
 5�      ��5�      �� *ExitCommand+��5�      �� $ wdSetTimeFrame��! 5�      Z� 5�      5�      �� 5�   
   -	   5        $ cboTimePerMatch��5�       . $��14(�5�      $��Medium"�5�      # [ 5�      #��[ 5�      $ Chọn giờ/trận��5�      $	��140��5�      $��40��5�      $
��Left=�5�      $��Center=�5�      $��3,0,0,0q�5�      $��	30,80,0,0q�5�      $	��Top=�5�      $
��Left=�5�      #���  5�      $��3��5     .@�5     �� $��1 tiếng/trận��6   �� 5     $��1.5 tiếng/trận��6   �� 5     $��2 tiếng/trận��6   $ �� Text$ 5     �� 5     $ TimePerMatch�6   $ PropertyChanged=�6.   $ OneWayToSource=�6T    5     ;  5FootballFieldManagement.Validations.NotNullValidation  5     %   ErrorMessage$*% $Vui lòng chọn giờ trên trận!��6/   5
     5     �� 5  
   -
   5        $ btnSet��5     # . #��[	 5     $��28��5     $	��100��5     $��Right=�5     $��Thiết lập��5     $��14(�5     $	��Top=�5     $��0q�5     $��	0,90,35,0q�5     ��5     �� *
SetCommand+��5     �� $ wdSetTimeFrame��! 5     Z� 5     5     5     