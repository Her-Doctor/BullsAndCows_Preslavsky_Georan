object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 63
    Top = 104
    Width = 58
    Height = 21
    AutoSize = False
    Caption = 'Bulls'
  end
  object Label2: TLabel
    Left = 63
    Top = 131
    Width = 58
    Height = 21
    AutoSize = False
    Caption = 'Cows'
  end
  object LWin_Lose: TLabel
    Left = 247
    Top = 131
    Width = 98
    Height = 21
    AutoSize = False
    Caption = 'Win / Lose : '
  end
  object LCarMax: TLabel
    Left = 303
    Top = 59
    Width = 130
    Height = 21
    AutoSize = False
    Caption = 'Caract'#232'res Max:'
  end
  object LTry: TLabel
    Left = 311
    Top = 104
    Width = 33
    Height = 21
    AutoSize = False
  end
  object Label4: TLabel
    Left = 72
    Top = 59
    Width = 58
    Height = 21
    AutoSize = False
    Caption = 'Votre Mot :'
  end
  object Label3: TLabel
    Left = 247
    Top = 104
    Width = 58
    Height = 21
    AutoSize = False
    Caption = 'Essais :'
  end
  object ECows: TEdit
    Left = 136
    Top = 128
    Width = 65
    Height = 21
    Enabled = False
    TabOrder = 0
    Text = '0'
  end
  object EBulls: TEdit
    Left = 136
    Top = 101
    Width = 65
    Height = 21
    Enabled = False
    TabOrder = 1
    Text = '0'
  end
  object ERep: TEdit
    Left = 136
    Top = 59
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object BGo: TButton
    Left = 63
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Go'
    TabOrder = 3
    OnClick = BGoClick
  end
  object BRaz: TButton
    Left = 168
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Remise '#224' Z'#233'ro'
    TabOrder = 4
    OnClick = BRazClick
  end
  object BQuit: TButton
    Left = 270
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Quitter'
    TabOrder = 5
    OnClick = BQuitClick
  end
  object Memo1: TMemo
    Left = 359
    Top = 86
    Width = 114
    Height = 115
    Lines.Strings = (
      'Memo1')
    TabOrder = 6
    Visible = False
  end
end
