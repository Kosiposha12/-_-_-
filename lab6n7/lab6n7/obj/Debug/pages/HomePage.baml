   M S B A M L   `   `   `  ����A  =lab6n7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6n7lab6n7  5          lab6n7.HomePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:lab6n7     5      $	��620��5      $
��1220��6   .��5	      � 
�������.+�5
   
   &   System.Windows.Controls.DataGrid  -   5           Name$  MainGrid��5
         AutoGenerateColumns .     
IsReadOnly . 
���   �   RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      -   5        5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5         
ColumnName,  &System.Windows.Controls.DataGridColumn   Header# �   6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *	ShortName+	   HeaderStyle	 5      �� 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      �� 
 �� Property
 � �� �� Value$ Center=�6K   5      5        5        ColumnCategory# �  6%   $ 2* 6l    6O   �� *
Category+	 5      �� 5      "  6    .�5      �� 
 � ��$ Center=�6K   5      5        5        ColumnRaiting# �  6%   $ * 6k    6N   �� *	Raiting+	 5       �� 5!      "  6    .�5"      �� 
 � ��$ Center=�6K   5#      5%        5&        
ColumnCost# �  6%   $ 2* 6e    6K   �� *Cost+	 5'      �� 5(      "  6    .�5)      �� 
 � ��$ Center=�6K   5*      5,        5-        ColumnAmount# �  6%   $ 2* 6i    6M   �� *Amount+	 5.      �� 5/      "  6    .�50      �� 
 � ��$ Center=�6K   51      53      4  .System.Windows.Controls.DataGridTemplateColumn  54        ColumnImages# �  6)   $ 2* 6Q   	 55      �� 56      "  6    .�57      �� 
 � ��$ Center=�6K   58         CellTemplate 5:      �� 5;      .R�5<      �� $��64��6C   $��64��6N   ��6$   �� *AdvertImage+6N   5=      5?      5A      5B      5C      