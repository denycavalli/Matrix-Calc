   M S B A M L   `   `   `  ����   	WPFlindao    WPFlindao.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   
������   � Title$  Matrix��$	��600��$
��1200�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency . .��� -   $��content�����	#ff2d2d30$��
0,00,20,20q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   ShadowDepth$ 2Q�.+��� -   ���	#22264B70$
��Left=�$��40��$	��Top=�$
��1180���� -   $��matrixCanvas��	 J� SnapsToDevicePixels	 . $
��Left=�$	��250��$	��250��$��930,330,0,0q�$	��Top=����	#FF27272A}�. �� -   $��Matrix�����	#ffededed$��0,0,0,0q�$��Center=�$	��Top=�$��19��$��320,10,319,0q�$��16(�$��45���� -   $��40��$��40��$��1140,0,0,540q�$��0,0,0,0q����	#00000000$��Center=�$��Center=�$��0q�.���� $��40��$��40������ -   	CloseIcon��
 �� ImageSource$
 Images\x.png���� -   $��40��$��40��$��1100,0,40,540q�$��0q����	#00000000$��Center=�$��Center=�$��0q�.���� $��40��$��40������ -	   MaximizeIcon��$
 Images\m.png��� $��0,40,0,0q�.+��� -
   $��comboBoxOperation��$��22,360,918,130q� �� 
IsEditable .  {�.  J� RenderTransformOrigin$	 0,0&�$��Center=�$��Center=�$��18.667(�$��DejaVu Sans)���Z� ����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF0F0F0�� � Offset$ 0Q�� $ White��$ 1Q�.@��� -   $
��cbi1�� �� 
IsSelected . .��Soma�� -   $
��cbi2��.��Subtração�� -   $
��cbi3��.��Multiplicação�� -   $
��cbi4��.��Determinante�� -   $
��cbi5��.��" Multiplicação por número real�� -   $
��cbi6��.��	Inversa�� -   $
��cbi7��.��
Transposta�� -   $��matrixInput1��$
��Left=�$	��240��$��	22,27,0,0q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $	��Top=�$	��240��$��Courier New)����	#22000000���	#FFEDEDED �� 
CaretBrush �	#FFEDEDED$��16(��� -   $��validMatrix1��$��	No matrix��$
��Left=�$��197,272,0,0q�$	��Top=����	#FFEDEDED$��26��$��65��$��Right=��� -   $��matrixInput2��$
��Left=�$	��240��$��
282,27,0,0q�$
 Wrap=� . $	��Top=�$	��240��$��Courier New)����	#22000000���	#FFEDEDED �	#FFEDEDED$��16(��� -   $��validMatrix2��$��	No matrix��$
��Left=�$��458,272,0,0q�$	��Top=����	#FFEDEDED$��26��$��64��$��Right=��� -   $
��Left=�$��0q�$��282,360,0,0q�$	��Top=�$	��240��$��50����Z� ��Z� .���� $	��240��$��50������ -   CalculateIcon��$
 Images\calcButton.png���� -   $��displayMatrix�� �� 
IsReadOnly . $
��Left=�$	��296��$��
559,27,0,0q�$
 Wrap=� . $	��Top=�$	��311��$��Courier New)����	#22000000���	#FFEDEDED �	#FFEDEDED$��16(����� *Text+ �� Mode$ OneWay=��� -    ��Name$ buttonsDisplay��$
��Left=�$	��212��$��
951,10,0,0q�$	��Top=�$��64���� -   $ xDisplay��$
��Left=�$	��212��$��1020,11,0,0q�$	��Top=�$��64���� -   $ yDisplay��$
��Left=�$	��213��$��1106,10,0,0q�$	��Top=�$��64���� -   $��Rotate��$��Rotate��$
��Left=�$��940,228,0,0q�$	��Top=�$��74��$��25����Z� �� -   $��	Translate��$��	Translate��$
��Left=�$��1017,228,0,0q�$	��Top=�$��74��$��25����Z� �� -   $��Scale��$��Scale��$
��Left=�$��1095,228,0,0q�$	��Top=�$��75��$��25����Z� �� -   $��rotate��$
��Left=�$��23��$��940,258,0,0q�$
 Wrap=�$�� ��$	��Top=�$��74����Z� �� -    $��transladarX��$
��Left=�$��23��$��1017,258,0,0q�$
 Wrap=�$�� ��$	��Top=�$��35����Z� �� -!   $��transladarY��$
��Left=�$��23��$��1055,258,0,0q�$
 Wrap=�$�� ��$	��Top=�$��36����Z� �� -"   $��
escalonarX��$
��Left=�$��23��$��1095,258,0,0q�$
 Wrap=�$�� ��$	��Top=�$��35����Z� �� -#    ��Name$ 
escalonarY��$
��Left=�$��23��$��1134,258,0,0q�$
 Wrap=�$�� ��$	��Top=�$��36����Z� �� -$    ��Name$ formula��$��Fórmula - >��$
��Left=�$��
10,440,0,0q�$	��Top=����	#FFEDEDED$��26��$��78��$��Right=��� -%   $ formulaInput��$
��Left=�$��26��$��
88,440,0,0q�$
 Wrap=� . $	��Top=�$	��208��$��Courier New)����	#22000000���	#FFEDEDED �	#FFEDEDED$��16(��� -&    ��Name$ formulaButton��$��Generate��$
��Left=�$��301,440,0,0q�$	��Top=�$��92��$��26����Z� 