   M S B A M L   `   `   `  ����P  LDataGridFilterLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:DataGridFilterLibrary;assembly=DataGridFilterLibraryDataGridFilterLibrary  5       Samba.Modules.MenuModule,   &Samba.Modules.MenuModule.PriceListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6?   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6=   @d2http://schemas.microsoft.com/expression/blend/2008     5      dDataGridFilterLibraryBclr-namespace:DataGridFilterLibrary;assembly=DataGridFilterLibrary     5      .��5      �   � ColumnDefinitions  5   
   �� 5	      $
��auto �6   �� 5
      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGrid��5      $��2��6#   $��0��67   $��0��6G      AutoGenerateColumns .     RowHeaderWidth$ 0Q�5   )   $
��Left=�6<      HorizontalGridLinesBrush# ["��5         VerticalGridLinesBrush# ["��5         CanUserDeleteRows .     CanUserAddRows .  "   VerticalScrollBarVisibility$
 Auto=�5      $	   HorizontalScrollBarVisibility$
	 Auto=�5      #��["��5      
   FrozenColumnCount$
 3��5   <   ��5   T   �� *Items+   ColumnHeaderStyle 5      �� *��  �� TypeInTargetAssembly7   1DataGridFilterLibrary.DataGridHeaderFilterControl"   �� 
ResourceId$&  DataGridHeaderFilterControlStyle��+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    MinWidth$	 170Q�5   (      Header 5   %   4  .Samba.Localization.Extensions.LocTextExtension  *	Product+1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   7   �� *
ItemName+  5        .  6%     *	Portion+ 5!   (   ��  �� Path$ PortionName� � 	Resources 5#      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value��%�   '        �� 5$      "  6    5%      �� 5&       6&   �� $ 	IsChanged� True6I   .a�5'      ��  � ��$
 Bold"�6;   5(      5*      5+      5,      �� 5-   
   $
��Left=�6   $��0,10,0,5q�6,   $��60��6>   $��0��6I   $��1��6Y   ��5.      �� *SaveCommand+��6.   �� *SaveCommand.Caption+5/      50      