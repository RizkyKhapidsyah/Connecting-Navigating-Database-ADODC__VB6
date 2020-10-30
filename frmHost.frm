VERSION 5.00
Object = "{7B593D27-668F-11D5-BBFA-E48DC98FD02C}#5.0#0"; "dataCtl.ocx"
Begin VB.Form frmHost 
   Caption         =   "VB Database Programming Data Control"
   ClientHeight    =   2250
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6075
   LinkTopic       =   "Form1"
   ScaleHeight     =   2250
   ScaleWidth      =   6075
   StartUpPosition =   3  'Windows Default
   Begin dataCtl.dbCtl dbCtl1 
      Height          =   1455
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   6030
      _ExtentX        =   10636
      _ExtentY        =   2566
      Object.Tag             =   ""
   End
   Begin VB.TextBox Text1 
      DataField       =   "Title"
      DataSource      =   "dbCtl1"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   120
      Width           =   3255
   End
End
Attribute VB_Name = "frmHost"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

