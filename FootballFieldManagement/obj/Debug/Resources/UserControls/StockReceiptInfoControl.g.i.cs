﻿#pragma checksum "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "576DBBE2352F947DE3F411387C97DC2A232F5ADC7AEA918615FDD02E0D2D2DB0"
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
    /// StockReceiptInfoControl
    /// </summary>
    public partial class StockReceiptInfoControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbOrderNum;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbName;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbUnit;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbImportPrice;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbQuantity;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbTotal;
        
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
            System.Uri resourceLocater = new System.Uri("/FootballFieldManagement;component/resources/usercontrols/stockreceiptinfocontrol" +
                    ".xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Resources\UserControls\StockReceiptInfoControl.xaml"
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
            this.txbOrderNum = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.txbName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txbUnit = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.txbImportPrice = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.txbQuantity = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txbTotal = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
