   M S B A M L   `   `   `  ����I  E3D_TestProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_3D_TestProject_3D_TestProject  5   	   '    !_3D_TestProject.Views.Model3DView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:_3D_TestProject     5   	     � Title$  TestProject Shevnin S.��5   	    � WindowState$ 	Maximized=�6(    � 	Resources 5	       �� 
TargetType   PlaneExt �� Property �� Value �� Triggers �� Binding �� Path	 �� Value  LinesExt 
 onLoad��%�  &	        &	 �     &	 �    �� 5
   
   " 9�6   .�5      ��  � y�$ Visible=�6+    5      �� 5       6   �� $ Plane�	 6=   Z� .a�5      ��  � y�$ 	Collapsed=�63   5      5      �� 5   
   " 9�6   .�5      ��  � y�$ Visible=�6+    5      �� 5       6   �� $ AllLineSegments�	 6G   Z� .a�5      ��  � y�$ 	Collapsed=�63   5      5      �� 5   
   " ��6   .�5      ��  � y�$ Visible=�6+    5      �� 5       6   �� $ Plane�	 6>   Z� .a�5      ��  � y�$ 	Collapsed=�63   5       �� 5!       6   �� $ AllLineSegments�	 6H   Z� .a�5"      ��  � y�$ 	Collapsed=�63   5#      5%      5'      
 J� InputBindings
 5)      �� 5*   
    �� Command$ local:Commands.MoveCamera��6    �� CommandParameter$ 
Vertical,1��69   
 �� Key$ Up��6X   �� 5+   
   $ local:Commands.MoveCamera��6   $ Vertical,-1��69   $
 Down��6Y   �� 5,   
   $ local:Commands.MoveCamera��6   $ Horizontal,-1��69   $
 Left��6[   �� 5-   
   $ local:Commands.MoveCamera��6   $ Horizontal,1��69   $ Right��6Z   �� 5.   
   $ local:Commands.MoveCamera��6   $	 0,0��69   $ NumPad0��6P   �� 50   
   $$ local:Commands.DefineTransform��6   $
 oX,1��6>    �� 	Modifiers$ Shiftf�6V   $ NumPad7��6h   �� 51   
   $$ local:Commands.DefineTransform��6   $ oX,-1��6>   $ Shiftf�6W   $ NumPad9��6i   �� 52   
   $$ local:Commands.DefineTransform��6   $
 oY,1��6>   $ Shiftf�6V   $ NumPad4��6h   �� 53   
   $$ local:Commands.DefineTransform��6   $ oY,-1��6>   $ Shiftf�6W   $ NumPad6��6i   �� 54   
   $$ local:Commands.DefineTransform��6   $
 oZ,1��6>   $ Shiftf�6V   $ NumPad1��6h   �� 55   
   $$ local:Commands.DefineTransform��6   $ oZ,-1��6>   $ Shiftf�6W   $ NumPad3��6i   �� 56   
   $$ local:Commands.DefineTransform��6   $	 0,0��6>   $ Shiftf�6U   $ NumPad0��6g   �� 58   
   $ local:Commands.MovePlane��6   $ 1��68   $ Shiftf�6M   $ OemPlus��6_   �� 59   
   $ local:Commands.MovePlane��6   $ -1��68   $ Shiftf�6N   $ OemMinus��6`   .��5<      �  � ColumnDefinitions 5=   
   �� 5>      $
��Auto �6   $	��400��6,   $	��160��6;   �� 5?      $
��Auto �6   �� 5@      $��* �6   .+�5B   
   �� $��1��6    �� ShowsPreview .  $��3��6<   $��Center=�6F   $��Stretch=�6c   ]� 5C      $��0��6   ��.  .+�5D      ��  �� Orientation$ Vertical=�6   $	��Top=�64   .+�5E      �� $��5q�6   $	��150��6$   $��30��60   $��18(�6<   $��local:Commands.GetPlane��6J   $+��%Загрузить плоскость��6l     
buttonLoad#��[ 6�   9� 5F      $��Плоскость��6   #��[  62   .��5G      �� $��Center=�6C    � DataContext 6%   �� *Plane+.+�5H   &   �� Старт : �� 5I   2   �66   �� $ 
StartPoint�5J   '   �� 5K   &   Нормаль: �� 5L   3   �67   �� $ Vector�5M   '   5N      5O      5P      �� 5Q      $ Vertical=�6   $	��Top=�64   .+�5R      �� $'��!Загрузить отрезки��6   $	��150��65   $��30��6A   $��18(�6M   $��5q�6[   $��local:Commands.GetLines��6f   #��[ 6�   9� 5S      $��Отрезки��6   #��[ 60   .��5T      �� $��2��6#   $
��Auto=�60   $
��Left=�6S   .��5U      R� $��0q�6K   ��6#   �� *AllLineSegments+��5V      �� 5W   "   .R�5X   &   Q� ��5Y   *   �� 5Z   .   Отрезок: �� 5[   ;   �6?   �� $ Id�5\   /   .@�5^   *   �� Старт : �� 5_   6   �6:   �� $ 
StartPoint�5`   +   �� 5a   *   Длина: �� 5b   5   �69   �� $ Length�5c   +   �� 5d   *   Вектор: �� 5e   6   �6:   �� $ Vector�5f   +   5g   '   5h   #   5j      5k      5l      5m      �� 5n      #��[ 6   $ Vertical=�6=   $	��Top=�6T   .+�5o      �� �� 5p      $�� ��6   $��12(�6$   $
��Bold"�62   $��Center=�6D   �� 5q      -   5        $��Center=�5q      $��30��66   $��18(�6B   $	��150��6P   $"��Показать окно 2D��6\   #��[ 6�   5r      �� 5s      #��[ 6   $ Vertical=�6=   $��Bottom=�6T   .+�5t      �� 9� 5u      $1��+Вращение модели по осям��6    9� 
IsExpanded . .��5v      �� $ Vertical=�6!   .+�5w      � $��Center=�6    5x      �� 5y      $
��Auto �6/   �� 5z      $��34 �6/   �� 5{      $
��Auto �6/    � RowDefinitions 5}      �� 5~      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      ��  � ToolTip$M GВращение модели вокруг оси X - (Shift + NumPad7)��6'   $��0��6b   $��0��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��1,0,0;1��6�     
buttonMove#��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    � LayoutTransform 5�      �� 5�   "    �� Angle$	 180Q�62   5�      �� 5�      $��1��6$   $��0��64   $��X��6A   $��Center=�6J   $��Center=�6e   �� 5�      $M GВращение модели вокруг оси X + (Shift + NumPad9)��6'   $��2��6b   $��0��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��1,0,0;-1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F   5�      �� 5�      $M GВращение модели вокруг оси Y - (Shift + NumPad4)��6'   $��0��6b   $��1��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��0,1,0;1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    5�      �� 5�   "   $	 180Q�62   5�      �� 5�      $��1��6$   $��1��64   $��Y��6A   $��Center=�6J   $��Center=�6e   �� 5�      $M GВращение модели вокруг оси Y + (Shift + NumPad6)��6'   $��2��6b   $��1��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��0,1,0;-1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F   5�      �� 5�      $M GВращение модели вокруг оси Z - (Shift + NumPad1)��6'   $��0��6b   $��2��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��0,0,1;1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    5�      �� 5�   "   $	 180Q�62   5�      �� 5�      $��1��6$   $��2��64   $��Z��6A   $��Center=�6J   $��Center=�6e   �� 5�      $M GВращение модели вокруг оси Z + (Shift + NumPad3)��6'   $��2��6b   $��2��6r   $��2q�6   $��Center=�6�   $$��local:Commands.DefineTransform��6�   $��0,0,1;-1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F   5�      5�      �� 5�      $Z TВернуть модель в исходное положение (Shift + NumPad0)��6!   $��5q�6a   $��18(�6l   $��30��6z   $	��150��6�   $$��local:Commands.DefineTransform��6�   $��0��6�   $��В исходное��6�   #��[ 6�   5�      5�      5�      �� 5�      #��[ 6   $ Vertical=�6=   $��Bottom=�6T   .+�5�      �� 9� 5�      $#��Движение камеры��6    . .��5�      �� $ Vertical=�6!   .+�5�      � $��Center=�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��34 �63   �� 5�   "   $
��Auto �63    5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� -   5         ��Name$
 Left��5�   '   $Y SДвижение камеры по оси Y влево (Стрелка влево) ��65   $��0��6o   $��1��6   $��2q�6�   $��Center=�6�   $��local:Commands.MoveCamera��6�   $��Horizontal,-1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    5�      �� 5�   "   $	 180Q�62   5�      �� 5�      -   5        $ Up��5�   '   $Z TДвижение камеры по оси Y вверх (Стрелка вверх) -��63   $��1��6n   $��0��6~   $��2q�6�   $��Center=�6�   $��local:Commands.MoveCamera��6�   $��
Vertical,1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    5�      �� 5�   "   $	 270Q�62   5�      �� 5�      -   5        $
 Down��5�   '   $[ UДвижение камеры по осям X и Z вниз (Стрелка вниз)��65   $��1��6q   $��2��6�   $��2q�6�   $��Center=�6�   $��local:Commands.MoveCamera��6�   $��Vertical,-1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F    5�      �� 5�   "   $ 90Q�62   5�      �� 5�      -   5        $ Right��5�   '   $c ]Движение камеры по осям X и Z вправо (Стрелка вправо)��66   $��2��6v   $��1��6�   $��2q�6�   $��Center=�6�   $��local:Commands.MoveCamera��6�   $��Horizontal,1��6�   #��[ 6�   .��5�      �� $��/Resources/triangle2.png��6$   $��15��6F   5�      5�      �� 5�      $R LВернуть камеру в исходное положение (NumPad0)��6!   $��5q�6Y   $��18(�6d   $��30��6r   $	��150��6~   $��local:Commands.MoveCamera��6�   $	��0,0��6�   $��В исходное��6�   #��[ 6�   5�      5�      5�      �� 5�      #��[ 6   $ Vertical=�6=   $��Bottom=�6T   .+�5�      �� 9� 5�      $)��#Движение плоскости��6    . .��5�      �� $ Vertical=�6!   .+�5�      � $��Center=�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��34 �63   �� 5�   "   $
��Auto �63    5�      �� 5�   "   $
��Auto �60   .+�5�      �� -   5        $ 	PlaneLeft��5�   +   $X RДвижение плоскости по оси нормали в минус ( - )��6>   $��0��6x   $��0��6�   $��2q�6�   $��Center=�6�   $��local:Commands.MovePlane��6�   $��-1��6�   #��[ 6�   .��5�   "   �� $��/Resources/minus.png��6(   $��20��6F   5�      �� 5�      -   5        $ 
PlaneRight��5�   +   $V PДвижение плоскости по оси нормали в плюс ( + )��6?   $��2��6x   $��0��6�   $��2q�6�   $��Center=�6�   $��local:Commands.MovePlane��6�   $��1��6�   #��[ 6�   .��5�   "   �� $��/Resources/plus.png��6(   $��20��6E   5�      5�      5�      5�      5�      5�      '� 5�   
   $��2��6    '� Camera 6%   �� *Camera+x�5�      g� 5�      -   5        	Light�� g� Content 5�      �� 5�       �� Color$ #555555��6'   5�      g� 5�       6    �� *Group+g� 5�       6    �� *
CoordGroup+5�      5�      5�      