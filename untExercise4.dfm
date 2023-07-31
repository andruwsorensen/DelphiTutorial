object frmExercise4: TfrmExercise4
  Left = 0
  Top = 0
  Caption = 'Exercise 4'
  ClientHeight = 610
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblIntegral: TLabel
    Left = 216
    Top = 35
    Width = 97
    Height = 31
    Alignment = taCenter
    AutoSize = False
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblFractional: TLabel
    Left = 376
    Top = 35
    Width = 121
    Height = 31
    Alignment = taCenter
    AutoSize = False
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 128
    Width = 236
    Height = 28
    Caption = 'How tall are you in meters?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 167
    Width = 289
    Height = 28
    Caption = 'What is your elevation in meters?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 201
    Width = 391
    Height = 28
    Caption = 'The distance to the horizon would be around'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblDistanceToH: TLabel
    Left = 429
    Top = 201
    Width = 52
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtRealN: TEdit
    Left = 48
    Top = 36
    Width = 121
    Height = 39
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 6
    ParentFont = False
    TabOrder = 0
    TextHint = '12.34'
    OnChange = edtRealNChange
    OnKeyPress = Validate
  end
  object pnlTop: TPanel
    Left = -2
    Top = 96
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 1
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
  object edtHeight: TEdit
    Left = 270
    Top = 125
    Width = 43
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 2
    TextHint = '1.75'
    OnChange = CalculateHorizon
    OnKeyPress = Validate
  end
  object edtElevation: TEdit
    Left = 319
    Top = 167
    Width = 42
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 3
    TextHint = '50'
    OnChange = CalculateHorizon
    OnKeyPress = Validate
  end
end
