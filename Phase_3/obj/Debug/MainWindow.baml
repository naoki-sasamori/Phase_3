   M S B A M L   `   `   `  ����B  >Phase_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Phase_3Phase_3  5   	       Phase_3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Phase_3     5   	     � Title$  BindingTest��5   	   $	��350��6   $	��550��6*    � 	Resources 5
         Phase_3.ColorConverter   colorConverter  stackPanelStyle �� 
TargetType �� Property �� Value  
labelStyle  textBoxStyle  sliderStyle��%4  &	        &	      &	 �     &	 O    &	       5   
   6   �� 5   
   " ��6(   .�5      ��  �@��Orientation$ 
Horizontal=�6,   �� 5       � ��$ 50��6'   �� 5       � ��$ 	10,10,0 0q�6'   �� 5       � ��$	 Top=�62   5      �� 5   
   " ��6#   .�5      ��  � ��$ 30��6'   �� 5       � ��$ 80��6&   5      �� 5   
   " ��6%   .�5      ��  � ��$ 20��6'   �� 5       � ��$ 50��6&   �� 5       � ��$ 30,0,0,0q�6'   �� 5       �@��TextWrapping$
 Wrap=�6-   5      �� 5   
   " ��6$   .�5      ��  � ��$ 30��6'   �� 5       � ��$	 300��6&   �� 5       �@�Minimum$ 0Q�6(   �� 5        �@�Maximum$	 255Q�6(   �� 5!       � ��$ 30,0,0,0q�6'   �� 5"       �@��TickPlacement$
 Both=�6.   �� 5#       �@��TickFrequency$ 10Q�6.   �� 5$       �@�SmallChange$ 1Q�6,   �� 5%       �@�LargeChange$ 10Q�6,   �� 5&       �@��IsSnapToTickEnabled . 64   5'      5(      .��5)      ��  �� Orientation$ Vertical=�6   .+�5*   
   �� #��[ 6   .+�5+      �� $��Color Red：��6   #��[ 6)   �� 5,      #��[ 6V   ��6   ��  �� ElementName$ 	sliderRed�� �� Path$ Value� �� Mode$ TwoWay=�6V   �� 5-      -   5        $��	sliderRed��5-      #��[ 6&   5.      �� 5/   
   #��[ 6   .+�50      �� $��Color Green：��6   #��[ 6+   �� 51      #��[ 6X   ��6   �� $ sliderGreen��$ Value�$ TwoWay=�6X   �� 52      -   5        $��sliderGreen��52      #��[ 6(   53      �� 54   
   #��[ 6   .+�55      �� $��Color Blue：��6   #��[ 6*   �� 56      #��[ 6W   ��6   �� $ 
sliderBlue��$ Value�$ TwoWay=�6W   �� 57      -   5        $��
sliderBlue��57      #��[ 6'   58      �� 59   
   $ 
Horizontal=�6   $	��100��6.   $	��500��6;   $��
26,10,16,0q�6G   $	��Top=�6[   .+�5:      �� $	��500��6   $��Center=�6$   ��5;      �� 5<      	 �� Color	 5=      `� 5>      
 `� 	Converter#
 [  6+   1�5?   "   �� 5@   &   $ 	sliderRed��6.   $ Value�6F   �� 5A   &   $ sliderGreen��6.   $ Value�6H   �� 5B   &   $ 
sliderBlue��6.   $ Value�6G   5D      5F      5H      5I      5J      5K      