   M S B A M L   `   `   `  ����E  AShaderPan2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ShaderPan2
ShaderPan2  5      #    ShaderPan2.DoubleRangeControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:ShaderPan2     5      
�������$��1q�5   2   .��5      � $��2q�6     � RowDefinitions  5	   
   �� 5
      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��2��6   $��75��6%   $
��Wrap=�63   ��5      �� *	ValueName+ �� RelativeSource �� *FindAncestor+ �� AncestorType#   ShaderPan2.DoubleRangeControl"  6�   F� 5   
   ����        �    @B 	
�������$	��2 2q�60   $��1��5       �� StrokeDashArray$	 1 2R�6'   $��1��5      $��2��6$    �� Stretch$
 Fill=�5      $
��Left=�6"   6?   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��4 0 0 0q�6>   .+�5      �� $��min - ��6   6(   �� 5      -   5         ��Name$ mintxt��5      $��45��6&   $��0��61   6<   �� 5      $��max - ��6   $��15 0 0 0q�6&   6:   �� 5      -   5        $ maxtxt��5      $��45��6&   $��10��61   6=   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   $��1��6>   $��4 0 0 0q�6K   .+�5      �� $��current:��6   $��Center=�6(   6E   �� 5      $	��120��6   $��5q�5    A    � Minimum 5   !   �� *Text+	 �� ElementName$	 mintxt��
 � Maximum
 5       �� *Text+$	 maxtxt�� � ToolTip 6L   �� *Value+ �� *Self+ � Value 5!      �� *
CurValue+ �� *FindAncestor+"  6�   5"      5#      5$      