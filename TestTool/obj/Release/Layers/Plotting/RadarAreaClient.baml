   M S B A M L   `   `   `  ����   TestTool-    'VTSCore.Layers.Plotting.RadarAreaClient   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $	��660��$	��660��  � Title$  特殊区域配置��$	��500��$	��660��.��� .+��� -   $��radarAreasListView��$��	5,0,10,50q�$
��Left=�$	��230�����	#FF40C01D � ContextMenu �� -   $��ZoneIformationList�� �� 	StaysOpen . 
�������.@�m� -   $��centeredMenu��$��居中显示��m� -   $��renamingMenu��$��	重命名��m� -   $��addRadarAreaMenu��$��新增��m� -   $��deleteRadarAreaMenu��$��删除�� �� View �� .P��� $��区域名称�� �� Width$	 160�� �� DisplayMemberBinding ��  �� Path$
 Name� �� UpdateSourceTrigger$ PropertyChanged=��� $��来源��$ 50�� �� $ Source�$ PropertyChanged=��� -   $��radarAreaShowListView��$��240,0,10,50q�$
��Left=�$	��170�����	#FF40C01D �� .P��� ���� -	   .��全选 �� CellTemplate �� .R��� -
   	 d� 	IsChecked	 �� $ 	IsChecked�$ PropertyChanged=��� $��区域类型��$	 115�� �� $ TypeName��� -   $��radarsListView��$��
415,0,5,50q����	#FF40C01D �� .P��� $��关联�� �� .R��� -   

 � Tag
 �� $	 Uid�	 �� $ 	IsLinking�$ PropertyChanged=�{��� $ 	IsEnabled�$ PropertyChanged=��� $��雷达名称�� �� $ Heading�$ PropertyChanged=��� -   $��btAdd��$��新增区域��$��Bottom=�$
��Left=�$��70��$��25��$��	5,0,10,10q� � ToolTip$ 新增雷达区域���� -   $��btDelete��$��删除区域��$��Bottom=�$
��Left=�$��70��$��25��$��
80,0,10,10q�$ 删除选中雷达区域���� -   $��btSave��$��保存所有��$��Bottom=�$
��Left=�$��70��$��25��$��160,0,10,10q��� -   $��btReset��$��还原所有��$��Bottom=�$
��Left=�$��70��$��25��$��235,0,10,10q�$3 -删除当前所有雷达区域并重新获取���� -   $��btImportFromData��$��区域数据导入��$��Bottom=�$
��Left=�$��80��$��25��$��315,0,10,10q�$* $导入单一雷达区域数据信息���� -   $��btImportFromGISV4LDZBQDb��$��数据库导入��$��Bottom=�$
��Left=�$��80��$��25��$��
400,0,0,10q�$9 3从专题数据库中读取所有雷达区域信息���� -   $��btExportXml��$��文件导入��$��Bottom=�$
��Left=�$��70��$��25��$��
490,0,0,10q�$' !导入文件中所有雷达区域���� -   $��btImportXml��$��文件导出��$��Bottom=�$
��Left=�$��70��$��25��$��
565,0,0,10q�$- '导出当前配置中所有雷达区域��