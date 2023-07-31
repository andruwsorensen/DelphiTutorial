object frmExercise15: TfrmExercise15
  Left = 0
  Top = 0
  Caption = 'Exercise 15'
  ClientHeight = 579
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblDesc: TLabel
    Left = 104
    Top = 32
    Width = 402
    Height = 31
    Caption = 'We are going to play guess the number'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object lblDesc2: TLabel
    Left = 102
    Top = 91
    Width = 404
    Height = 23
    Caption = 'Assign a number from the first textbox to the second'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblAnswer: TLabel
    Left = 102
    Top = 387
    Width = 404
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblBetween: TLabel
    Left = 102
    Top = 251
    Width = 404
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 182
    Top = 144
    Width = 67
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 342
    Top = 144
    Width = 67
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object btnCreateRan: TButton
    Left = 216
    Top = 208
    Width = 161
    Height = 25
    Caption = 'Create Random Number'
    TabOrder = 2
    OnClick = btnCreateRanClick
  end
  object edtGuess: TEdit
    Left = 262
    Top = 296
    Width = 67
    Height = 31
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    NumbersOnly = True
    ParentFont = False
    TabOrder = 3
  end
  object btnGuess: TButton
    Left = 248
    Top = 349
    Width = 91
    Height = 25
    Caption = 'Guess'
    Enabled = False
    TabOrder = 4
    OnClick = btnGuessClick
  end
  object btnGiveUp: TButton
    Left = 248
    Top = 433
    Width = 91
    Height = 25
    Caption = 'Give Up'
    Enabled = False
    TabOrder = 5
    OnClick = btnGiveUpClick
  end
end
