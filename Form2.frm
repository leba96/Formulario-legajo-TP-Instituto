VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   6900
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14850
   LinkTopic       =   "Form2"
   ScaleHeight     =   6900
   ScaleWidth      =   14850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "VOLVER"
      Height          =   975
      Left            =   7080
      TabIndex        =   8
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label Label12 
      Height          =   855
      Left            =   6480
      TabIndex        =   12
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label11 
      Height          =   855
      Left            =   6480
      TabIndex        =   11
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label10 
      Height          =   855
      Left            =   6480
      TabIndex        =   10
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label9 
      Caption         =   "CANTIDAD HIJOS"
      Height          =   375
      Left            =   6600
      TabIndex        =   9
      Top             =   480
      Width           =   1935
   End
   Begin VB.Label Label8 
      Height          =   855
      Left            =   3000
      TabIndex        =   7
      Top             =   5280
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "TOTAL HIJOS:"
      Height          =   855
      Left            =   240
      TabIndex        =   6
      Top             =   5280
      Width           =   2175
   End
   Begin VB.Label Label7 
      Caption         =   "CANTIDAD SOLTEROS"
      Height          =   855
      Left            =   240
      TabIndex        =   5
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label6 
      Height          =   855
      Left            =   3000
      TabIndex        =   4
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label5 
      Height          =   855
      Left            =   3000
      TabIndex        =   3
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label4 
      Height          =   855
      Left            =   3000
      TabIndex        =   2
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "CANTIDAD VIUDOS"
      Height          =   855
      Left            =   240
      TabIndex        =   1
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "CANTIDAD CASADOS"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   2640
      Width           =   2175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form2.Hide
End Sub

Private Sub Form_Load()
Label4.Caption = consol
Label5.Caption = concas
Label6.Caption = conviu
Label8.Caption = conhi
Label10.Caption = solhi
Label11.Caption = cashi
Label12.Caption = viuhi
End Sub
