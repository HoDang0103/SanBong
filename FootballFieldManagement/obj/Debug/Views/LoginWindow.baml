   M S B A M L   `   `   `  ����R  NFootballFieldManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FootballFieldManagementFootballFieldManagement  5   	   /    )FootballFieldManagement.Views.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FootballFieldManagement     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  wdLogin��5   	      LoginVM � DataContext# [  5
   	    � Title$( "Phần mềm Quản lý sân bóng��5   	   $	��810��5   	   $
��1440��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$K E/FootballFieldManagement;component/Resources/Images/FFM_Logo_Icon.png��5   	    	 White#��[ 5   	    � 
ResizeMode$ CanMinimize=�5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6$   �� *TurnOnNotiCommand+5      .��5      � .+�5   
   �� -   5        
 ��Name$
 lblSoftwareName��5      $*��$Phần mềm 
Quản lý sân bóng��5      $
��Left=�5      $	��140��5      $	��430��5      $	��Top=�5      $��0q�5       $��Center=�5!      $��46(�5"      $��
140,80,0,0q�5#        Primary#��[ 5$      $
��Bold"�5%      A� 5&   
   $
��Left=�5'      $	��400��5(      $	��400��5)      $��-187,577,0,-197q�5*        Success#��[ 5+      $	��Top=�5,      $��60��5-      A� 5.   
   $
��Left=�5/      $
��1063��50      $
��1039��51      $��1039,-353,-644.4,0q�52      #��[ 53      $	��Top=�54      $	��120��55      �� 56   
   -   5        $
 lblCopyright��57      $<��6Created by COF | Copyright © 2020 All Rights Reserved��58      $��Right=�59      $	��540��5:      $��Bottom=�5;      $��0q�5<      $��Bottom=�5=      $��18(�5>      $��
0,0,640,30q�5?       
 Black2#��[ 5@      $��Medium"�5A      � 5B   
   $	��340��5C      $	��460��5D      $
��Left=�5E      $	��Top=�5F      $��880,160,0,0q�5G       J� Effect 5H      3  -System.Windows.Media.Effects.DropShadowEffect  5I         
BlurRadius$ 20Q�6#      Opacity$	 0.4Q�63   .+�5K      �� -   5        $
 lblLogin��5L      $��Đăng nhập��5M      $��Center=�5N      $	��Top=�5O      $��0q�5P      $��Center=�5Q      $��Center=�5R      $��32(�5S      $
��Bold"�5T      $��0,30,0,0q�5U      #��[ 5V      � 5W      $	��270��5X      $��50��5Y      $��Center=�5Z      $	��Top=�5[      $��	0,140,0,0q�5\      .+�5]      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�5^       	 Gray2#��[ 5_      $��30��5`      $��30��5a      $
��Left=�5b      $��Bottom=�5c      $��0q�5d      �� 5e      -   5         ��Name$ txtUsername��5f      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5h      $��0q�5i      $	��220��5j      $��50��5k      $��Right=�5l       % !MaterialDesignFloatingHintTextBox#��[ 5m      $��18(�5n      #��[ 5o      $��1��5p      $��Center=�5q       �� 
CaretBrush# [ 5r      $��Medium"�5s      $��2,0,0,0q�5t      ��5g      �� *
Username+5t      5u      � 5v      $	��270��5w      $��50��5x      $	��Top=�5y      $��Center=�5z      $��	0,210,0,0q�5{      .+�5|        $
 Lock=�5}      #��[ 5~      $��30��5      $��30��5�      $
��Left=�5�      $��Bottom=�5�      $��0q�5�      G� 5�      -   5         G�Name$ txtPassword��5�      $ Mật khẩu��5�      $��0q�5�      $	��220��5�      $��50��5�      $��Right=�5�      #��[ 5�       ) %MaterialDesignFloatingHintPasswordBox#��[ 5�      $��18(�5�      $��2��5�      $��Center=�5�       G� 
CaretBrush# [ 5�      $��SemiBold"�5�      $��2,0,0,0q�5�       5�        5�      $ PasswordChanged��6)   . 5�        	 64   �� *PasswordChangedCommand+   CommandParameter 5�   4   ��  �� ElementName$ txtPassword��5�      5�      5�      �� 5�      -   5         ��Name$ btnForgetPassword��5�      $��Quên mật khẩu?��5�      $��Right=�5�      $��24��5�      $	��120��5�      $	��Top=�5�      $��0q�5�      $��Right=�5�      $��Center=�5�      $��16(�5�      $��
0,270,35,0q�5�      $��Medium"�5�       � Cursor$
 Hand��5�        	Secondary#���  5�      ��.  ��5�      �� *ChangePasswordCommand+��5�      �� $ wdLogin�� � FocusVisualStyle 5�      Z� ��5�      Z� ��5�      Z� 5�      �� 5�      -   5        $ btnLogin��5�       �� 	IsDefault .  	 MyPrimaryButtonStyle#��[	 5�      $��Đăng nhập��5�      $��40��5�      $	��220��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4��5�       � ToolTip$ Đăng nhập��5�      $	��Top=�5�      $��	0,330,0,0q�5�      $��Center=�5�      $��3��5�      $��20(�5�      $
��Bold"�5�      $��0q�5�      ��5�      �� *LogInCommand+��5�      �� $ wdLogin��5�      �� 5�      -	   5        $ 	btnSignUp��5�      $��
Đăng ký��5�      $- 'Chưa có tài khoản? Hãy đăng ký��5�      $��Center=�5�      $��24��5�      $	��120��5�      $	��Top=�5�      $��0q�5�      $��Center=�5�      $��Center=�5�      $��18(�5�      $��	0,410,0,0q�5�      #��[ 5�      $��Medium"�5�      $
 Hand��5�      ��.   5�      Z� ��5�      �� *OpenSignUpWindowCommand+��5�      �� $ wdLogin����5�      Z� ��5�      Z� 5�   #   �� 5�      #���  5�      $
��Left=�5�      $	��460��5�      $	��340��5�       �� RadiusY$ 8��5�       �� RadiusX$ 8��5�      $	��Top=�5�       K� ZIndex$ -1��5�      5�      5�      �� 5�   
   $��140,260,0,0q�5�      $H��B/FootballFieldManagement;component/Resources/Images/Goalkeeper.png��5�      $
��Left=�5�      $	��Top=�5�      $	��360��5�      $	��581��5�      5�      5�      