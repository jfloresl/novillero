   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 %  !MainExpanderHeaderBackgroundBrush  �� Color ! MainExpanderHeaderBorderBrush " MainExpanderContentBorderBrush , (MainExpanderControlNormalForegroundBrush . *MainExpanderControlDisabledForegroundBrush . *MainExpanderControlDisabledBackgroundBrush * &MainExpanderControlDisabledBorderBrush ' #ExpanderToggleButtonBackgroundBrush * &ExpanderToggleButtonMouseOverFillBrush (	 $ExpanderToggleButtonPressedFillBrush 
 ExpanderToggleButton �� 
TargetType �� RelativeSource �� Path �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value  MainViewExpander
 �� 
TargetType � RowDefinitions �Name �� CornerRadius � ColumnDefinitions � OverridesDefaultStyle d� 	IsChecked �� Mode �� ElementName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�	  &	        &	 #     &	 B     &	 a     &	 �     &	 �     &	 �     &	 �     &	     &		 &    &	
 F    7   7  7 	 &	 �    7  7  7   7 
 7  7  7  7  7  7  7  �� 5      $  	#FF3771C1��6=   �� 5	      $  Black��69   �� 5      $  Black��6:   �� 5      $  White��6D   �� 5      $  DarkGray��6F   �� 5      $  	LightGray��6F   �� 5      $  	LightGray��6B   �� 5      $  White��6?   �� 5      $  Green��6B   �� 5      $  Yellow��6@   �� 5      " d�60   .R�5       � .+�5!      �� $��Stretch=�6   8��  $��Stretch=�5#      
������ 5$      F� 5%      $��Chevron��6
   $��Center=�5&      $��Center=�5'      "����        �@KL @KL р��     	��5)      ��  �� *TemplatedParent+$ 
Foreground�5+       5-      P� 5.       �@d�	IsChecked$
 trueY�6"   . �5/      �� $ Chevron��6    � ��"	 ��    @KL �@KL     р�� @KL 	62   50      P� 51       �@J�IsMouseOver . . �52      �� $ Chevron��6   8	   � ��62   53      P� 54       � �� . . �55      �� $ Chevron��6   8	   � ��62   56      58      �� 5:      "
 9�6"   .�5;      ��  � ��8	   6!   �� 5<       � ��	 5=      �� 5>      " 9�6   .R�5?      �  5@      �� 5A   	   $
��Auto �6   �� 5B   	   $ 
ContentRow��6   $��0 �6)   .+�5D      �� $��HeaderBorder��5E   	   $��0��5F   	   $��1q�5G   	   $ 0,0,0,0��5H   	   8�� 8�� ._�5M   	   �  5N   
   �� 5O      $��* �6   �� 5P      $��20 �6   .+�5S   
   �� $��0��5T      $��4q�5U      $��Header��5V      ��. 5W      d� 5Y   
   $��1��5Z       . 8�� 8��  5[      �� $ 
IsExpanded�$ TwoWay=� �� *TemplatedParent+5^      5`   
   5a   	   �� 5c      $��ContentBorder��5d   	   $��1��5e   	   8�� $��1,0,1,1q�5g   	   $ 0,0,0,0��5h   	   ._�5j   	   �� $��4q�6   5l   	   5m       5p      P� 5r       �@9�
IsExpanded . . �5s   	   �� $ 
ContentRow��6   	 6:   �� $ Content��$ DesiredHeight� � ��5t   	   P� 5v       � {� .  . �5w   	   �� 8	   � ��6&   �� 5x   	   $ HeaderBorder��6   8	   � ��6@   �� 5y   	   $ HeaderBorder��6   8	   � ��6A   �� 5z   	   $ ContentBorder��6   8	 	  � ��6B   5{   	   5~      5�      �� 5�       � ��	 5�      �� 5�      .R�5�      �� 8��
 $
��Bold"�5�      ��5�      �� 5�      5�      5�      5�      5�      