   M S B A M L   `   `   `  ����I  E3D_TestProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_3D_TestProject_3D_TestProject  5   	   '    !_3D_TestProject.Views.Model2DView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:_3D_TestProject     5   	     � Title$  Model2DView��5   	   $	��450��6   $	��800��6*    � 	Resources 5	       �� 
TargetType 
  revert �� Property �� Value �� Triggers �� Binding �� Path �� Value��%H  &	        �� 5
   
   " ��6   .�5      ��  � y�$ Visible=�6+    5      �� 5       6   �� $ Plane� 6>   Z� .a�5      ��  � y�$ 	Collapsed=�63   5      �� 5       6   �� $ AllLineSegments� 6H   Z� .a�5      ��  � y�$ 	Collapsed=�63   5      5      5      .��5      � .+�5   
   ]� ��. .+�5      �� $	��Top=�6   $��Center=�6*   $$��С другой стороны��6G     
buttonLoad#��[ 6b   $	��150��6�   #��[  6�   $��local:Commands.Revert2D��6�   '� 5      $	��Top=�64   	 '� Camera	 6   �� *Camera+x�5      g� 5      -   5        
Light2��
 g� Content
 5      �� 5      5      g� 5       
 6$   �� *Group+5"      5#      5$      5%      