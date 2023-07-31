object frmExercise11: TfrmExercise11
  Left = 0
  Top = 0
  Caption = 'Exercise 11'
  ClientHeight = 442
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object tbshExercise11: TPageControl
    Left = 0
    Top = 0
    Width = 688
    Height = 442
    ActivePage = tbshProblem1
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 682
    ExplicitHeight = 433
    object tbshProblem1: TTabSheet
      Caption = 'Problem 1'
      object lblDesc1: TLabel
        Left = 35
        Top = 24
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'This program will take the a text box and exchange the 2nd and 3' +
          'rd word'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtThreeWord: TEdit
        Left = 200
        Top = 80
        Width = 241
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnThreeWord: TButton
        Left = 288
        Top = 144
        Width = 75
        Height = 25
        Caption = 'Exchange'
        TabOrder = 1
        OnClick = btnThreeWordClick
      end
    end
    object tbshProblem2: TTabSheet
      Caption = 'Problem 2'
      ImageIndex = 1
      object lblDesc2: TLabel
        Left = 43
        Top = 32
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'This program will replace all spaces with an exclamation mark'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtExclamation: TEdit
        Left = 208
        Top = 88
        Width = 241
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnExclamation: TButton
        Left = 296
        Top = 152
        Width = 75
        Height = 25
        Caption = 'Exchange'
        TabOrder = 1
        OnClick = btnExclamationClick
      end
    end
    object tbshProblem3: TTabSheet
      Caption = 'Problem 3'
      ImageIndex = 2
      object lblDesc3: TLabel
        Left = 51
        Top = 40
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'This program counts all the periods in a string.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblPeriodCount: TLabel
        Left = 51
        Top = 232
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
      object btnPeriodCount: TButton
        Left = 304
        Top = 160
        Width = 75
        Height = 25
        Caption = 'Find'
        TabOrder = 0
        OnClick = btnPeriodCountClick
      end
      object edtPeriodCount: TEdit
        Left = 100
        Top = 96
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object tbshProblem4: TTabSheet
      Caption = 'Problem 4'
      ImageIndex = 3
      object lblABC: TLabel
        Left = 35
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
      object lblDesc4: TLabel
        Left = 35
        Top = 48
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'This program counts how many times the string '#39'abc'#39' occurs in th' +
          'e text box'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtABC: TEdit
        Left = 84
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
      object btnABC: TButton
        Left = 288
        Top = 168
        Width = 75
        Height = 25
        Caption = 'Find'
        TabOrder = 1
        OnClick = btnABCClick
      end
    end
    object tbshProblem5: TTabSheet
      Caption = 'Problem 5'
      ImageIndex = 4
      object lblDesc5: TLabel
        Left = 43
        Top = 56
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'This program will take out any string in () and put it in a sepa' +
          'rate textbox'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblParent: TLabel
        Left = 43
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
      object btnParent: TButton
        Left = 296
        Top = 176
        Width = 75
        Height = 25
        Caption = 'Find'
        TabOrder = 0
        OnClick = btnParentClick
      end
      object edtParent: TEdit
        Left = 92
        Top = 112
        Width = 477
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object tbshProblem6: TTabSheet
      Caption = 'Problem 6'
      ImageIndex = 5
      object lblDesc6: TLabel
        Left = 51
        Top = 64
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'This program will count the number of words with a space between' +
          ' them.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblSpaceCount: TLabel
        Left = 51
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
      object edtSpaceCount: TEdit
        Left = 100
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
      object btnSpaceCount: TButton
        Left = 304
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Find'
        TabOrder = 1
        OnClick = btnSpaceCountClick
      end
    end
    object tbshProblem7: TTabSheet
      Caption = 'Problem 7'
      ImageIndex = 6
      object lblDesc7: TLabel
        Left = 35
        Top = 40
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'This program will replace all occurences of dog with cat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblDogCat: TLabel
        Left = 35
        Top = 232
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
      object edtDogCat: TEdit
        Left = 84
        Top = 96
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
      object btnDogCat: TButton
        Left = 288
        Top = 160
        Width = 75
        Height = 25
        Caption = 'Replace'
        TabOrder = 1
        OnClick = btnDogCatClick
      end
    end
    object tbshProblem8: TTabSheet
      Caption = 'Problem 8'
      ImageIndex = 7
      object lblDesc8: TLabel
        Left = 35
        Top = 54
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 'This program will reverse the string in the text box'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtReverse: TEdit
        Left = 208
        Top = 102
        Width = 241
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnReverse: TButton
        Left = 296
        Top = 166
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = btnReverseClick
      end
    end
    object tbshProblem9: TTabSheet
      Caption = 'Problem 9'
      ImageIndex = 8
      object lblDesc9: TLabel
        Left = 27
        Top = 62
        Width = 606
        Height = 25
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'This program will switch the second and the second to last words' +
          ' in a string'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object btnSwitch: TButton
        Left = 296
        Top = 174
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 0
        OnClick = btnSwitchClick
      end
      object edtSwitch: TEdit
        Left = 128
        Top = 110
        Width = 401
        Height = 33
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
end
