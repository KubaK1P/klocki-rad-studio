object Form5: TForm5
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Add new Klocek'
  ClientHeight = 413
  ClientWidth = 258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 3
    Height = 15
  end
  object Label2: TLabel
    Left = 56
    Top = 32
    Width = 88
    Height = 15
    Caption = 'Add  new Klocek'
  end
  object rgType: TRadioGroup
    Left = 56
    Top = 56
    Width = 137
    Height = 161
    Caption = 'rgType'
    Items.Strings = (
      'Number'
      'Math Operator'
      'Open Bracket'
      'Close Bracket')
    TabOrder = 0
  end
  object edtValue: TEdit
    Left = 56
    Top = 232
    Width = 137
    Height = 25
    TabOrder = 1
  end
  object btnOK: TButton
    Left = 32
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Add'
    Default = True
    TabOrder = 2
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 136
    Top = 296
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
end
