VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF8080&
   Caption         =   "Grasient button"
   ClientHeight    =   3735
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4380
   LinkTopic       =   "Form1"
   ScaleHeight     =   3735
   ScaleWidth      =   4380
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "Game menu"
      Height          =   3315
      Left            =   180
      TabIndex        =   0
      Top             =   240
      Width           =   3975
      Begin Project1.GradButton GradButton1 
         Height          =   315
         Left            =   1260
         TabIndex        =   1
         Top             =   840
         Width           =   1515
         _ExtentX        =   2672
         _ExtentY        =   556
         SColor          =   0
         FColor          =   255
         BColor          =   12632256
         Caption         =   "New"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Bookman Old Style"
            Size            =   9
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.GradButton GradButton2 
         Height          =   315
         Left            =   1260
         TabIndex        =   2
         Top             =   1260
         Width           =   1515
         _ExtentX        =   2672
         _ExtentY        =   556
         SColor          =   0
         FColor          =   33023
         BColor          =   12632256
         Caption         =   "Save"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Bookman Old Style"
            Size            =   9
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.GradButton GradButton3 
         Height          =   315
         Left            =   1260
         TabIndex        =   3
         Top             =   1680
         Width           =   1515
         _ExtentX        =   2672
         _ExtentY        =   556
         SColor          =   0
         FColor          =   65280
         BColor          =   12632256
         Caption         =   "Load"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Bookman Old Style"
            Size            =   9
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.GradButton GradButton4 
         Height          =   315
         Left            =   1260
         TabIndex        =   4
         Top             =   2280
         Width           =   1515
         _ExtentX        =   2672
         _ExtentY        =   556
         SColor          =   0
         FColor          =   65535
         BColor          =   12632256
         Caption         =   "Quit"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Bookman Old Style"
            Size            =   9
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
GradButton1.StartButton
GradButton2.StartButton
GradButton3.StartButton
GradButton4.StartButton

End Sub
