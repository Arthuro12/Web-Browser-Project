   M S B A M L   `   `   `  ����E  AWebBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WebBrowser
WebBrowser  5   	       WebBrowser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WebBrowser     5   	     � Title$  Web-browser��5   	   $	��450��6   $	��800��6*    � WindowStyle$ 
ToolWindow=�66    � WindowStartupLocation$ CenterScreen=�6O    � 
ResizeMode$ NoResize=�6t   .��5	      �  � RowDefinitions 5
   
   �� 5      $��25 �6   6*   �� 5      $��26.793 �6   6.   �� 5      $��18.207 �6   �� 5      6   .+�5   
   ]� $��Center=�6   $��25��6/   .+�5      o� $��25��6   $	��Top=�6   $
��auto��64   $��Stretch=�6A   $��Stretch=�6_   .@�5      m� $��_Datei��6   $��26��6+   .@�5      m� $��_Neues��6   m� 5      $��_Öffnen��6   m� 5      -   5        $��
_Schliesen��5      63   5      m� 5      $��_Bearbeiten��6   .@�5      m� $��_Ausschneiden��6   m� 5      $��	_Kopieren��6   m� 5      $��
_Einfügen��6   5      m� 5       $��_Hilfe��6   .@�5!      m� -   5        $��_Hilfe Anzeigen��5!       m� Icon 5"      �� 5#      $��	/help.png��6$   5%      5&      5'      5(      �� 5+   
   -   5         ��Name$ urlTxt��5+      $��http://��6"    �� TextWrapping$
 Wrap=�61   $��198,9,198,12q�6E   $��1��6[   $��2��6h   6{   �� 5,   
   -   5        $��1��5,      $��Suchen��6   $��592,9,42,13q�6/   $��2��6]   �� 5-   
   -   5        $��1��5-      $	��⮘��6   $��101,9,649,14q�6*   $��2��6W   �� 5.   
   -   5        $��1��5.      $	��⮚��6   $��143,9,607,14q�6*   $��2��6Z   (  "System.Windows.Controls.WebBrowser  50   
   -   5          Name$ 	navigator��50      $��3��6(   	   Source$	 https://qwant.com?�65   51      52      