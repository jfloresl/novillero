   M S B A M L   `   `   `  ����  Samba.Presentation    Samba.Presentation.Shell   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   ` \Microsoft.Practices.Prism, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35.cal$http://www.codeplex.com/CompositeWPF  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   @    � WindowStyle$ SingleBorderWindow=�6e    � WindowState$ Normal=�5   	    J� SnapsToDevicePixels . $	��600��6:   $	��800��6G    � Icon$- '/Samba.Presentation;component/apple.ico��6�    � Title$ El Novillero��6�   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF70B8FF��6   	 � Offset$	 0Q�6-   � 5	      $ 	#FF5CBBFF��6   $	 0.992Q�6-   � 5
      $ 	#FF044392��6   $	 0.085Q�6-   5      .��5      � -   5        $��MainGrid��5      
 � LayoutTransform
 5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Stretch=�6;   �� 5   
   -   5        $��	TimeLabel��5      $��0��6%   $��1��62   $��	10,5,10,0q�6B   $��18(�6U   
�������$��Center=�6v   $��Right=�6�   $��Lucida Console)�6�   SAAT6�   �� 5   
   -   5        $��MainTabControl��5   �      BorderlessTabControlStyle#��[  5      $��0q�5      $��0q�6    $��1��6,   $��2��69   5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName$ 
MainRegion��6M    �� SelectedIndex$ 0��6w   ��5      �� 5       �� 
TargetType" ��6   .�5       ��  �� Property � y� �� Value$ 	Collapsed=�63   5!      5#      � 5%   
   $��2��6   $��2��6   
������� � 	Resources 5&      ��%R   '��       �� 5'      " ��6   .�5(      ��  � ��$ 16(�61   5)      5*       5,      �� 5-      $
��auto �6#   �� 5.      $��* �6#   �� 5/      $
��auto �6#   �� 50      $
��auto �6#   .+�53      �� -   5        $��
UserRegion��53   U   $��0��6   $ 
UserRegion��6+   
������ ��54      �� 55      .R�56      �� $ 
Horizontal=�6%   57      59      �� 5;      -   5        $��MessageRegion��5;   X   $��1��6   $ MessageRegion��6+   
������ ��5<      �� 5=      .R�5>      �� $ 
Horizontal=�6%   5?      5A      �� 5C      -   5        $��RightUserRegion��5C   Z   $��3��6   $ RightUserRegion��6+   
������ ��5D      �� 5E      .R�5F      �� $ 
Horizontal=�6%   5G      5I      5J      5K      5L      