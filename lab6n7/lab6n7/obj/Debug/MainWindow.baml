   M S B A M L   `   `   `  ����A  =lab6n7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6n7lab6n7  5   	   clr-namespace:lab6n7lab6n7  5   	       lab6n7.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (myCtrlsclr-namespace:lab6n7     5   	   &localclr-namespace:lab6n7     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  R1��5   9    � Title$ TrueFriends��5
   	   $	��720��6   $	��720��6-   $
��1280��6:   $
��1280��6J    � Icon$ images/icon.ico��6W   
������� � 
ResizeMode$ CanMinimize=�5        � 	Resources 5         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.5��6'   $	 300Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 300Q�63     5      $ 0:0:0.5��6'   $ 60Q�69   5      5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5    
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5!      �� #��[ 6   5"      .��5%      � .+�5&   
   � $��60��6   $	��Top=�6   ���#3EB75D.+�5'      �� $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5(      '  !MaterialDesignThemes.Wpf.PopupBox  $��10q�6*      PlacementMode$ BottomAndAlignRightEdges=�66      	StaysOpen .     PopupContent. 5)      �� $	��150��6!   .+�5*      �� -   5         ��Name$ 	ButtonFAQ��5*   !   $	��FAQ��64   6B   �� 5+      �� 5,      -   5        $ ButtonPopUpLogout��5,   !     Exit#���  6<   6]   5-      5.      5/      �� 50      -   5        $ RU��50      $��RU��6!   $
��Left=�6.   $��1023,21,0,0q�6I   $	��Top=�6^    � Cursor$
 Hand��6�   �� 51      -   5        $ EN��51      $��EN��6!   $
��Left=�6.   $��1083,21,0,0q�6I   $	��Top=�6^   6v   55      � 56   
   -   5         �Name$ GridMenu��56      $��60��6!   $
��Left=�6,   ���#3EB75D K� ZIndex$	 100��6\   .+�57      �� -   5         ��Name$ MenuControlPanel��57      .+�58      � $��60��6   ���#3EB75D.+�59      �� -   5        $ ButtonCloseMenu��59      $y�	Collapsed=�6T   $��60��6k   $��60��6v   $	��Top=�6�   $��Right=�6�   ��6�   Z� ��6�   Z� .��5:      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�62   
�������$��25��6V   $��25��6a   6o   5;      �� 5<      -	   5        $ ButtonOpenMenu��5<      $��60��6R   $��60��6]   $	��Top=�6�   $��Right=�6�   ��6i   Z� ��6   Z� .��5=        $
 Menu=�62   
�������$��25��6Q   $��25��6\   6j   5>      5?      �� 5@      -
   5        $ MenuButtons��5@      $	��0 0q�62   $��Disabled=�6?   $ Vertical=�6u   .+�5A      �� -   5        $ 
HomeButton��5A      $��60��6J   $
��Left=�6�   $
 Hand��6�   ��6V   Z� ��6l   Z� .��5B      �� $ 
Horizontal=�6%   .+�5C        $ ViewDashboard=�66   $��25��6K   $��25��6V   $��Center=�6b   $��0 0 10 0q�6}   6�   �� 5D        Home#���  6(   $��Center=�6F   $��20 10q�6a   $��20(�6p   6�   5E      5F      �� 5G      -   5        $ CreateAdButton��5G   )   $��60��6   $
��Left=�6�   ��6^   Z� ��6t   Z� .��5H      �� $ 
Horizontal=�6%   .+�5I        $ Pencil=�66   $��25��6D   $��25��6O   $��Center=�6[   $��0 0 10 0q�6v   6�   �� 5J        CreateAd#���  6(   $��Center=�6J   $��20 10q�6e   $��20(�6t   6�   5K      5L      5Q      5R      5S      � 5T   
   -   5        $ GridMain��5T   "   
�������$��
60,60,10,0q�64    � RowDefinitions 5U      �� 5V      $
��300* �6    5Y      5Z      5[      