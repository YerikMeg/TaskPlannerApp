   M S B A M L   `   `   `  ����F  BTaskPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskPlannerTaskPlanner  5   	       TaskPlanner.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null.taskbar http://www.hardcodet.net/taskbar  5   	   %localclr-namespace:TaskPlanner  5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Open��5      6(   .��5      � .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5        $��taskPlanningIcon��5         DoubleClickCommand$ ApplicationCommands.Open��67      
IconSource$ TaskPlanningIcon.ico��6e   �� 5   
   $��0,77,0,0q�6   $��31��6&   $	��Top=�62   �� 5   
   $��
94,204,0,0q�6    J� RenderTransformOrigin$ 0.5,0.5&�6(   $	��100��6H   $	��Top=�6U   $
��Left=�6m   $	��322��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 90Q�6&   T� 5      5      5      �� 5   
   $��368,204,0,0q�6   $ 0.5,0.5&�6)   $	��100��6I   $	��Top=�6V   $
��Left=�6n   $	��322��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       $ 90Q�6&   T� 5!      5"      5$      � 5%   
   -   5        $��mailDateGrid��5%      {�.  $
��Left=�65   $��91��6P   $	��Top=�6\   $	��784��6t   .+�5&      �� -   5         ��Name$ periodTypeComboBox��5&      $��15(�63   $��396,35,298,0q�6A   $	��Top=�6W   $��36��6o   (  "System.Windows.Controls.DatePicker  5'      -   5          Name$ 	startDate��5'   '   $��15(�6   $��175,21,474,0q�6:   $	��Top=�6P   $��26��6h   �� 5(      $��15(�6   $��Begin date - ��6"   $��
8,18,675,0q�6:   $ -0.079,0.115&�6N   $��29��6s   $	��Top=�6   �� 5)      $��15(�6   $��Once a��6"   $��336,35,386,0q�63   $ 
-0.237,0.5&�6I   $��36��6l   $	��Top=�6x     5*      -   5        $ endDate��5*   '   $��15(�6   $��175,56,474,0q�68   $	��Top=�6N   $��25��6f   �� 5+      $��15(�6   $��End date - ��6"   $��
8,55,675,0q�68   $ -0.079,0.115&�6L   $��30��6q   $	��Top=�6}   �� 5,      -   5        	 ��Name$	 	startTime��5,   $   $��15(�6   $
��Left=�68   $��29��6S   $��
109,18,0,0q�6_   
 �� TextWrapping$

 Wrap=�6s   $	��Top=�6�   $��55��6�   �� 5-      -   5        $	 endTime��5-   $   $��15(�6   $
��Left=�65   $��29��6P   $��
109,52,0,0q�6\   $

 Wrap=�6p   $	��Top=�6�   $��55��6�   5.      � 5/   
   -	   5        $��mailGrid��5/      {�.  $
��Left=�61   $	��324��6L   $��0,91,0,0q�6Y   $	��Top=�6k   $	��254��6�   .+�50      �� -
   5        $
��Send��50   2   $��22(�6A   $��1q�6O   
���   �$��46,268,74,0q�6w   $��36��6�   $	��Top=�6�   �� 51      -   5        $	 toAddresEmail��51      $��
10,68,20,0q�6-   $

 Wrap=�6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ To address E-mail��6U   $��32��6�   $	��Top=�6�   �� 52      -   5        $	 	themeText��52      $��10,100,20,0q�6)   $

 Wrap=�6>   $ 
Theme mail��6R   $��30��6~   $	��Top=�6�   �� 53      -   5         ��Name$ richTextBoxEmailText��53   .   
���   �$��10,136,20,0q�6L   $	��118��6a   $	��Top=�6n   . �54      /� .T�55      J� .*�6    .*�56      �� $	�Hi!��6   57      58      59      5:      �� 5;   
   -   5        $��Send E-mail��5;   ,   $��30(�6B   $��Center=�6P   
���   �$��1q�6�   $��
10,101,0,0q�6�   $��53��6�   $	��Top=�6�   $
��Left=�6�   $	��224��6�   � 5<   
   -   5        $��moveGrid��5<      {�.  $
��Left=�61   $	��319��6L   $��
254,96,0,0q�6Y   $	��Top=�6m   $	��274��6�   .+�5=      �� -   5        $
��Move��5=   6   $��22(�6E   $��1q�6S   
���   �$��57,260,83,0q�6{   $��36��6�   $	��Top=�6�   �� 5>      -   5        $	 fromPathDirectory��5>      $��
10,63,25,0q�61   $

 Wrap=�6E   $ From path directory��6Y   $��32��6�   $	��Top=�6�   �� 5?      -   5        $	 toPathDirectory��5?      $��
10,95,25,0q�6/   $

 Wrap=�6C   $ To path directory��6W   $ 0.5,0.5&�6�   $��30��6�   $	��Top=�6�     5@      -   5        $ 
dateToMove��5@   '   $��15(�6   $��76,171,60,0q�6;   $	��Top=�6P   $��25��6h   �� 5A      -   5        $	 
timeToMove��5A   $   $��15(�6   $
��Left=�68   $��29��6S   $��
10,167,0,0q�6_   $

 Wrap=�6s   $	��Top=�6�   $��55��6�   �� 5B      $��15(�6   $��Execution  date��6"   $��10,130,146,0q�6<   $ -0.079,0.115&�6R   $��30��6w   $	��Top=�6�   5C      �� 5D   
   -   5        $��Move directory��5D   1   $��30(�6J   $��Center=�6X   
���   �$��1q�6�   $��272,102,0,0q�6�   $��52��6�   $	��Top=�6�   $
��Left=�6�   $	��238��6�   � 5E   
   -   5        $��downloadGrid��5E   !   {�.  $
��Left=�65   $	��324��6P   $��
528,91,0,0q�6]   $	��Top=�6q   $	��256��6�   .+�5F      �� -   5        $��Download��5F   5   $��22(�6H   $��1q�6V   
���   �$��66,268,56,0q�6~   $��36��6�   $	��Top=�6�   �� 5G      -   5        $	 fromPathDownload��5G      $��
14,68,13,0q�60   $

 Wrap=�6D   $ From url download��6X   $��32��6�   $	��Top=�6�   �� 5H      -   5        $	 toPathDownload��5H      $��14,100,13,0q�6.   $

 Wrap=�6C   $  To path directory download��6W   $ 0.5,0.5&�6�   $��30��6�   $	��Top=�6�     5I      -   5        $ dateToDownload��5I   '   $��15(�6   $��80,176,40,0q�6?   $	��Top=�6T   $��25��6l   �� 5J      -   5        $	 timeToDownload��5J   $   $��15(�6   $
��Left=�6<   $��31��6W   $��
14,170,0,0q�6c   $

 Wrap=�6w   $	��Top=�6�   $��55��6�   �� 5K      $��15(�6   $��Execution  date ��6"   $��14,135,125,0q�6=   $ -0.079,0.115&�6S   $��30��6x   $	��Top=�6�   5L      �� 5M   
   -   5        $��Download file��5M   0   $��30(�6H   $��Center=�6V   
���   �$��1q�6�   $��550,102,0,0q�6�   $��52��6�   $	��Top=�6�   $
��Left=�6�   $	��224��6�   �� 5N   
   $��Label��6   $
��Left=�6    $��0��6;   $��889,195,-108,0q�6F   $	��Top=�6^   $��3��6v   5O      5R      