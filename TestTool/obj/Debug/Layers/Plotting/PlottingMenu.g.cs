﻿#pragma checksum "..\..\..\..\Layers\Plotting\PlottingMenu.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "021811BBD5BB39E161AAAAA2A617A6C4"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18444
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace VTSCore.Layers.Plotting {
    
    
    /// <summary>
    /// PlottingMenu
    /// </summary>
    public partial class PlottingMenu : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbPlottingAreas;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbName;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbNew;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbEditor;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbLock;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TestTool;component/layers/plotting/plottingmenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 5 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            ((VTSCore.Layers.Plotting.PlottingMenu)(target)).Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cbPlottingAreas = ((System.Windows.Controls.ComboBox)(target));
            
            #line 10 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            this.cbPlottingAreas.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbPlottingAreas_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 11 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddPlottingArea_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 12 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.RemovePlottingArea_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.tbName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.rbNew = ((System.Windows.Controls.RadioButton)(target));
            
            #line 19 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            this.rbNew.Click += new System.Windows.RoutedEventHandler(this.rbNew_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.rbEditor = ((System.Windows.Controls.RadioButton)(target));
            
            #line 20 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            this.rbEditor.Click += new System.Windows.RoutedEventHandler(this.rbEditor_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.rbLock = ((System.Windows.Controls.RadioButton)(target));
            
            #line 21 "..\..\..\..\Layers\Plotting\PlottingMenu.xaml"
            this.rbLock.Click += new System.Windows.RoutedEventHandler(this.rbLock_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

