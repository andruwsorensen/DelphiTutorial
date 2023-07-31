object frmExercise6: TfrmExercise6
  Left = 0
  Top = 0
  Caption = 'Exercise 6'
  ClientHeight = 656
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblPalTF: TLabel
    Left = 184
    Top = 115
    Width = 244
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
  object lblPalindrome: TLabel
    Left = 184
    Top = 21
    Width = 244
    Height = 37
    Caption = 'Is this a palindrome?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblGreatest: TLabel
    Left = 363
    Top = 309
    Width = 81
    Height = 37
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblGreatestExercise: TLabel
    Left = 85
    Top = 309
    Width = 272
    Height = 37
    Caption = 'The greater number is: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 64
    Top = 416
    Width = 288
    Height = 28
    Caption = 'How many apartments are there?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 472
    Width = 303
    Height = 28
    Caption = 'The sum of all of the apartments is '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblEvenOrOdd: TLabel
    Left = 389
    Top = 472
    Width = 71
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 520
    Width = 214
    Height = 28
    Caption = 'Sum of all apartments is '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblTotal: TLabel
    Left = 389
    Top = 520
    Width = 172
    Height = 28
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtPalindrome: TEdit
    Left = 208
    Top = 64
    Width = 193
    Height = 45
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 8
    ParentFont = False
    TabOrder = 0
    OnChange = edtPalindromeChange
  end
  object pnlTop: TPanel
    Left = -7
    Top = 184
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = -8
      Width = 630
      Height = 9
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
    end
  end
  object edtInt1: TEdit
    Left = 64
    Top = 224
    Width = 57
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
    TabOrder = 2
    OnChange = edtPalindromeChange
  end
  object edtInt2: TEdit
    Left = 264
    Top = 224
    Width = 65
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
    TabOrder = 3
    OnChange = edtPalindromeChange
  end
  object edtInt3: TEdit
    Left = 472
    Top = 224
    Width = 65
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
    OnChange = edtPalindromeChange
  end
  object btnGreatest: TButton
    Left = 232
    Top = 278
    Width = 125
    Height = 25
    Caption = 'Check'
    TabOrder = 5
    OnClick = btnGreatestClick
  end
  object Panel2: TPanel
    Left = -7
    Top = 376
    Width = 630
    Height = 9
    Color = clSilver
    ParentBackground = False
    TabOrder = 6
    object Panel3: TPanel
      Left = 0
      Top = -8
      Width = 630
      Height = 9
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
    end
  end
  object edtNumApt: TEdit
    Left = 389
    Top = 413
    Width = 70
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 4
    NumbersOnly = True
    ParentFont = False
    TabOrder = 7
    OnChange = edtNumAptChange
  end
end
