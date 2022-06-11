﻿#pragma checksum "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0AB628D7BABEB2701050C21365781DF5D7F34387337E1A0A48760F840336F273"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FootballFieldManagement.Resources.UserControls;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace FootballFieldManagement.Resources.UserControls {
    
    
    /// <summary>
    /// StockReceiptControl
    /// </summary>
    public partial class StockReceiptControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FootballFieldManagement.Resources.UserControls.StockReceiptControl ucStockReceipt;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grdMain;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbId;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbEmployeeName;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbStockReceiptDate;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbStockReceiptTime;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbTotal;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnViewBill;
        
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
            System.Uri resourceLocater = new System.Uri("/FootballFieldManagement;component/resources/usercontrols/stockreceiptcontrol.xam" +
                    "l", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Resources\UserControls\StockReceiptControl.xaml"
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
            this.ucStockReceipt = ((FootballFieldManagement.Resources.UserControls.StockReceiptControl)(target));
            return;
            case 2:
            this.grdMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.txbId = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.txbEmployeeName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.txbStockReceiptDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txbStockReceiptTime = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.txbTotal = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.btnViewBill = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
