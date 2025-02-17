VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "ChatPGM - by PungeMao Mary"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5520
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   6915
   ScaleWidth      =   5520
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command3 
      Caption         =   "退出"
      BeginProperty Font 
         Name            =   "方正喵呜体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   5
      Top             =   6120
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "关于"
      BeginProperty Font 
         Name            =   "方正喵呜体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   4
      Top             =   5280
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "开始聊天吧！"
      BeginProperty Font 
         Name            =   "方正喵呜体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   2
      Top             =   4440
      Width           =   1935
   End
   Begin VB.Image Image2 
      Height          =   1500
      Left            =   1920
      Picture         =   "Form1.frx":0000
      Top             =   2160
      Width           =   1500
   End
   Begin VB.Image Image1 
      Height          =   420
      Left            =   2880
      Picture         =   "Form1.frx":1E2F
      Top             =   3840
      Width           =   1500
   End
   Begin VB.Label Label3 
      Caption         =   "Powered by"
      BeginProperty Font 
         Name            =   "萝莉体 第二版"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   3
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "胖橘猫AI"
      BeginProperty Font 
         Name            =   "方正卡通简体"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   1
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "ChatPGM"
      BeginProperty Font 
         Name            =   "方正喵呜体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1200
      TabIndex        =   0
      Top             =   480
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Me.Hide
form2.Show
End Sub

Private Sub Command2_Click()
MsgBox ("Made with love by PungeMao Mary")
End Sub

Private Sub Command3_Click()
MsgBox ("Made with love by PungeMao Mary")
End
End Sub
