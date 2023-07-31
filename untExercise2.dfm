object frmExercise2: TfrmExercise2
  Left = 0
  Top = 0
  Hint = 'TfrmExercise2'
  Caption = 'Exercise 2'
  ClientHeight = 1011
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblTest: TLabel
    Left = 176
    Top = 48
    Width = 251
    Height = 31
    Caption = 'You can'#39't get rid of me!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblChange: TLabel
    Left = 8
    Top = 248
    Width = 593
    Height = 31
    Alignment = taCenter
    AutoSize = False
    Caption = 'I wonder what those do'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblGo: TLabel
    Left = 83
    Top = 424
    Width = 70
    Height = 65
    AutoSize = False
    Color = clGreen
    ParentColor = False
    Transparent = True
  end
  object lblSlow: TLabel
    Left = 267
    Top = 424
    Width = 70
    Height = 65
    AutoSize = False
    Color = clYellow
    Enabled = False
    ParentColor = False
    Transparent = True
  end
  object lblStop: TLabel
    Left = 451
    Top = 424
    Width = 70
    Height = 65
    AutoSize = False
    Color = clRed
    Enabled = False
    ParentColor = False
    Transparent = True
  end
  object lblFontChange: TLabel
    Left = 40
    Top = 624
    Width = 529
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Caption = 'This text changes. Try it out!'
    Color = clMedGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object btnBackground: TLabel
    Left = 56
    Top = 675
    Width = 69
    Height = 17
    Caption = 'Background'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object btnFontColor: TLabel
    Left = 190
    Top = 675
    Width = 61
    Height = 17
    Caption = 'Font Color'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object btnFontSize: TLabel
    Left = 344
    Top = 675
    Width = 52
    Height = 17
    Caption = 'Font Size'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object lblFontFamily: TLabel
    Left = 478
    Top = 675
    Width = 65
    Height = 17
    Caption = 'Font Family'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object btnDisable: TButton
    Left = 112
    Top = 112
    Width = 153
    Height = 57
    Caption = 'Get Rid Of Label'
    TabOrder = 0
    OnClick = btnDisableClick
  end
  object btnEnable: TButton
    Left = 328
    Top = 112
    Width = 161
    Height = 57
    Caption = 'Bring It Back'
    DisabledImageName = 'btnEnable'
    TabOrder = 1
    OnClick = btnEnableClick
  end
  object pnlTop: TPanel
    Left = 0
    Top = 208
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 2
  end
  object edtChange: TEdit
    Left = 40
    Top = 304
    Width = 425
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    MaxLength = 35
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 3
    TextHint = 'Type in me'
    OnKeyPress = edtChangeKeyPress
  end
  object btnChange: TButton
    Left = 496
    Top = 304
    Width = 73
    Height = 36
    Caption = 'Submit'
    TabOrder = 4
    OnClick = btnChangeClick
  end
  object pnlTwo: TPanel
    Left = 0
    Top = 376
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 5
  end
  object btGo: TButton
    Left = 83
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Go'
    DisabledImageName = 'btnGo'
    TabOrder = 6
    OnClick = btGoClick
  end
  object btnSlow: TButton
    Left = 267
    Top = 528
    Width = 70
    Height = 25
    Caption = 'Slow'
    DisabledImageName = 'btnSlow'
    TabOrder = 7
    OnClick = btnSlowClick
  end
  object btnStop: TButton
    Left = 451
    Top = 528
    Width = 70
    Height = 25
    Caption = 'Stop'
    DisabledImageName = 'btnStop'
    TabOrder = 8
    OnClick = btnStopClick
  end
  object pnlThree: TPanel
    Left = 0
    Top = 576
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 9
  end
  object btnColorBlack: TButton
    Left = 40
    Top = 744
    Width = 107
    Height = 25
    Caption = 'Black'
    TabOrder = 10
    OnClick = btnColorChange
  end
  object btnColorGray: TButton
    Left = 40
    Top = 704
    Width = 107
    Height = 25
    Caption = 'Gray'
    TabOrder = 11
    OnClick = btnColorChange
  end
  object btnColorOlive: TButton
    Left = 40
    Top = 784
    Width = 107
    Height = 25
    Caption = 'Olive'
    TabOrder = 12
    OnClick = btnColorChange
  end
  object btnFontRed: TButton
    Left = 175
    Top = 784
    Width = 108
    Height = 25
    Caption = 'Red'
    TabOrder = 13
    OnClick = btnFontColorChange
  end
  object btnFontYellow: TButton
    Left = 175
    Top = 744
    Width = 107
    Height = 25
    Caption = 'Yellow'
    TabOrder = 14
    OnClick = btnFontColorChange
  end
  object btnFontWhite: TButton
    Left = 176
    Top = 704
    Width = 107
    Height = 25
    Caption = 'White'
    TabOrder = 15
    OnClick = btnFontColorChange
  end
  object btnFontLarge: TButton
    Left = 320
    Top = 784
    Width = 107
    Height = 25
    Caption = 'Large'
    TabOrder = 16
    OnClick = btnChangeFontSize
  end
  object btnFontMedium: TButton
    Left = 320
    Top = 744
    Width = 107
    Height = 25
    Caption = 'Medium'
    TabOrder = 17
    OnClick = btnChangeFontSize
  end
  object btnFontSmall: TButton
    Left = 320
    Top = 704
    Width = 107
    Height = 25
    Caption = 'Small'
    TabOrder = 18
    OnClick = btnChangeFontSize
  end
  object btnFontShowGoth: TButton
    Left = 462
    Top = 784
    Width = 107
    Height = 25
    Caption = 'Showcard Gothic'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = btnChangeFont
  end
  object btnFontSegoe: TButton
    Left = 462
    Top = 744
    Width = 107
    Height = 25
    Caption = 'Segoe'
    TabOrder = 20
    OnClick = btnChangeFont
  end
  object btnFontArial: TButton
    Left = 462
    Top = 704
    Width = 107
    Height = 25
    Caption = 'Arial'
    TabOrder = 21
    OnClick = btnChangeFont
  end
end
