   M S B A M L   `   `   `  ����U  QGongSolutions.Wpf.DragDrop, Version=0.1.2.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:GongSolutions.Wpf.DragDrop;assembly=GongSolutions.Wpf.DragDropGongSolutions.Wpf.DragDrop  5   =   V RSamba.Presentation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Samba.Presentation.Controls.UIControls&Samba.Presentation.Controls.UIControls 5   	   >   8Samba.Presentation.Controls.Interaction.ValueChooserForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      6L   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      [ddLclr-namespace:GongSolutions.Wpf.DragDrop;assembly=GongSolutions.Wpf.DragDrop     6=   @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      K
UIControls4clr-namespace:Samba.Presentation.Controls.UIControls     5   	   -   5          � Title$  ValueChooserForm��5      $	��444��5       � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$ 
ToolWindow=�67   .��5	      � -   5        $��MainGrid��5	       � LayoutTransform 5
   
   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��DescriptionLabel��5      $��3��6(   �� 5   
   -   5        $��ValuesLabel��5   -   $��1��6   $��0��6   ��6@   4  .Samba.Localization.Extensions.LocTextExtension  *List+   Suffix$ :���� 5   
   -   5        $��ValuesListBox��5   :   $��3q�6   $��2��6   $��0��6*    �� DisplayMemberPath$ 
UserString��6O    �� SelectionMode$ Extended=�5   @   	 � ContextMenu	 5      �� 5      .@�5      m� -   5        ��5        *DisplayAllValues+5!      5"      5$      :  4Samba.Presentation.Controls.UIControls.SearchTextBox  5%   
   -   5        
  Name$
 SearchTextBox��5%   ;   :  4Samba.Presentation.Controls.UIControls.SearchTextBox   Search$ SearchTextBox_Search��6R      KeyDown$ SearchTextBox_KeyDown��5&      $��3��5%   #   $��3q�60      	LabelText 5&   .     *Search+�� 5'   
   -   5        $��SelectedValuesLabel��5'   -   $��1��6   $��2��6   ��6H     *
Selected+$ :���� 5(   
   -	   5        $��SelectedValuesListBox��5(   K   $��3q�6   $��2��6   $��2��6*   $��2��6;   $ 
UserString��5)      )   #GongSolutions.Wpf.DragDrop.DragDrop   IsDragSource .    IsDropTarget . $ Extended=�5*   H   �� 5+   
   $��1��6   $��2��6%   .+�5,      �� -
   5        $��>>��5,      $��3q�6(   63   �� 5-      -   5        $��<<��5-      $��3q�6(   63   5.      �� 5/   
   $��4��6   $��3��6"    �� Orientation$ 
Horizontal=�66   $��Right=�6O   $��3q�50      .+�51      �� -   5        $��3q�51      $��70��6    ��6@     *OK+�� 52      -   5        $��3q�52      $��70��6    ��6B     *Cancel+53      54      55      