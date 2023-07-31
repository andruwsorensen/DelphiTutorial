object frmExercise16: TfrmExercise16
  Left = 0
  Top = 0
  Caption = 'Exercise 16'
  ClientHeight = 601
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblSum: TLabel
    Left = 40
    Top = 544
    Width = 29
    Height = 20
    Caption = 'Sum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblAvg: TLabel
    Left = 138
    Top = 544
    Width = 55
    Height = 20
    Caption = 'Average'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblPositive: TLabel
    Left = 264
    Top = 544
    Width = 50
    Height = 20
    Caption = 'Positive'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblNegative: TLabel
    Left = 379
    Top = 544
    Width = 60
    Height = 20
    Caption = 'Negative'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblRange: TLabel
    Left = 194
    Top = 24
    Width = 322
    Height = 23
    Caption = 'Make an array from this range of numbers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblMin: TLabel
    Left = 523
    Top = 544
    Width = 25
    Height = 20
    Caption = 'Min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblMax: TLabel
    Left = 621
    Top = 544
    Width = 28
    Height = 20
    Caption = 'Max'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblArray: TLabel
    Left = 72
    Top = 155
    Width = 100
    Height = 23
    Caption = 'Array Output'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblPositiveOutput: TLabel
    Left = 304
    Top = 155
    Width = 117
    Height = 23
    Caption = 'Positive Output'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblNegativeOutput: TLabel
    Left = 541
    Top = 155
    Width = 128
    Height = 23
    Caption = 'Negative Output'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object memRand: TMemo
    Left = 24
    Top = 184
    Width = 201
    Height = 313
    TabOrder = 0
  end
  object memPositive: TMemo
    Left = 264
    Top = 184
    Width = 201
    Height = 313
    TabOrder = 1
  end
  object memNegative: TMemo
    Left = 504
    Top = 184
    Width = 201
    Height = 313
    TabOrder = 2
  end
  object edtMin: TEdit
    Left = 208
    Top = 64
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnKeyPress = Validate
  end
  object edtMax: TEdit
    Left = 379
    Top = 64
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnKeyPress = Validate
  end
  object btnBegin: TButton
    Left = 320
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Begin'
    TabOrder = 5
    OnClick = btnBeginClick
  end
end
