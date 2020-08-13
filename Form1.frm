VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4860
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   10605
   LinkTopic       =   "Form1"
   ScaleHeight     =   4860
   ScaleWidth      =   10605
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "ACEPTAR"
      Height          =   855
      Left            =   840
      TabIndex        =   7
      Top             =   2400
      Width           =   2295
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Viudo/a"
      Height          =   495
      Left            =   4560
      TabIndex        =   6
      Top             =   1080
      Width           =   1455
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Casado/a"
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   1080
      Width           =   1455
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Soltero/a"
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   6840
      TabIndex        =   3
      Top             =   240
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2040
      TabIndex        =   1
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Cantidad de hijos"
      Height          =   255
      Left            =   4560
      TabIndex        =   2
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Nro. Legajo"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1335
   End
   Begin VB.Menu Archivo 
      Caption         =   "Archivo"
      Begin VB.Menu Salir 
         Caption         =   "Salir"
      End
   End
   Begin VB.Menu Ver 
      Caption         =   "Ver"
      Begin VB.Menu Mostrar 
         Caption         =   "Mostrar"
      End
   End
   Begin VB.Menu Ayuda 
      Caption         =   "Ayuda"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Ayuda_Click()
Form1.Hide
Form3.Show
End Sub

Private Sub Command1_Click()
conhi = Val(Text1.Text) + conhi
If Option1.Value = True Then
consol = 1 + consol
solhi = Val(Text1.Text) + solhi
Else
If Option2.Value = True Then
concas = 1 + concas
cashi = Val(Text1.Text) + cashi
Else
If Option3.Value = True Then
conviu = 1 + conviu
viuhi = Val(Text1.Text) + viuhi
Else
MsgBox ("ELIJA OPCION")
End If
End If
End If
Text1.Text = ""
Option1.Value = False
Option2.Value = False
Option3.Value = False
Combo1.SetFocus
End Sub

Private Sub Command2_Click()
Form2.Show
Form1.Hide
End Sub

Private Sub Form_Load()
For i = 1 To 50
Combo1.AddItem i
Next
End Sub

Private Sub Mostrar_Click()
Form1.Hide
Form2.Show
End Sub

Private Sub Salir_Click()
End
End Sub
