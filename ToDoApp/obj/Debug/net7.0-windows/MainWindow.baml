   M S B A M L   `   `   `  ����B  >ToDoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoAppToDoApp  5   	       ToDoApp.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ToDoApp     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
      $
��Left=�6�   $	��263��6�   $��	10,46,0,0q�6�   $	��Top=�6�   $	��417��6   �� SelectedItem 6%   ��  �� Path$ SelectedTask� �� UpdateSourceTrigger$ PropertyChanged=���6u   �� $ Tasks�$ PropertyChanged=�   Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Done��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *IsCompleted+6W   0  *System.Windows.Controls.DataGridTextColumn  5      $
 Task��6%   $	 350 6S    63   �� *Description+6S   5      �� 5   
   -   5        	 ��Name$	 	buttonAdd��5      $	��Add��6<   $
��Left=�6J   $��
432,10,0,0q�6e   $	��Top=�6y   $��75��6�   $��31��6�   �� 5   
   -   5        
 ��Name$
 textBox��5      $
��Left=�6#   $��31��6>   $��	10,10,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��417��6�   6�   �� 5   
   -   5        $	 buttonDelete��5      $��Delete��6B   $
��Left=�6S   $��
432,46,0,0q�6n   $	��Top=�6�   $��75��6�   $��31��6�    J� RenderTransformOrigin$ 0.517,2.049&�6�   5      5      