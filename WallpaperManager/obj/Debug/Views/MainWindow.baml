   M S B A M L   `   `   `  ����K  GWallpaperManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WallpaperManager.ViewsWallpaperManager.Views  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   '    !WallpaperManager.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WallpaperManager.Views     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��800��6)   $	��600��65   $	��800��6E   ���#2C3E50 � 	Resources 5
       �� DataType �� Orientation �� 
TargetType   PhotoListBoxStyle �� Property �� Value �� 
TargetType K� IsItemsHost	 � Orientation
 � 
ItemHeight � 	ItemWidth J� SnapsToDevicePixels �� Triggers P� Property P� Value��%f  (��       5      *,��+)&	  �     '�� �    �� 6
   " ��6   .R�5      � $��Center=�6   $��Center=�6.   $��5q�6K   .+�5      �� $ Vertical=�6   .+�5      �� ��6   �� 5      5      5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $��5q�6$    . $	 
Horizontal=�6B   $	
 200��5      $	 200��5      $	��Top=�5      $��Stretch=�60   5       5"      5#      �� 5&   
   " ��6   .�5'      ��  � ��
 ���� 6+   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      ��  . $��Stretch=�6<   $��Stretch=�6Z   #��z��6v   ._�5,      �� 5-       5.      P� 5/       �@��
IsSelected . . �50   "   ��  � �� �#1ABC9C6?   51      53      55      56      58      .��59      � $��10q�6    � ColumnDefinitions 5:   
   �� 5;      6!    � RowDefinitions 5=   
   �� 5>      $��80 �6   6*   �� 5?      $��60 �6   6*   �� 5@      $��* �6   6)   .+�5B   
   �� -   5         ��Name$ 
titleLabel��5B      $��Wallpaper Manager��6$   $��0��6@   $��Center=�6M   $��Center=�6j   $��30(�6�   
�������6�   � 5C   
   $��1��6    5D      �� 5E      $��50 �6#   60   �� 5F      $	��200 �6#   61   �� 5G      $	��120 �6#   61   �� 5H      $	��100 �6#   61   �� 5I      $	��100 �6#   61   �� 5J      $	��200 �6#   61    5L      �� 5M      6"   .+�5O      �� -   5        $ 
styleLabel��5O      $��Style��6(   $
��Left=�68   $��Center=�6S   $��18(�6n   
�������6|   �� 5P      -   5         ��Name$ styleComboBox��5P      $��1��6.   $��Stretch=�6>   $��Stretch=�6\   $��18(�6�   $��10q�6�   $��Center=�6�    �� SelectedIndex$ 0��6�   �� 5Q      -   5        $ refreshLabel��5Q      $��2��6*   $��Refresh Time��6:   $
��Left=�6Q   $��Center=�6l   $��18(�6�   
�������6�   �� 5R      -   5         ��Name$ refreshTextBox��5R      $��3��6.   $��Stretch=�6>   $��Stretch=�6\    �� 	MaxLength$ 3��6�   $��18(�6�   $��10q�6�   $��Center=�6�   $��3,0,0,0q�6  �� 5S      -   5        $ minutesLabel��5S      $��4��6*   $��minutes��6:   $
��Left=�6L   $��Center=�6g   $��18(�6�   
�������6�   �� 5T      -   5         ��Name$ 	addButton��5T      $��	Add image��6(   $��5��6<   $��Stretch=�6L   $��Stretch=�6j   $��18(�6�   ���#2ecc71
�������$��10q�6�   5U      �� 5V   
   $
��Auto=�6   $��Disabled=�6:   $��2��6c   $��6��6p   ���#ECF0F1.��5X      �� -   5        $��wallpapersListBox��5Z      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5Y      #��[  5[      $��5q�5\       �� SelectionMode$ Single=�5]       � ContextMenu 5_      �� 5`      .@�5a      m� -	   5        $	��Set��5a   #   60   m� 5b      -
   5        $��Remove��5b   #   63   5c      5e      5f      5g      5h      