   M S B A M L   `   `   `  ����J  FDomi__Directory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Domi__DirectoryDomi__Directory  5   	        Domi__Directory.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Domi__Directory     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��25 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $��25 �6    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $��50 �6   �� 5      $��30 �6   �� 5      $��25 �6   �� 5      $��* �6   �� 5      $��25 �6   .+�5   
   �� -   5        $��lblPatheFile��5      $��1��6$   $��1��64   $��2��6A   $��10q�6U   
���   �$��1q�6u   �� 5   
   -   5        $��btnZoek��5      $	��...��6    $��3��6/   $��1��6?   $��10q�6L   $��18(�6X   6~   �� 5   
   -   5        $��btnView��5      $
��Show��6    $��3��60   $��2��6@   $��2��6M   $��0 10 q�6^   $��10(�6m   6{   �� 5   
   $��2��6   $��1��6   $
��Left=�6-   $��Folders��6H   $��15(�6Z   $
��10 0q�6h   6x   �� 5   
   $��2��6   $��2��6   $
��Left=�6-   $��Files��6H   $��15(�6X   $
��10 0q�6f   6w   �� 5!   
   -   5        $��foldersTextBox��5!      " �� VerticalScrollBarVisibility$
 Auto=�6(    �� TextWrapping$
 Wrap=�6K   
���   �$��1q�6t   $��3��5"      $��1��6   $��10q�6/   $��2��6;   �� 5#   
   -   5        $��filesTextBox��5#      $
 Auto=�6&   $
 Wrap=�6I   
���   �$��1q�6r   $��3��5$      $��2��6   $��10q�6/   $��2��6;   5)      5*      