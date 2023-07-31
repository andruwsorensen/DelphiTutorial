object frmExercise12: TfrmExercise12
  Left = 0
  Top = 0
  Caption = 'Exercise 12'
  ClientHeight = 442
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 687
    Height = 442
    ActivePage = tbshProblem7
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 681
    ExplicitHeight = 433
    object tbshProblem1: TTabSheet
      Caption = 'Problem 1'
      object lblDelDigits: TLabel
        Left = 30
        Top = 240
        Width = 606
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
      object lblDesc1: TLabel
        Left = 30
        Top = 48
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Remove the digits from the string'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtDelDigits: TEdit
        Left = 108
        Top = 104
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnDelDigits: TButton
        Left = 304
        Top = 168
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnDelDigitsClick
      end
    end
    object tbshProblem2: TTabSheet
      Caption = 'Problem 2'
      ImageIndex = 1
      object lblSum1: TLabel
        Left = 38
        Top = 248
        Width = 606
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
      object lblDesc2: TLabel
        Left = 38
        Top = 56
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Gets the sum of all the digits in the string'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtSum1: TEdit
        Left = 116
        Top = 112
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSum1: TButton
        Left = 312
        Top = 176
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnSum1Click
      end
    end
    object tbshProblem3: TTabSheet
      Caption = 'Problem 3'
      ImageIndex = 2
      object lblSum2: TLabel
        Left = 30
        Top = 240
        Width = 606
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
      object lblDesc3: TLabel
        Left = 30
        Top = 48
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Gets the sum of all the numbers divided by a space'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtSum2: TEdit
        Left = 108
        Top = 104
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSum2: TButton
        Left = 296
        Top = 168
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnSum2Click
      end
    end
    object tbshProblem4: TTabSheet
      Caption = 'Problem 4'
      ImageIndex = 3
      object lblSum3: TLabel
        Left = 30
        Top = 256
        Width = 606
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
      object lblDesc4: TLabel
        Left = 30
        Top = 64
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Sum of two numbers in a string like '#39'23.4 + 234 ='#39
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtSum3: TEdit
        Left = 108
        Top = 120
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSum3: TButton
        Left = 304
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnSum3Click
      end
    end
    object tbshProblem5: TTabSheet
      Caption = 'Problem 5'
      ImageIndex = 4
      object lblAvg: TLabel
        Left = 30
        Top = 256
        Width = 606
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
      object lblDesc5: TLabel
        Left = 30
        Top = 64
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Finds the average of all the digits in parenthesis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtAvg: TEdit
        Left = 108
        Top = 120
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnAvg: TButton
        Left = 304
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnAvgClick
      end
    end
    object tbshProblem6: TTabSheet
      Caption = 'Problem 6'
      ImageIndex = 5
      object lblHeight: TLabel
        Left = 30
        Top = 248
        Width = 606
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
      object lblDesc6: TLabel
        Left = 30
        Top = 32
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'Gets the name and height (cm) of two people and tells you who is' +
          ' taller'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblFormat6: TLabel
        Left = 30
        Top = 63
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Format: Name 123'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtHeight1: TEdit
        Left = 60
        Top = 112
        Width = 221
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnHeight: TButton
        Left = 288
        Top = 176
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnHeightClick
      end
      object edtHeight2: TEdit
        Left = 372
        Top = 112
        Width = 221
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object tbshProblem7: TTabSheet
      Caption = 'Problem 7'
      ImageIndex = 6
      object lblBin: TLabel
        Left = 30
        Top = 256
        Width = 606
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
      object lblDesc7: TLabel
        Left = 30
        Top = 64
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Changes to binary'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtBin: TEdit
        Left = 280
        Top = 120
        Width = 121
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
      object btnBin: TButton
        Left = 304
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnBinClick
      end
    end
    object tbshProblem8: TTabSheet
      Caption = 'Problem 8'
      ImageIndex = 7
      object lblHex: TLabel
        Left = 33
        Top = 264
        Width = 606
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
      object lblDesc8: TLabel
        Left = 33
        Top = 72
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'Creates a hexadecimal of a number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtHex: TEdit
        Left = 224
        Top = 128
        Width = 185
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object btnHex: TButton
        Left = 288
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnHexClick
      end
    end
  end
end
