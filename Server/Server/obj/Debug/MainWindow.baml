   M S B A M L   `   `   `  ����A  =Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ServerServer  5   	       Server.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	    localclr-namespace:Server  5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	     MaterialDesignPaper#���  5
   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  Server��5   	   $	��390��6   $	��526��6%    � 	Resources 5      (  "Server.BooleanToStartStopConverter  BooleanToStartStopConverter2   ,Server.BooleanToServerStatusMessageConverter ) %BooleanToServerStatusMessageConverter$   Server.BooleanToBrushConverter  BooleanToBrushConverter �� 
TargetType �� Property �� Value%  Xceed.Wpf.Toolkit.IntegerUpDown��%�  &	       &	      &	 &     '�� 9     '  �     '��     '�� �    '��       5   
   6,     5   
   66     5   
   6(   �� 5   
   " ��6   .�5      ��  � ��$ 3q�6'   �� 5       � ��$ 3q�6(   5      �� 5   
   "  6   .�5      ��  � ��$ 3q�6'   �� 5       � ��$ 3q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$	 120��6&   �� 5       � ��$ 3q�6'   5       �� 5!   
   " ��6   .�5"      ��  � ��$ 70��6&   �� 5#       � ��$ 3q�6'   5$      �� 5%   
   " ��6   .�5&      ��  � ��$ 3q�6'   5'      5(      .��5)      ]� $��0 10 0 0q�6   .+�5*   
   �� -   5        $��sbMain��5*      $��Bottom=�6"   .@�5+      �� .��5,      �� ��6   ��  �� Path$ IsServerActive� �� 	Converter# [ ��6�   �� $ IsServerActive�# [ 5-      �� 5.      �� 5/      .��50      ��  �� Orientation$ 
Horizontal=�6   .+�51      �� $��Active users: ��6    $
��auto��66   �� 52      $
��auto��6D   ��6    �� $ ActiveClients�6D   53      54      55      ]� 56   
   $��Right=�6>   {�6   �� $ IsServerActive�.+�57      �� $	��Top=�6   $��Active Clients��6-    �� TextAlignment$ Center=�6C   �� 58      -   5        $��lbActiveClients��58   E     MaterialDesignListBox#��[ 6   	 �� DisplayMemberPath$	 Username��6�   ��6\   �� $ 
lstClients�6�   59      � 5:   
   -   5        $��gControl��5:      $	��Top=�6   
 � ColumnDefinitions
 5;      �� 5<      $
��auto �6#   �� 5=      �� 5>      $
��auto �6#   �� 5?      $
��auto �6#    � RowDefinitions 5A      �� 5B      �� 5C      .+�5F      �� $��0��6   $��0��6(   $��Socket Address:��65   �� 5G        MaterialDesignTextBox#��[ 6   $��1��6E   $��0��6U   ��6b   �� $ 	IpAddress� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnExceptions . {�6�   �� $ IsServerStopped�  5H      $��2��6!   $��0��61   $��70��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6>   �� $
 Port�$ PropertyChanged=� . {�6�   �� $ IsServerStopped��� 5J      $��0��6   $��1��6)   $��	Username:��66   �� 5K      #��[ 6   $��1��6F   $��1��6V   ��6c   �� $ Username�$ PropertyChanged=��� 5M      -   5        $��bSwitchServerState��5M   Z    / +MaterialDesignFloatingActionMiniLightButton#��[ 6   $��3��6t   $��0��6�   $��2��6�   ��6�   �� $ IsServerActive�# [ 6  5N      ]� 5O   
   {�6   �� $ IsServerActive�.+�5P      � $	��Top=�6   
 5Q      �� 5R      $
��auto �6'   �� 5S      �� 5T      $
��auto �6'    5V      �� 5W      �� 5X      .+�5[      �� $��0��6   $��0��6-   $��Target Username:��6:   �� 5\      -   5        $��tbTargetUsername��5\   I   #��[ 6   $��1��6a   $��0��6q   �� 5^      $��0��6   $��1��6,   $��Message:��69   �� 5_      -   5        $��	tbMessage��5_   I   #��[ 6   $��1��6Z   $��1��6j   �� 5a      -   5        $��bSend��5a   ^   #��[ 6   $��2��6k   $��0��6{   $��2��6�   $
��Send��6�   6�   5b      �� 5c      -   5        $��lstChatHistory��5c   J     MaterialDesignCardsListBox#��[ 6   ��6`   �� $ lstChat�5d      5e      5f      