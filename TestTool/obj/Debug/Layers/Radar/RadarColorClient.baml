   M S B A M L   `   `   `  ����  TestTool+    %VTSCore.Layers.Radar.RadarColorClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��420��5   	   $	��420��6     � Title$  雷达配色方案��5   	   $	��400��6   $	��420��6%   .��5      � .+�5   
   �� -   5        $��colorSchemesListView��5      $��5,0,0,40q�6/   ���	#FF40C01D$
��Left=�6Z    � ToolTip$ 双击编辑方案��6�    �� View 5	      �� 5
      .P�5      �� $��方案名称��6%    �� Width$	 180��63    �� DisplayMemberBinding 6?   ��  �� Path$ Heading� �� UpdateSourceTrigger$ PropertyChanged=�5      5      �� 5   
   -   5        $��colorSchemeListView��5      $��
200,0,5,40q�6.   ���	#FFCCCCCC 5      �� 5      .P�5      �� $��参数名称��6%   $ 80��63    6>   �� $ Heading�$ PropertyChanged=��� 5      $��数值��6%   $	 100��61    6=   �� $ 	BaseValue�$ PropertyChanged=�5      5      �� 5   
   -   5        $��btAdd��5      $��新增��6   $��Bottom=�6+   $
��Left=�6F   $��25��6a   $��15,0,0,5q�6m   $��80��6   6�   �� 5   
   -   5        $��btDelete��5      $��删除��6!   $��Bottom=�6.   $
��Left=�6I   $��25��6d   $��	100,0,0,5q�6p   $��80��6�   6�   �� 5   
   -   5        $��btQuit��5      $��退出��6   $��Bottom=�6,   $��Right=�6G   $��25��6c   $��
220,0,15,5q�6o   $��80��6�   6�   5      5      