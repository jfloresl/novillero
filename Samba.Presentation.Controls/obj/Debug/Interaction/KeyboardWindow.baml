   M S B A M L   `   `   `  ����V  RSamba.Presentation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:Samba.Presentation.Controls.VirtualKeyboard+Samba.Presentation.Controls.VirtualKeyboard  5   	   <    6Samba.Presentation.Controls.Interaction.KeyboardWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   UVirtualKeyboard9clr-namespace:Samba.Presentation.Controls.VirtualKeyboard     5   	   -   5          � Title$  
MainWindow��5   	   $	��710��6   $	��278��6(    � 
ResizeMode$ CanResizeWithGrip=�65    � WindowStyle$
 None=�5	   	    � Topmost .  � AllowsTransparency . 
������  � ShowInTaskbar .  |�.   � ShowActivated .  .��5      �� 
����  �$��1q�6$    �� CornerRadius$ 5��68   ���	#AADDDDEE._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5        $��0��5      
����  �._�5      � 	 � ColumnDefinitions	 5      �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $
��Auto �6+   .+�5      �� 
�������$
��Bold"�63   $��5,3,0,3q�6E   $��15(�6V   Samba Keyboard6t   �� 5      -   5        $��1��5      $
��Bold"�6-   $��50��6?   $��3q�6J   .��6l   ▄6o   �� 5      -   5        $��2��5      $
��Bold"�6-   $��50��6?   $��3q�6J   .��6j   X6m   5      5      �� 5      -   5        $��TextBox��5   #   $��1��6   
 �� AcceptsReturn
 . $��20(�6G   6   (� 5        (� Stretch$ Uniform=�6   $��2��6(   .��5!      >   8Samba.Presentation.Controls.VirtualKeyboard.KeyboardView  -   5          Name$
 Keyb��5!   /   5"      5#      5$      5%      