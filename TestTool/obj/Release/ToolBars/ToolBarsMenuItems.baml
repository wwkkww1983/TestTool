   M S B A M L   `   `   `  ���� E  ATestTool, Version=1.2.520.1, Culture=neutral, PublicKeyToken=null3clr-namespace:VTSCore.CommandsVTSCore.Commands  (    "VTSCore.ToolBars.ToolBarsMenuItems   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .cmdclr-namespace:VTSCore.Commands     ��Z�   � 	Resources   �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius   
ToolBarBtn ��Name��%,  'o�       &	  @     �� " o�.���  � �� �� " o�.R��� $ 0��._��� �� " ��.���  � ��
 �������  � ��$ 60����  �@�Cursor$
 Hand����  � �� �� " ��.R��� $
 Back��$ 3��$��1q�#��z��#��z��._�� .+��� $��2q�$��Center=�$��Center=�.��a� .+��� 
�������.+�o� $��28��$��Center=�$��Center=�.@�m� $��文件��.@�m� $��添加海图�� m� Command$ cmd:MenuItem.AddSeaChart��m� -   $��打开配置路径��m� $��退出系统��$ cmd:MenuItem.ExitClick��m� $��配置��.@�m� -   $��雷达配置��m� -   $��
CCTV配置��m� -   $��雷达区域��m� -   $��
CCTV列表��m� -   $��	信号源��m� $��显示设置��.@�m� -   $��雷达配色界面��m� -   $��航迹线长度��m� -	   $��设置为启动位置��m� $��测试��.@�m� $��区域显示��.@��� -
   $��radarAreaIsMask��$��Center=�$��	屏蔽区�� � ToolTip$ 雷达区域性质���� -   $��radarAreaManualExtract��$��Center=�$��非自动录取区��$ 雷达区域性质���� -   $��radarAreaSimuVoyage��$��Center=�$��模拟航行区��$ 雷达区域性质��m� $��	视酷VTS��.@��� -   $��cbSCVTSVerification��$��Center=�$��开启视酷VTS验证��$3 -是否启动对视酷VTS数据异常检验？���� -   $��cbOnlyShowIdentifiedTrack��$��Center=�$!��仅显示确定跟踪目标��$3 -视酷VTS是否仅显示确定跟踪目标？��m� $��船舶航迹显示��.@��� -   $��cbShowHistoryTrackLine��$��Center=�$��显示��$3 -是否显示所有船舶当前历史航迹？��`� 	 `� 
Background
	 �����.�c� 
�������.@��� 
 �� Orientation$
 
Horizontal=�
�������.+�	� -   $��SeaChartMove�� 	� 	GroupName$ seaChartMode��$��Center=�$��70��$��移动海图�� d� 	IsChecked$
 TrueY�	� -   $��	RadarMove��$ seaChartMode��$��Center=�$��70��$��移动雷达��	� -   $��	RadarDrag��$ seaChartMode��$��Center=�$��70��$��拖拽雷达��c� 
�������.@��� $
 
Horizontal=�
�������.+��� $��当前雷达:��$��Center=��� -   $��cbRadarSelect�� �� DisplayMemberPath$ Heading��$��Center=�$
��Left=�$	��150������  �� UpdateSourceTrigger$ PropertyChanged=�c� 
�������.@��� -   $��DistanceMeasurement��#���   $��Center=�$��Center=�.��量算�� -   $��Tracking��#���   $��跟踪��$ CCTV联动跟踪���� -   $��LockAll��#���   $��锁定��$! 锁定所有信号源数据���� -   $��
ClearCache��
�������$��清空缓存��$! 清空所有信号源数据��