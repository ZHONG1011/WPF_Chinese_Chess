   M S B A M L   `   `   `  ����J  FChineseChess_G1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ChineseChess_G1ChineseChess_G1  5   	        ChineseChess_G1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ChineseChess_G1     5   	     � Icon$  /Images/logo.png��5   	    � Title$! WPF Chinese Chess - Group 1��6!    � SizeToContent$ WidthAndHeight=�6E    � WindowStartupLocation$ CenterScreen=�6d    � 
ResizeMode$ CanMinimize=�6�   ��5	      �� 5
   
    �� ImageSource$ /Images/background.jpg��6   .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��25,25,25,25q�6.   .+�5      � -   5        $��
chessPanel��5      $	��580��6%   $	��520��62   $	��Top=�6>   $
��Left=�6V   ��5      �� 5      $ /Images/panel.png��6!   5      �� 5      -   5        $��Sidebar��5      $	��580��6(   $��25,0,0,0q�65   .+�5      �� -   5        $��GameControl��5      .+�5      �� 
���   �$��0,2,0,0q�61   $��0,0,0,10q�6K   $	��170��6]   �� 5      -   5        $��GameControlTitle��5       $��Founction Buttons: ��68   $��20(�6S   $��Italic$�6a   $��0,0,0,10q�6t   �� 5      -   5        $��
btnRestart��5      $��20(�6/   $
��Bold"�6=   
����  �
�������$��Restart��6t   $��0,0,0,10q�6�   $y�	Collapsed=�6�   ��5      �� 5       �� 
TargetType" ��6$    �� Triggers 5   "   P� 5   &   	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��6E   . �5    *   ��  �� Property �@J�RenderTransformOrigin �� Value$ 0.5, 0.5&�6R   �� 5!   *    � z� 5"   .   �� 5#   2    �� ScaleX$	 1.2Q�6A    �� ScaleY$	 1.2Q�6N   5%   +   5&   '   5(      5*      �� 5+      -   5        $��btnStart��5+      $��20(�6.   $
��Bold"�6<   $��Start��6N   
����  �
�������$��0,0,0,10q�6�   ��5,      �� 5-      " ��6$    5.   "   P� 5/   &   	 �@J�IsMouseOver$

 True��6E   . �50   *   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�6R   �� 51   *    � z� 52   .   �� 53   2   $	 1.2Q�6A   $	 1.2Q�6N   55   +   56   '   58      5:      �� 5;      -   5        $��	btnRegret��5;      $��20(�6.   $
��Bold"�6<   
����  �
�������$��Regret��6s   $��0,0,0,10q�6�   $y�	Collapsed=�6�   ��5<      �� 5=      " ��6$    5>   "   P� 5?   &   	 �@J�IsMouseOver$

 True��6E   . �5@   *   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�6R   �� 5A   *    � z� 5B   .   �� 5C   2   $	 1.2Q�6A   $	 1.2Q�6N   5E   +   5F   '   5H      5J      5K      �� 5L      -   5        $��
ManualDemo��5L      .+�5M      �� 
���   �$��0,2,0,0q�61   $��0,0,0,10q�6K   $	��170��6]   �� 5N      -	   5        $��ManualDemoTitle��5N       $��Manual demo: ��67   $��20(�6L   $��Italic$�6Z   $��0,0,0,10q�6m   �� 5O      -
   5        $��btnPlay��5O      $��20(�6,   $
��Bold"�6:   
����  �
�������$��Play Manual��6q   $��0,0,0,10q�6�   $y�Visible=�6�   ��5P      �� 5Q      " ��6$    5R   "   P� 5S   &   	 �@J�IsMouseOver$

 True��6E   . �5T   *   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�6R   �� 5U   *    � z� 5V   .   �� 5W   2   $	 1.2Q�6A   $	 1.2Q�6N   5Y   +   5Z   '   5\      5^      �� 5_      -   5        $��btnSave��5_      $��20(�6-   $
��Bold"�6;   $��Save Manual��6M   
����  �
�������$��0,0,0,10q�6�   ��5`      �� 5a      " ��6$    5b   "   P� 5c   &   	 �@J�IsMouseOver$

 True��6E   . �5d   *   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�6R   �� 5e   *    � z� 5f   .   �� 5g   2   $	 1.2Q�6A   $	 1.2Q�6N   5i   +   5j   '   5l      5n      �� 5o      -   5        $��	btnChoose��5o      $��20(�6.   $
��Bold"�6<   
����  �
�������$��Choose Manual��6s   $��0,0,0,10q�6�   $y�Visible=�6�   ��5p      �� 5q      " ��6$    5r   "   P� 5s   &   	 �@J�IsMouseOver$

 True��6E   . �5t   *   ��  �@J�RenderTransformOrigin$ 0.5, 0.5&�6R   �� 5u   *    � z� 5v   .   �� 5w   2   $	 1.2Q�6A   $	 1.2Q�6N   5y   +   5z   '   5|      5~      5      �� 5�      
���   �$��0,2,0,0q�6-   $��0,0,0,10q�6G   $	��170��6Y   �� 5�      $��Message:��6   $��20(�6,   �� 5�      -   5        $��txtblkMessage��5�      $	��100��61   $��20(�6=   $��	0,15,0,15q�6K    �� TextAlignment$ Center=�6^   $
��Wrap=�6u   �� 5�      -   5        $��txtblkCrrClr��5�      $��Bottom=�6.   
�������$��20(�6\    �� TextAlignment$ Center=�6j   $y�Hidden=�6�   5�      5�      5�      5�      