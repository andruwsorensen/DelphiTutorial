object frmExercise3: TfrmExercise3
  Left = 0
  Top = 0
  Caption = 'Exercise 3'
  ClientHeight = 705
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblSign1: TLabel
    Left = 200
    Top = 54
    Width = 17
    Height = 50
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblEqual1: TLabel
    Left = 392
    Top = 54
    Width = 25
    Height = 50
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblResult1: TLabel
    Left = 448
    Top = 51
    Width = 161
    Height = 54
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblTemp: TLabel
    Left = 320
    Top = 243
    Width = 177
    Height = 62
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblSignTemp: TLabel
    Left = 200
    Top = 246
    Width = 97
    Height = 50
    Alignment = taCenter
    AutoSize = False
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblSpeed: TLabel
    Left = 336
    Top = 451
    Width = 177
    Height = 62
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblSignSpeed: TLabel
    Left = 168
    Top = 471
    Width = 137
    Height = 50
    Alignment = taCenter
    AutoSize = False
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtA: TEdit
    Left = 64
    Top = 48
    Width = 97
    Height = 65
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    MaxLength = 3
    ParentFont = False
    TabOrder = 0
    OnChange = edtChange
  end
  object edtB: TEdit
    Left = 256
    Top = 48
    Width = 97
    Height = 65
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
    OnChange = edtChange
  end
  object btnAdd1: TButton
    Left = 88
    Top = 136
    Width = 49
    Height = 49
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 2
    OnClick = btnAdd1Click
  end
  object btnSubtract1: TButton
    Left = 200
    Top = 136
    Width = 49
    Height = 49
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 3
    OnClick = btnSubtract1Click
  end
  object btnMultiply1: TButton
    Left = 320
    Top = 136
    Width = 49
    Height = 49
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 4
    OnClick = btnMultiply1Click
  end
  object btnDivide1: TButton
    Left = 448
    Top = 136
    Width = 49
    Height = 49
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 5
    OnClick = btnDivide1Click
  end
  object edtTemp: TEdit
    Left = 88
    Top = 240
    Width = 97
    Height = 65
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 6
    OnChange = edtTempChange
  end
  object btnFToC: TButton
    Left = 144
    Top = 336
    Width = 73
    Height = 49
    Caption = 'F->C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 7
    OnClick = btnFToCClick
  end
  object btnCToF: TButton
    Left = 320
    Top = 336
    Width = 73
    Height = 49
    Caption = 'C->F'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 8
    OnClick = btnCToFClick
  end
  object pnlTop: TPanel
    Left = -2
    Top = 208
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 9
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
  object Panel2: TPanel
    Left = -2
    Top = 408
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 10
    object Panel3: TPanel
      Left = 0
      Top = -15
      Width = 630
      Height = 9
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
    end
  end
  object edtSpeed: TEdit
    Left = 48
    Top = 456
    Width = 97
    Height = 65
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 11
    OnChange = edtSpeedChange
  end
  object btnMphToKph: TButton
    Left = 120
    Top = 552
    Width = 129
    Height = 49
    Caption = 'MPH->KPH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 12
    OnClick = btnMphToKphClick
  end
  object btnKphToMph: TButton
    Left = 336
    Top = 552
    Width = 129
    Height = 49
    Caption = 'KPH->MPH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 13
    OnClick = btnKphToMphClick
  end
end
