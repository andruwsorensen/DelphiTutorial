object frmExercise7: TfrmExercise7
  Left = 0
  Top = 0
  Caption = 'Exercise 7'
  ClientHeight = 623
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 8
    Width = 326
    Height = 28
    Caption = 'Enter the values for A, B, and C below.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblA: TLabel
    Left = 96
    Top = 54
    Width = 13
    Height = 28
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblB: TLabel
    Left = 192
    Top = 54
    Width = 11
    Height = 28
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblC: TLabel
    Left = 288
    Top = 54
    Width = 12
    Height = 28
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 130
    Width = 300
    Height = 28
    Caption = 'The roots for Ax^2+Bx+C=0 are:   '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblRoots: TLabel
    Left = 362
    Top = 127
    Width = 223
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblLeapYear: TLabel
    Left = 202
    Top = 192
    Width = 199
    Height = 28
    Caption = 'Is the year a Leap Year?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 136
    Top = 336
    Width = 328
    Height = 28
    Caption = 'Enter two numbers that are not equal.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtA: TEdit
    Left = 64
    Top = 88
    Width = 73
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 0
    OnKeyPress = Validate
  end
  object edtB: TEdit
    Left = 160
    Top = 88
    Width = 73
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 1
    OnKeyPress = Validate
  end
  object edtC: TEdit
    Left = 256
    Top = 88
    Width = 73
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 2
    OnKeyPress = Validate
  end
  object font: TButton
    Left = 384
    Top = 96
    Width = 97
    Height = 25
    Caption = 'Find Roots'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = fontClick
  end
  object pnlTop: TPanel
    Left = -2
    Top = 164
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 4
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
  object edtLeapYear: TEdit
    Left = 192
    Top = 242
    Width = 73
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 5
    OnChange = edtLeapYearChange
    OnKeyPress = Validate
  end
  object btnLeapYear: TButton
    Left = 304
    Top = 242
    Width = 97
    Height = 36
    Caption = 'Check'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btnLeapYearClick
  end
  object Panel2: TPanel
    Left = -2
    Top = 308
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 7
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
  object edtX: TEdit
    Left = 160
    Top = 394
    Width = 97
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 8
    OnChange = edtLeapYearChange
    OnKeyPress = Validate
  end
  object edtY: TEdit
    Left = 314
    Top = 394
    Width = 95
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 9
    OnChange = edtLeapYearChange
    OnKeyPress = Validate
  end
  object btnXY: TButton
    Left = 232
    Top = 458
    Width = 97
    Height = 36
    Caption = 'Check'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btnXYClick
  end
end
