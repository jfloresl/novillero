   M S B A M L   `   `   `  ����  Samba.Modules.PosModule.    (Samba.Modules.PosModule.TicketTotalsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �� $��5q�6     � 	Resources  5   
    �� 
TargetType �� Property �� Value��%R   '��       �� 5      " ��6   .�5      ��  � ��$ 18(�6-   5      5      .+�5   
   ]� .+�5      �� ��6   4  .Samba.Localization.Extensions.LocTextExtension  *TicketTotal+   Suffix$ :��y�6@   �� *IsPlainTotalVisible+   VisibilityConverter �� 	Converter# [  �� 5       �� TextAlignment$ Right=�6   ��6.   �� *TicketPlainTotalLabel+y�5      �� *IsPlainTotalVisible+# [  5      �� 5   
   $��Stretch=�6?   ��6   �� *PreServicesList+��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5      $
��auto �6/   �� 5      $��* �6/   .+�5      �� $��0��6$   
��� d �$��10,0,0,0q�6K   $��16(�6]   $
 Left=�5    &   ��6;   �� *Name+�� 5!      $��1��6$   
��� d �$��5,0,0,0q�6K   $��16(�6\   $ Right=�6j   ��5"   &   �� *Amount+5#      5$      5&      ]� 5(   
   .+�5)      �� ��6     *
SubTotal+$ :��y�5*      �� *IsTicketSubTotalVisible+# [  �� 5+      $ Right=�6   ��6.   �� *TicketSubTotalLabel+y�5,      �� *IsTicketSubTotalVisible+# [  5-      ]� 5/   
   .+�50      �� ��6     *
TaxTotal+$ :��y�51      �� *IsTicketTaxTotalVisible+# [  �� 52      $ Right=�6   ��6.   �� *TicketTaxLabel+y�53      �� *IsTicketTaxTotalVisible+# [  54      �� 56   
   $��Stretch=�6@   ��6   �� *PostServicesList+��57      �� 58      .R�59      �  5:      �� 5;      $
��auto �6/   �� 5<      $��* �6/   .+�5>      �� $��0��6$   
��� d �$��10,0,0,0q�6K   $��16(�6]   $
 Left=�5?   &   ��6;   �� *Name+�� 5@      $��1��6$   
��� d �$��5,0,0,0q�6K   $��16(�6\   $ Right=�6j   ��5A   &   �� *Amount+5B      5C      5E      ]� 5G   
   .+�5H      �� ��6     *
GrandTotal+$ :��y�5I      �� *IsTicketTotalVisible+# [  �� 5J      $ Right=�6   ��6.   �� *TicketTotalLabel+y�5K      �� *IsTicketTotalVisible+# [  5L      ]� 5M   
   .+�5N      �� ��6     *ChargedAmount+$ :��y�5O      �� *IsTicketPaymentVisible+# [  �� 5P      $ Right=�6   ��6.   �� *TicketPaymentLabel+y�5Q      �� *IsTicketPaymentVisible+# [  5R      ]� 5T   
   .+�5U      �� ��6     *ChangeTotal+$ :��y�5V      �� *IsTicketChangePaymentVisible+# [  �� 5W      $ Right=�6   ��6.   �� *TicketChangePaymentLabel+y�5X      �� *IsTicketChangePaymentVisible+# [  5Y      ]� 5[   
   .+�5\      �� $��22(�6   $
��Bold"�6&   
���  ����6I     *	Balance+$ :��y�5]      �� *IsTicketRemainingVisible+# [  �� 5^      $��22(�6   $
��Bold"�6&   
���  ��$ Right=�6I   ��5_      �� *TicketRemainingLabel+y�6@   �� *IsTicketRemainingVisible+# [  5`      5a      5b      