   M S B A M L   `   `   `  ����H  DMC Cut Via UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MC_Cut_Via_UIMC_Cut_Via_UI  5   	       MC_Cut_Via_UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MC_Cut_Via_UI     5   	     � WindowStyle$
  None=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$G Apack://application:,,,/MC Cut Via UI;component/Icon/machining.png��5
   	    � Title$ MC Cut Via UI��5   	   $	��600��5   	   $
��1024��5   	   .��5      � .+�5   
   � $
��1024��6   $��90��5      $	��Top=�5      .+�5      � $��Center=�6   $��Center=�5      .+�5      ��    Machine Cut Via#���   6   
���   �$��30(�5      $��Normal$�5      $
��Bold"�5      $��Source Sans Pro)�5      5      5      �� 5      .+�5      � $��40��6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10,0,0,0q�5    !   .+�5!      �� $��25��6    $��25��5"       $��Icon/Infor_User.png��5#       6?   �� 5$        User#���  6    $��12(�5%       $��Normal$�5&       $
��Bold"�5'       $��Source Sans Pro)�5(       $��Center=�5)       6=   �� 5*      -   5         ��Name$
 User��5+       $	��...��5*       $	��200��5,       $��12(�5-       $��Normal$�5.       $
��Bold"�5/       $��Source Sans Pro)�50       $��Center=�51       6=   � 52      $	��500��6   6-   �� 53      -   5         ��Name$ 	bt_Buzzer��53   !     TransparentButton#��[ 54   !   .��55      �� $��25��6$   $��25��56   $   $��Icon/Buzzer_Icon.png��57   $   6D   58      �� 59      -   5        $ bt_Infor��59   !   $��10,0,0,0q�5;   !   #��[ 5<   !   .��5=      �� $ 
Horizontal=�6)   $��Center=�5>   )   $��Center=�5?   )   .+�5@   "   �� $��25��6(   $��25��5A   (   $��Icon/Infor.png��5B   (   �� 5C   "   $��
Thông Tin��6,   $��5,0,0,0q�5D   ,   $��Center=�5E   ,   5F      5G      5H      5I      � 5J      $��40��6   .+�5K      �� $ 
Horizontal=�6!   $��10,0,0,0q�5L   !   .+�5M      �� $��25��6    $��25��5N       $��Icon/Product_Shift.png��5O       6B   �� 5P        Product Shift#���  6    $��12(�5Q       $��Normal$�5R       $
��Bold"�5S       $��Source Sans Pro)�5T       $��Center=�5U       6=   �� 5V      -   5        $ Product_Shift��5X       $	��...��5V       $	��200��5W       $��12(�5Y       $��Normal$�5Z       $
��Bold"�5[       $��Source Sans Pro)�5\       $��Center=�5]       6=   � 5^      $	��527��6   5_      �� 5`      -   5        $ Select_language��5`   !   $��10,0,0,0q�5a   !   #��[ 5b   !   .��5c      �� $ 
Horizontal=�6)   $��Center=�5d   )   $��Center=�5e   )   .+�5f   "   �� $��25��6(   $��25��5g   (   $��Icon/Select_Language.png��5h   (   �� 5i   "   $��Tiếng Việt��6,   $��80��5j   ,   $��5,0,0,0q�5k   ,   $��Center=�5l   ,   �� 5m   "   $��25��6(   $��25��5n   (   $��Icon/down_arrow.png��5o   (   5p      5q      5s      5t      5u      5v      � 5w   
   $
��1024��6   $	��510��5x      $��Bottom=�5y      $��0,0,0,1q�5z      .+�5{      � $	��150��6   $	��510��5|      $
��Left=�5}      $��1,0,0,0q�5~      .+�5      �� 
���   �$��2q�5�      6/   �� 5�      .+�5�      �� -   5        $ bt_Auto��5�        Button_Menu#��[ 5�      
 � Tag$B <pack://application:,,,/MC Cut Via UI;component/Icon/Home.png��5�        Home#���  5�      5�   .   �� 5�      #��[ 6   $D >pack://application:,,,/MC Cut Via UI;component/Icon/Manual.png��5�       
 Manual#���  5�      �� 5�      #��[ 6   $E ?pack://application:,,,/MC Cut Via UI;component/Icon/History.png��5�        History#���  5�      �� 5�      #��[ 6   $@ :pack://application:,,,/MC Cut Via UI;component/Icon/IO.png��5�        GPIO#���  5�      �� 5�      #��[ 6   $C =pack://application:,,,/MC Cut Via UI;component/Icon/Model.png��5�       		 Model#��� 	 5�      �� 5�      #��[ 6   $E ?pack://application:,,,/MC Cut Via UI;component/Icon/Setting.png��5�       
 Setting#��� 
 5�      5�      5�      � 5�      $	��869��6   $	��510��5�      $��Right=�5�      $��0,0,0,0q�5�      .+�5�      �� 
���   �$��2q�5�      $��-2,0,2,0q�5�      5�      5�      5�      5�      5�      