object frmExercise13: TfrmExercise13
  Left = 0
  Top = 0
  Caption = 'Excerise 13'
  ClientHeight = 457
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object pgctlExercise13: TPageControl
    Left = 0
    Top = 0
    Width = 655
    Height = 457
    ActivePage = tbshProblem1
    Align = alClient
    TabOrder = 0
    TabPosition = tpBottom
    ExplicitWidth = 649
    ExplicitHeight = 448
    object tbshProblem1: TTabSheet
      Caption = 'Problem 1, 3, 4'
      object memEx: TMemo
        Left = 0
        Top = 51
        Width = 647
        Height = 378
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        Lines.Strings = (
          'This is an example of what will be written'
          'And so is this'
          'dog'
          'This would be the third line, or [2]'
          'cat'
          'This is also a line')
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object pnlTools: TPanel
        Left = 0
        Top = 0
        Width = 647
        Height = 51
        Align = alTop
        TabOrder = 1
        object btnClear: TButton
          Left = 16
          Top = 14
          Width = 75
          Height = 25
          Caption = 'Clear'
          TabOrder = 0
          OnClick = btnClearClick
        end
        object btnSwap: TButton
          Left = 104
          Top = 14
          Width = 75
          Height = 25
          Caption = 'Swap'
          TabOrder = 1
          OnClick = btnSwapClick
        end
        object btnLongSwap: TButton
          Left = 193
          Top = 14
          Width = 75
          Height = 25
          Caption = 'Long Swap'
          TabOrder = 2
          OnClick = btnLongSwapClick
        end
        object btnSort: TButton
          Left = 281
          Top = 14
          Width = 75
          Height = 25
          Caption = 'Sort'
          TabOrder = 3
          OnClick = btnSortClick
        end
      end
    end
    object tbshProblem2: TTabSheet
      Caption = 'Problem 2'
      ImageIndex = 1
      object lblIndex: TLabel
        Left = 144
        Top = 208
        Width = 337
        Height = 25
        Alignment = taCenter
        AutoSize = False
      end
      object memIndex: TMemo
        Left = 72
        Top = 64
        Width = 185
        Height = 89
        Lines.Strings = (
          'memIndex'
          'Does this work?'
          'I hope it does')
        TabOrder = 0
      end
      object edtIndex: TEdit
        Left = 328
        Top = 96
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'Does this work?'
      end
      object btnIndex: TButton
        Left = 520
        Top = 95
        Width = 75
        Height = 25
        Caption = 'btnIndex'
        TabOrder = 2
        OnClick = btnIndexClick
      end
    end
    object tbshProblem5: TTabSheet
      Caption = 'Problem 5'
      ImageIndex = 2
      object memNum: TMemo
        Left = 16
        Top = 64
        Width = 185
        Height = 305
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        Lines.Strings = (
          '2'
          '45'
          '-56'
          '34'
          '-99'
          '43'
          '-22'
          '6'
          '7'
          '12'
          '-5'
          '-10')
        ParentFont = False
        TabOrder = 0
      end
      object memRes1: TMemo
        Left = 231
        Top = 64
        Width = 185
        Height = 305
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object memRes2: TMemo
        Left = 443
        Top = 64
        Width = 185
        Height = 305
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object pnlToolbar5: TPanel
        Left = 0
        Top = 0
        Width = 647
        Height = 41
        Align = alTop
        TabOrder = 3
        ExplicitWidth = 641
        object btnExchange: TButton
          Left = 32
          Top = 9
          Width = 97
          Height = 25
          Caption = 'OddEven'
          TabOrder = 0
          OnClick = btnExchangeClick
        end
        object btnPosNeg: TButton
          Left = 144
          Top = 9
          Width = 97
          Height = 25
          Caption = 'PosNeg'
          TabOrder = 1
          OnClick = btnPosNegClick
        end
        object btnMatch: TButton
          Left = 256
          Top = 9
          Width = 97
          Height = 25
          Caption = 'Match'
          TabOrder = 2
          OnClick = btnMatchClick
        end
      end
    end
  end
end
