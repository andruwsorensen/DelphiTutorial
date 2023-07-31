object frmExercise5: TfrmExercise5
  Left = 0
  Top = 0
  Caption = 'Exercise 5'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblGreaterSign: TLabel
    Left = 272
    Top = 35
    Width = 25
    Height = 42
    Caption = '>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblGreater: TLabel
    Left = 184
    Top = 106
    Width = 209
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblLengthThree: TLabel
    Left = 184
    Top = 346
    Width = 209
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 104
    Top = 220
    Width = 430
    Height = 37
    Alignment = taCenter
    Caption = 'See if you can figure out the pattern.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtGreater: TEdit
    Left = 128
    Top = 32
    Width = 81
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtLesser: TEdit
    Left = 360
    Top = 32
    Width = 81
    Height = 45
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object btnGreater: TButton
    Left = 248
    Top = 75
    Width = 75
    Height = 25
    Caption = 'True or False'
    TabOrder = 2
    OnClick = btnGreaterClick
  end
  object pnlTop: TPanel
    Left = -2
    Top = 173
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 3
    object Panel1: TPanel
      Left = 0
      Top = -15
      Width = 630
      Height = 9
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
    end
  end
  object edtLengthThree: TEdit
    Left = 248
    Top = 280
    Width = 81
    Height = 45
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 4
    OnChange = edtLengthThreeChange
  end
end
