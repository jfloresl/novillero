   M S B A M L   `   `   `  ����  Samba.Modules.PaymentModule3    -Samba.Modules.PaymentModule.PaymentTotalsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35M ISamba.Localization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��5q�6     � 	Resources  5	   
    �� 
TargetType �� Property �� Value��%R   '��       �� 5
      " ��6   .�5      ��  � ��$ 16(�6-   5      5       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��0��6$   ��61   4  .Samba.Localization.Extensions.LocTextExtension  *TicketTotal+   Suffix$ :��y�5       �� *IsPlainTotalVisible+   VisibilityConverter �� 	Converter# [  �� 5!   
   $��1��6   $��0��6$    �� TextAlignment$ Right=�61   ��6G   �� *TicketPlainTotalLabel+y�5"      �� *IsPlainTotalVisible+# [  �� 5$   
   $��0��6   $��2��6'   $��2��64   $��Stretch=�5%      ��5$   H   �� *PreServicesList+��5&      �� 5'      .R�5(      �  5)      �� 5*      $
��auto �6/   �� 5+      $��* �6/   .+�5-      �� $��0��6$   
��� d �$��10,0,0,0q�6K   $��14(�6]   $
 Left=�5.   &   ��6;   �� *Name+�� 5/      $��1��6$   
��� d �$��5,0,0,0q�6K   $��14(�6\   $ Right=�6j   ��50   &   �� *Amount+51      52      54      �� 56   
   $��0��6   $��3��6$   ��61     *
SubTotal+$ :��y�57      �� *IsTicketSubTotalVisible+# [  �� 58   
   $��1��6   $��3��6$   $ Right=�61   ��6G   �� *TicketSubTotalLabel+y�59      �� *IsTicketSubTotalVisible+# [  �� 5;   
   $��0��6   $��4��6$   ��61     *
TaxTotal+$ :��y�5<      �� *IsTicketTaxTotalVisible+# [  �� 5=   
   $��1��6   $��4��6$   $ Right=�61   ��6G   �� *TicketTaxLabel+y�5>      �� *IsTicketTaxTotalVisible+# [  �� 5@   
   $��0��6   $��5��6'   $��2��64   $��Stretch=�5A      ��5@   H   �� *PostServicesList+��5B      �� 5C      .R�5D      �  5E      �� 5F      $
��auto �6/   �� 5G      $��* �6/   .+�5I      �� $��0��6$   
��� d �$��10,0,0,0q�6K   $��14(�6]   $
 Left=�5J   &   ��6;   �� *Name+�� 5K      $��1��6$   
��� d �$��5,0,0,0q�6K   $��14(�6\   $ Right=�6j   ��5L   &   �� *Amount+5M      5N      5P      �� 5S   
   $��0��6   $��6��6$   ��61     *
GrandTotal+$ :��y�5T      �� *IsTicketTotalVisible+# [  �� 5U   
   $��1��6   $��6��6$   $ Right=�61   ��6G   �� *TicketTotalLabel+y�5V      �� *IsTicketTotalVisible+# [  �� 5X   
   $��0��6   $��7��6$   ��61     *PaymentTotal+$ :��y�5Y      �� *IsTicketPaymentVisible+# [  �� 5Z   
   $��1��6   $��7��6$   $ Right=�61   ��6G   �� *TicketPaymentLabel+y�5[      �� *IsTicketPaymentVisible+# [  �� 5]   
   $��0��6   $��8��6'   $��2��64   $��Stretch=�5^      ��5]   H   �� *
Payments+y�5^   ;   �� *IsTicketPaymentVisible+# [  ��5_      �� 5`      .R�5a      �  5b      �� 5c      $
��auto �6/   �� 5d      $
��auto �6/   �� 5e      $��* �6/   .+�5g      �� $��0��6$   
��� d �$��10,0,0,0q�6K   $��14(�6]   $
 Left=�5h   &   ��6;   �� *DateDisplay+�� 5i      $��1��6$   
��� d �$��10,0,0,0q�6K   $��14(�6]   $
 Left=�5j   &   ��6;   �� *PaymentTypeDisplay+�� 5k      $��2��6$   
��� d �$��5,0,0,0q�6K   $��14(�6\   $ Right=�6j   ��5l   &   �� *AmountDisplay+5m      5n      5p      �� 5r   
   $��0��6   $��9��6$   ��61     *ChangeTotal+$ :��y�5s      �� *IsTicketChangePaymentVisible+# [  �� 5t   
   $��1��6   $��9��6$   $ Right=�61   ��6G   �� *TicketChangePaymentLabel+y�5u      �� *IsTicketChangePaymentVisible+# [  �� 5w   
   $��0��6   $��20(�6$   $��10��62   $
��Bold"�6@   
���  ����5x        *	Balance+$ :��y�6:   �� *IsTicketRemainingVisible+# [  �� 5y   
   $��1��6   $��20(�6$   $��10��62   $
��Bold"�6@   
���  ��$ Right=�5z      ��6,   �� *TicketRemainingLabel+y�6R   �� *IsTicketRemainingVisible+# [  5{      5|      