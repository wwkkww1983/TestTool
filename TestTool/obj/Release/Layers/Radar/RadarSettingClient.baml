   M S B A M L   `   `   `  ���� E  ATestTool, Version=1.2.520.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:VTSCore.Layers.BaseVTSCore.Layers.Base  -    'VTSCore.Layers.Radar.RadarSettingClient   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     /l!clr-namespace:VTSCore.Layers.Base     -     � Title$  雷达数据配置��$	��650��$
��1000�� � 	Resources !   VTSCore.Layers.Base.EditBox �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Path �� RelativeSource	 �� Mode��%�   '        �� "  .���  � �� �� "  .R��� $ PART_TextBlockPart��$	��Top=����� $ Value� �� *TemplatedParent+$	 TwoWay=����� $ Width� �� *TemplatedParent+.��� .+��� -   $��radarsListView��$��5,0,330,290q����	#FF40C01D
 �� View
 �� .P��� $��名称�� �� DisplayMemberBinding �� $ Heading� �� UpdateSourceTrigger$ PropertyChanged=��� $��Ip�� �� $ Ip�$ PropertyChanged=��� $��端口�� �� $
 Port�$ PropertyChanged=��� $��RpcEndPoint�� �� $ RpcEndPoint�$ PropertyChanged=��� $��配色方案�� �� CellTemplate �� .R���  ��Name$ ColorTableComboBox��-   $��-3,-1q�$��80��
 � Tag �� $	 Uid�����  ��  �� AncestorType$ ListBoxL�$ DataContext.Sources� �� SelectedIndex �� $ ColorTableIndex�$	 TwoWay=�$ PropertyChanged=��� $��启用�� �� .R���  ��Name$ cbRadarIsEnable��-    �� $	 Uid� d� 	IsChecked �� $ IsEnable�$ PropertyChanged=��� -   $��btAdd��$��新增雷达��$��Bottom=�$
��Left=�$��80��$��25��$��
30,0,0,255q��� -   $��btDelete��$��删除雷达��$��Bottom=�$
��Left=�$��80��$��25��$��120,0,50,255q��� -   $��btEditRadarAddress��$��编辑参数��$��Bottom=�$
��Left=�$��80��$��25��$��210,0,50,255q��� $!��雷达图像通道列表：��$��5,0,290,220q�$
��Left=�$��Bottom=��� -   $��radarChannelListView��radarChannelList��$��Bottom=�$��
5,0,330,50q�$	��170�����	#FF40C01D � ContextMenu �� -	   $��channelRightMouseMenu�� �� 	StaysOpen . 
�������.@�m� -
   $��channelRevisionMenu��$��修改参数��.@�m� -   $��channelRenamingMenu��$��通道名称��m� -   $��channelReFilterMenu��$��	滤波器��m� -   $��channelRePortMenu��$��输出端口��m� -   $��channelSelectedMenu��$��使用该端口��
 �� .P��� $��通道名称�� �� Width$	 140�� �� .R�  $��ChannelName��$	��120��$��25��$��-3,-1,-3,-1q�$��Center=�   Value �� $
 Name�$	 TwoWay=�$ PropertyChanged=��� $��	滤波器��$ 90�� �� .R��� $��btFilter��-   $��80��$��-3,-1,-3,-1q�$��Stretch=�$��Stretch=�$��修改�� �� $ 
LegacyPort��� $��输出端口��$	 100�� �� .R�  $��ChannelPort��$��80��$��Center=� �� $ 
LegacyPort�$	 TwoWay=�$ PropertyChanged=��� $��数据速率��$	 100�� �� $
 Rate�$	 OneWay=�$ PropertyChanged=��� -   $��btChannelAdd��$��新增通道��$��Bottom=�$
��Left=�$��80��$��25��$��	30,0,0,10q��� -   $��btChannelDelete��$��删除通道��$��Bottom=�$
��Left=�$��80��$��25��$��
120,0,0,10q��� -   $��btChannelSave��$��保存列表��$��Bottom=�$
��Left=�$��80��$��25��$��
210,0,0,10q��� -   $��btChannelReset��$��重新读取��$��Bottom=�$
��Left=�$��80��$��25��$��300,0,50,10q��� -   $��radarConfigListView��$	��Top=�$��Right=�$	��270��$	��320��$��	550,0,5,0q����	#FF00C01D
 �� .P��� $��参数名称��$ 70�� �� $ Heading��� $��系统获取参数��$	 120�� �� $ 	BaseValue��� $��当前使用参数��$	 120�� �� .R�  $��editBoxRadarStatus��!   VTSCore.Layers.Base.EditBox   SourceUpdated EditBox_SourceUpdated$	��120��$��25��$��Center=� �� $ EditingValue�$	 TwoWay=�$ PropertyChanged=� �� NotifyOnSourceUpdated . �� -   $��radarStatusListView��$��Right=�$��550,275,5,50q�$	��320�����	#FFC0C0C0
 �� .P��� $��参数名称��$ 90�� �� $ Heading��� $��系统获取参数��$	 160�� �� $ 	BaseValue��� -   $��btSaveRadarStatus��$��保存修改��$��Bottom=�$��Right=�$��80��$��25��$��300,0,180,10q��� -   $��btResetRadarStatus��$��重新获取��$��Bottom=�$��Right=�$��80��$��25��$��400,0,80,10q�