   M S B A M L   `   `   `  ����I  EWpffinalissimo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpffinalissimoWpffinalissimo  5   	       Wpffinalissimo.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Wpffinalissimo     5   	   -   5          � Title$  Window1��5   	   $	��450��6   $	��800��6&    � 	Resources 5	      %   Wpffinalissimo.Database5DataSet   database5DataSet  tabla_NegocioViewSource �� Source �� Source��%^   &	        &	      7     5
   
   6!   �� 5   
    6?   �� *Tabla_Negocio+8   5      .��5      �  � DataContext# [ 6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ tabla_NegocioDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��320,23,31,29q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6m   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��5   N      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Id+6Z   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      -   5        repuestoColumn��$
 Repuesto��5   ^   $ SizeToHeader 6p    6A   �� *
Repuesto+6p     5      -   5        marcaColumn��$
 Marca��5   T   $ SizeToHeader 6c    6:   �� *Marca+6c     5      -   5        disponibleColumn��$
 
Disponible��5   b   $ SizeToHeader 6v    6C   �� *
Disponible+6v     5      -   5        serviceColumn��$
 Service��5   \   $ SizeToHeader 6m    6@   �� *	Service+6m     5      -   5        lavadoColumn��$
 Lavado��5   Z   $ SizeToHeader 6j    6?   �� *Lavado+6j     5      -	   5        mecanicoColumn��$
 Mecanico��5   ^   $ SizeToHeader 6p    6A   �� *
Mecanico+6p   5      �� 5   
   -
   5        $��Guardar��5      $
��Left=�6#   $��
33,357,0,0q�6>   $	��Top=�6R   $��75��6j    J� RenderTransformOrigin$ -0.296,4.897&�6u   6�   �� 5   
   $��Eliminar��6   $
��Left=�6$   $��212,357,0,0q�6?   $	��Top=�6T   $��75��6l   $ 
1.654,1.49&�6w   �� 5   
   -   5        $��Buscar��5      $
��Left=�6"   $��127,357,0,0q�6=   $	��Top=�6R   $��75��6j   $ -0.296,4.897&�6u   6�   � 5   
   -   5         �Name$ grid1��5      $
��Left=�6   $��	34,18,0,0q�69   $	��Top=�6L    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5!      �� 5"      $
��Auto �6    .+�5$      �� $	��Id:��6   $��0��6"   $
��Left=�62   $��3q�6M   $��0��6X   $��Center=�6e   �� 5%      -   5         ��Name$ 	idTextBox��5%      $��1��6)   $
��Left=�69   $��23��6T   $��3q�6`   $��0��6k   $��Center=�6�   $	��120��6�   ��6x   �� *Id+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   5&      � 5'   
   -   5        $ grid2��5'      $
��Left=�6   $��	34,70,0,0q�69   $	��Top=�6L    5(      �� 5)      $
��Auto �6#   �� 5*      $
��Auto �6#    5,      �� 5-      $
��Auto �6    .+�5/      �� $��Marca:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��0��6[   $��Center=�6h   �� 50      -   5        $ marcaTextBox��50      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��0��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Marca+$ TwoWay=� .  . 6�   51      � 52   
   -   5        $ grid3��52      $
��Left=�6   $��
39,130,0,0q�69   $	��Top=�6M    53      �� 54      $
��Auto �6#   �� 55      $
��Auto �6#    57      �� 58      $
��Auto �6    .+�5:      �� $��Disponible:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��0��6`   $��Center=�6m   �� 5;      -   5         ��Name$ disponibleCheckBox��5;      $�� ��63   $��1��6>   $
��Left=�6N   $��3q�6�   $��0��6�   $��Center=�6�    d� 	IsChecked 6i   �� *
Disponible+$ TwoWay=� .  . 6�   5<      � 5=   
   -   5        $ grid4��5=      $
��Left=�6   $��
58,167,0,0q�69   $	��Top=�6M    5>      �� 5?      $
��Auto �6#   �� 5@      $
��Auto �6#    5B      �� 5C      $
��Auto �6    .+�5E      �� $��Service:��6   $��0��6'   $
��Left=�67   $��3q�6R   $��0��6]   $��Center=�6j   �� 5F      -   5        $ serviceCheckBox��5F      $�� ��60   $��1��6;   $
��Left=�6K   $��3q�6�   $��0��6�   $��Center=�6�    6f   �� *	Service+$ TwoWay=� .  . 6�   5G      � 5H   
   -   5        $ grid5��5H      $
��Left=�6   $��
58,216,0,0q�69   $	��Top=�6M    5I      �� 5J      �� 5K      $
��Auto �6#    5M      �� 5N      $
��Auto �6    .+�5P      �� $��Lavado:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��0��6\   $��Center=�6i   �� 5Q      -   5        $ lavadoCheckBox��5Q      $�� ��6/   $��1��6:   $
��Left=�6J   $��3q�6�   $��0��6�   $��Center=�6�    6e   �� *Lavado+$ TwoWay=� .  . 6�   5R      � 5S   
   -   5        $ grid6��5S      $
��Left=�6   $��
73,272,0,0q�69   $	��Top=�6M    5T      �� 5U      $��23.767 �6#   �� 5V      $��46.233 �6#   �� 5W      $
��Auto �6#    5Y      �� 5Z      $
��Auto �6    5\      � 5]   
   -   5        $ grid7��5]      $
��Left=�6   $��
73,260,0,0q�69   $	��Top=�6M    5^      �� 5_      $
��Auto �6#   �� 5`      $
��Auto �6#    5b      �� 5c      $
��Auto �6    .+�5e      �� $��	Mecanico:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��0��6^   $��Center=�6k   �� 5f      -   5        $ mecanicoCheckBox��5f      $�� ��61   $��1��6<   $
��Left=�6L   $��3q�6�   $��0��6�   $��Center=�6�    6g   �� *
Mecanico+$ TwoWay=� .  . 6�   5g      5i      5j      