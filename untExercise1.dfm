object frmExercise1: TfrmExercise1
  Left = 0
  Top = 0
  Caption = 'Example of Label'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object lblMyLabel: TLabel
    Left = 56
    Top = 56
    Width = 268
    Height = 38
    Caption = 'It'#39's my first label!'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -33
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object lblAnother: TLabel
    Left = 56
    Top = 128
    Width = 71
    Height = 15
    Caption = 'Another label'
  end
  object edtMyText: TEdit
    Left = 56
    Top = 176
    Width = 393
    Height = 49
    AutoSize = False
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'US'
    ParentFont = False
    CanUndoSelText = True
    TabOrder = 0
    Text = 'This is a text edit control'
  end
  object btnMyButton: TButton
    Left = 56
    Top = 272
    Width = 193
    Height = 41
    Caption = '&Run'
    TabOrder = 1
    OnClick = btnMyButtonClick
  end
end
