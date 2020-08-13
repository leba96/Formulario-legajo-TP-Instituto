VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H80000007&
   Caption         =   "Form3"
   ClientHeight    =   5880
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14175
   LinkTopic       =   "Form3"
   ScaleHeight     =   5880
   ScaleWidth      =   14175
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "VOLVER"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   -1  'True
      EndProperty
      Height          =   5055
      Left            =   9480
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   480
      Width           =   4455
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      Caption         =   "31/05/18"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   7680
      TabIndex        =   2
      Top             =   2640
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "All Rights Reserved to Lucas Ezequiel Brancatelli Alonso"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   0
      TabIndex        =   1
      Top             =   5280
      Width           =   9735
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "LEBA'S PROGRAM"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   3375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9495
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form3.Hide
End Sub
