VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "ChatPGM - by PungeMao Mary"
   ClientHeight    =   7125
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5010
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   7125
   ScaleWidth      =   5010
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Timer Timer1 
      Left            =   600
      Top             =   3360
   End
   Begin VB.CommandButton Command3 
      Caption         =   "�����Ի�"
      BeginProperty Font 
         Name            =   "������ �ڶ���"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2880
      TabIndex        =   5
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "��������"
      BeginProperty Font 
         Name            =   "������ �ڶ���"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   4
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "������ͨ����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   6240
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "������ͨ����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Text            =   "������è����ɡ���"
      Top             =   6240
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "����������"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1200
      TabIndex        =   3
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   240
      Picture         =   "Form2.frx":0000
      Top             =   2520
      Width           =   750
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "����������"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   1200
      TabIndex        =   2
      Top             =   480
      Width           =   3495
   End
   Begin VB.Image Image1 
      Height          =   750
      Left            =   240
      Picture         =   "Form2.frx":096E
      Top             =   480
      Width           =   750
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Label1.Caption = Text1
Text1.Text = "������è����ɡ���"
Label1.Visible = True
Image1.Visible = True
Label2.Visible = True
Image2.Visible = True
Command2.Visible = False
Command3.Visible = False
Label2.Caption = "˼���С���"
Randomize
Dim delay As Integer
delay = Int((15001 - 5000 + 1) * Rnd + 5000)
Timer1.Interval = delay
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Label1.Visible = True
Image1.Visible = True
Label2.Visible = True
Image2.Visible = True
Command2.Visible = False
Command3.Visible = False
Text1.Text = "������è����ɡ���"
Label2.Caption = "˼���С���"
Randomize
Dim delay As Integer
delay = Int((15001 - 5000 + 1) * Rnd + 5000)
Timer1.Interval = delay
Timer1.Enabled = True
End Sub

Private Sub Command3_Click()
MsgBox ("Made with love by PungeMao Mary")
End
End Sub

Private Sub Form_Load()
Label1.Visible = False
Image1.Visible = False
Label2.Visible = False
Image2.Visible = False
Command2.Visible = False
Command3.Visible = False
Timer1.Enabled = False
End Sub


Private Sub Timer1_Timer()
Label2.Caption = "��������æ�����Ժ����ԡ�"
Command2.Visible = True
Command3.Visible = True
Text1.Text = "������è����ɡ���"
Timer1.Enabled = False
End Sub
