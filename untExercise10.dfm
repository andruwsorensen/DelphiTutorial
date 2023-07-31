object frmExercise10: TfrmExercise10
  Left = 0
  Top = 0
  Caption = 'Exercise 10'
  ClientHeight = 433
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 636
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 630
    object btnProblem1: TButton
      Left = 8
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 1'
      TabOrder = 0
      OnClick = btnProblem1Click
    end
    object btnProblem3: TButton
      Left = 215
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 3'
      TabOrder = 2
      OnClick = btnProblem3Click
    end
    object btnProblem4: TButton
      Left = 318
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 4'
      TabOrder = 3
      OnClick = btnProblem4Click
    end
    object btnProblem5: TButton
      Left = 421
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 5'
      TabOrder = 4
      OnClick = btnProblem5Click
    end
    object btnProblem6: TButton
      Left = 524
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 6'
      TabOrder = 5
      OnClick = btnProblem6Click
    end
    object btnProblem2: TButton
      Left = 112
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Problem 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnProblem2Click
    end
  end
  object pnlProblem2: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 2
    ExplicitLeft = -8
    ExplicitTop = 47
    object Label2: TLabel
      Left = 21
      Top = 24
      Width = 604
      Height = 25
      Caption = 
        'This program makes a certian amount of squares, then does someth' +
        'ing with'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 259
      Top = 50
      Width = 117
      Height = 25
      Caption = 'with S as well...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 191
      Top = 81
      Width = 13
      Height = 25
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 408
      Top = 81
      Width = 10
      Height = 25
      Caption = 'S'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtN: TEdit
      Left = 180
      Top = 112
      Width = 43
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object edtS: TEdit
      Left = 393
      Top = 112
      Width = 35
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
      OnKeyPress = edtSKeyPress
    end
    object btnMakeSquares: TButton
      Left = 208
      Top = 177
      Width = 75
      Height = 25
      Caption = 'Go'
      TabOrder = 2
      OnClick = btnMakeSquaresClick
    end
    object btnClear: TButton
      Left = 343
      Top = 177
      Width = 75
      Height = 25
      Caption = 'Clear'
      TabOrder = 3
      OnClick = btnClearClick
    end
  end
  object pnlProblem3: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 3
    ExplicitWidth = 630
    ExplicitHeight = 383
    object lblDescription: TLabel
      Left = 61
      Top = 24
      Width = 527
      Height = 25
      Caption = 'This program makes a checkered field with N lines and M columns.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 199
      Top = 89
      Width = 13
      Height = 25
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 412
      Top = 89
      Width = 16
      Height = 25
      Caption = 'M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtN3: TEdit
      Left = 188
      Top = 120
      Width = 43
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object edtM3: TEdit
      Left = 401
      Top = 120
      Width = 40
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
    end
    object btnCreate: TButton
      Left = 191
      Top = 177
      Width = 75
      Height = 25
      Caption = 'Create'
      TabOrder = 2
      OnClick = btnCreateClick
    end
    object btnClear3: TButton
      Left = 334
      Top = 177
      Width = 75
      Height = 25
      Caption = 'Clear'
      TabOrder = 3
      OnClick = btnClear3Click
    end
  end
  object pnlProblem4: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 4
    ExplicitWidth = 630
    ExplicitHeight = 383
    object lblN4: TLabel
      Left = 207
      Top = 97
      Width = 13
      Height = 25
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblM4: TLabel
      Left = 420
      Top = 97
      Width = 16
      Height = 25
      Caption = 'M'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblDesc4: TLabel
      Left = 69
      Top = 32
      Width = 505
      Height = 25
      Caption = 'This program makes a  chessboard with N lines and M columns.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnClear4: TButton
      Left = 342
      Top = 185
      Width = 75
      Height = 25
      Caption = 'Clear'
      TabOrder = 0
      OnClick = btnClear4Click
    end
    object btnCreate4: TButton
      Left = 199
      Top = 185
      Width = 75
      Height = 25
      Caption = 'Create'
      TabOrder = 1
      OnClick = btnCreate4Click
    end
    object edtM4: TEdit
      Left = 409
      Top = 128
      Width = 40
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 2
    end
    object edtN4: TEdit
      Left = 190
      Top = 128
      Width = 43
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
    end
  end
  object pnlProblem1: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 266
    ExplicitTop = 209
    object Label1: TLabel
      Left = 72
      Top = 24
      Width = 495
      Height = 25
      Caption = 'This program will set a number of lines equal to the box below'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNumLines: TEdit
      Left = 293
      Top = 73
      Width = 35
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      OnChange = edtNumLinesChange
      OnKeyPress = Validate
    end
  end
  object pnlProblem5: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 5
    ExplicitWidth = 630
    ExplicitHeight = 383
    object lblDesc5: TLabel
      Left = 72
      Top = 24
      Width = 501
      Height = 25
      Caption = 'This program makes N concentric circles that range from r to R '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 428
      Top = 105
      Width = 11
      Height = 25
      Caption = 'R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblN5: TLabel
      Left = 197
      Top = 107
      Width = 13
      Height = 25
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblRr5: TLabel
      Left = -178
      Top = 547
      Width = 11
      Height = 25
      Caption = 'R'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblR5: TLabel
      Left = 322
      Top = 107
      Width = 6
      Height = 25
      Caption = 'r'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtRr5: TEdit
      Left = 417
      Top = 136
      Width = 40
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 3
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object edtN5: TEdit
      Left = 180
      Top = 138
      Width = 43
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
    end
    object btnCreate5: TButton
      Left = 207
      Top = 193
      Width = 75
      Height = 25
      Caption = 'Create'
      TabOrder = 2
      OnClick = btnCreate5Click
    end
    object btnClear5: TButton
      Left = 350
      Top = 193
      Width = 75
      Height = 25
      Caption = 'Clear'
      TabOrder = 3
      OnClick = btnClear5Click
    end
    object edtR5: TEdit
      Left = 307
      Top = 138
      Width = 40
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 3
      NumbersOnly = True
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlProblem6: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 6
    ExplicitWidth = 630
    ExplicitHeight = 383
    object lblDesc6: TLabel
      Left = 21
      Top = 24
      Width = 593
      Height = 25
      Caption = 
        'This program will show the two hands of a analog clock based inp' +
        'ut below'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 321
      Top = 84
      Width = 4
      Height = 25
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object PaintBox1: TPaintBox
      Left = 207
      Top = 193
      Width = 249
      Height = 217
    end
    object shpClockFace: TShape
      Left = 207
      Top = 193
      Width = 250
      Height = 217
      Shape = stCircle
    end
    object Label10: TLabel
      Left = 320
      Top = 208
      Width = 16
      Height = 20
      Caption = '12'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 409
      Top = 288
      Width = 8
      Height = 20
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 328
      Top = 376
      Width = 8
      Height = 20
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 240
      Top = 288
      Width = 8
      Height = 20
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtHours: TEdit
      Left = 277
      Top = 81
      Width = 39
      Height = 33
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object edtMinutes: TEdit
      Left = 331
      Top = 81
      Width = 48
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
    end
    object btnGo6: TButton
      Left = 293
      Top = 138
      Width = 75
      Height = 25
      Caption = 'Go'
      TabOrder = 2
      OnClick = btnGo6Click
    end
  end
end
