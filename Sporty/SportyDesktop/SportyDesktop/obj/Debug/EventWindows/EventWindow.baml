   M S B A M L   `   `   `  ����H  DSportyDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SportyDesktop.EventWindowsSportyDesktop.EventWindows  5   	   C&clr-namespace:SportyDesktop.ViewModelsSportyDesktop.ViewModels  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   ,    &SportyDesktop.EventWindows.EventWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:SportyDesktop.EventWindows     5   	   9local1&clr-namespace:SportyDesktop.ViewModels     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Event��5
   	   $	��700��6   $
��1280��6$    � WindowStartupLocation$ CenterScreen=�5   	      BigFontSize#��[  5   	    � DataContext 5      -   'SportyDesktop.ViewModels.EventViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��3* �6   6*   .+�5   
   �� $��0,0,0,20q�6    �� Orientation$ 
Horizontal=�6'   $��Stretch=�6@   ���	#FFF1C880.+�5      �� $��
30,10,0,10q�6   $��/Content/handballBall.png��6(   $��Center=�6K   $	��Top=�6h   $	��100��6�   �� 5      $��
50,0,250,0q�6   $ Vertical=�6-   $��Center=�6D   .+�5      �� $��0,0,0,5q�6   $
��Left=�6U   ��6-   �� *CurrentEvent.SportName+6U   �� 5       $��0,0,0,5q�6   $
��Left=�6T   ��6-   �� *CurrentEvent.Location+6T   �� 5!      $��0,0,0,5q�6   $
��Left=�6�   ��6-   �� *CurrentEvent.StartTime+ �� StringFormat$# Vrijeme: {0:dd/MM/yyyy HH:mm}��6�   �� 5"      $��0,0,0,5q�6   $
��Left=�6-   ��5#      `� 5$      $&  Broj slobodnih mjesta: {0} / {1}��6'   .1�5%      ��  �� Path$ FreePlayers�6&   �� 5&      $ 
MaxPlayers�6&   5'      5)      5*      5+      �� 5-   
   -   5        $��	ListView2��5-   1   $��1��6   $��0,0,0,0q�6    $��Visible=�6B   $
��Left=�6v   $	��Top=�6�   $	��580��6�   $	��350��6�   ��6�   �� *Participants+��5.      �� 5/      .R�50      �� $��0,0,0,10q�6!   $ 
Horizontal=�63   $��Stretch=�6L   ���	#FFF1C880.+�51      �� $��
30,10,0,10q�6    $!��/Content/PersonImgSmall.png��64   $��Center=�6Y   $	��Top=�6v   $	��100��6�   �� 52      $��50,30,250,0q�6%   $ Vertical=�6:   .+�53      �� $ 
Horizontal=�6)   $
��Left=�6B   .+�54   "   �� $��0,0,0,5q�6,   ��6=   �� *	FirstName+�� 55   "   $��5,0,0,5q�6,   ��6=   �� *
LastName+56      �� 57      $��0,0,0,5q�6(   $
��Left=�6�   ��69   �� *	StartTime+$# Vrijeme: {0:dd/MM/yyyy HH:mm}��6�   58      �� 59      $��-100,30,10,0q�6%   $ 
Horizontal=�6;   .+�5:      �� $��0,0,15,0q�6(   	Ocjena:6C   �� 5;      $	��Top=�6'   ��5<   "   �� 5=   &    �� Type" ��6.   .s�5>   *   ��1��68   ��5?   *   2��67   ��5@   *   3��67   ��5A   *   4��67   ��5B   *   5��67   5C   '   5E      5F      5G      5H      5J      5L      5M      