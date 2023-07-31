object frmExercise9: TfrmExercise9
  Left = 0
  Top = 0
  Caption = 'Exercise 9'
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
  end
  object pnlProblem1: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 630
    ExplicitHeight = 383
    object Label1: TLabel
      Left = 72
      Top = 24
      Width = 482
      Height = 25
      Caption = 'This program will give you the highest of two given numbers'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 72
      Top = 280
      Width = 183
      Height = 25
      Caption = 'The bigger number is : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblMax: TLabel
      Left = 261
      Top = 280
      Width = 5
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNum1: TEdit
      Left = 112
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      ParentFont = False
      TabOrder = 0
      OnChange = edtNumChange
      OnKeyPress = Validate
    end
    object edtNum2: TEdit
      Left = 376
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      ParentFont = False
      TabOrder = 1
      OnChange = edtNumChange
      OnKeyPress = Validate
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
      Width = 479
      Height = 25
      Caption = 'This program calculates the area od a circle with a  the radius'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblAnswerDesc: TLabel
      Left = 72
      Top = 249
      Width = 188
      Height = 25
      Caption = 'The area of the circle is: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblArea: TLabel
      Left = 266
      Top = 249
      Width = 5
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblRadius: TLabel
      Left = 159
      Top = 81
      Width = 53
      Height = 25
      Caption = 'Radius'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtRadius: TEdit
      Left = 144
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      OnKeyPress = Validate
    end
    object btnCalculate: TButton
      Left = 332
      Top = 117
      Width = 75
      Height = 29
      Caption = 'Calculate'
      TabOrder = 1
      OnClick = btnCalculateClick
    end
  end
  object pnlProblem2: TPanel
    Left = 0
    Top = 41
    Width = 636
    Height = 392
    Align = alClient
    TabOrder = 2
    ExplicitWidth = 630
    ExplicitHeight = 383
    object Label2: TLabel
      Left = 21
      Top = 24
      Width = 584
      Height = 25
      Caption = 
        'This program will converts a temperature either to Fahrenheit or' +
        ' to Celcius'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblTemp: TLabel
      Left = 215
      Top = 280
      Width = 210
      Height = 25
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 135
      Top = 81
      Width = 98
      Height = 25
      Caption = 'Temperature'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtTemp: TEdit
      Left = 144
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object btnCtoF: TButton
      Left = 332
      Top = 128
      Width = 75
      Height = 25
      Caption = 'C -> F'
      TabOrder = 1
      OnClick = btnCtoFClick
    end
    object btnFtoC: TButton
      Left = 332
      Top = 93
      Width = 75
      Height = 25
      Caption = 'F -> C'
      TabOrder = 2
      OnClick = btnFtoCClick
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
    object Label10: TLabel
      Left = 128
      Top = 24
      Width = 382
      Height = 25
      Caption = 'This program will tell if a number is prime or not'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 232
      Top = 185
      Width = 72
      Height = 25
      Caption = 'Is Prime: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 279
      Top = 86
      Width = 65
      Height = 25
      Caption = 'Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblIsPrime: TLabel
      Left = 310
      Top = 185
      Width = 97
      Height = 25
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtIsPrime: TEdit
      Left = 266
      Top = 117
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      OnChange = edtIsPrimeChange
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
    object Label14: TLabel
      Left = 72
      Top = 24
      Width = 455
      Height = 25
      Caption = 'This program tell if a number is positive, negative, or zero'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 126
      Top = 280
      Width = 129
      Height = 25
      Caption = 'This number is : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblNumType: TLabel
      Left = 261
      Top = 280
      Width = 146
      Height = 25
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 251
      Top = 81
      Width = 65
      Height = 25
      Caption = 'Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNum: TEdit
      Left = 239
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      ParentFont = False
      TabOrder = 0
      OnChange = edtNumberChange
      OnKeyPress = Validate
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
    object Label18: TLabel
      Left = 9
      Top = 24
      Width = 604
      Height = 25
      Caption = 
        'This program will tell  you what your grade would be based on a ' +
        'percentage'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 135
      Top = 208
      Width = 193
      Height = 25
      Caption = 'Your grade would be a : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblGrade: TLabel
      Left = 334
      Top = 208
      Width = 94
      Height = 25
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 361
      Top = 115
      Width = 15
      Height = 25
      Caption = '%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtPercent: TEdit
      Left = 266
      Top = 112
      Width = 89
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      OnChange = edtPercentChange
    end
  end
end
