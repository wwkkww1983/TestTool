   M S B A M L   `   `   `  ����E  ATestTool, Version=1.2.520.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:VTSCore.Layers.MapsVTSCore.Layers.Maps  5      ;"clr-namespace:VTSCore.Layers.RadarVTSCore.Layers.Radar  5      ;"clr-namespace:VTSCore.Layers.LinesVTSCore.Layers.Lines  5      A%clr-namespace:VTSCore.Layers.PlottingVTSCore.Layers.Plotting  5	      =#clr-namespace:VTSCore.Layers.TracksVTSCore.Layers.Tracks  5
      3clr-namespace:VTSCore.CommandsVTSCore.Commands  5          VTSCore.Layers.MapLayer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1map!clr-namespace:VTSCore.Layers.Maps     5      4radar"clr-namespace:VTSCore.Layers.Radar     5      4lines"clr-namespace:VTSCore.Layers.Lines     5      6plot%clr-namespace:VTSCore.Layers.Plotting     5	      6tracks#clr-namespace:VTSCore.Layers.Tracks     5
      .cmdclr-namespace:VTSCore.Commands     5        � ContextMenu  5      �� 5   
   -   5        $��contextMenu��5       �� 	Placement$ Bottom=�6)    �� PlacementRectangle$ 	30,50,0,0�6<   5      .��5      � z�5   
   V� 5      .~�5      T� -   5        	transFrom��5   %   5      .+�5   
       VTSCore.Layers.Maps.SeaMap  -   5          Name$	 map��5          VTSCore.Layers.Radar.Radar  5   
   -   5          Name$ radar��5      )   #VTSCore.Layers.Plotting.MapPlotting  5   
   -   5          Name$
 plot��5      %   VTSCore.Layers.Tracks.MapTracks  5   
   -   5          Name$ tracks��5      #   VTSCore.Layers.Lines.MapLines  5   
   -   5          Name$ lines��5      �� 5   
   -   5        $
��rect��5      $	��Top=�6    $
��Left=�68   6U   5      5      