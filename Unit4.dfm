object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Klocki'
  ClientHeight = 671
  ClientWidth = 907
  Color = clPlum
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object shapeDivider: TShape
    Left = 0
    Top = 300
    Width = 907
    Height = 5
    Align = alCustom
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 89
    Height = 15
    Caption = 'Wszystkie Klocki:'
  end
  object Label2: TLabel
    Left = 8
    Top = 311
    Width = 78
    Height = 15
    Caption = 'Liczone Klocki:'
  end
  object btnAddBlock: TButton
    Left = 744
    Top = 32
    Width = 145
    Height = 25
    Caption = 'Add Klocek'
    TabOrder = 0
    OnClick = btnAddBlockClick
  end
  object btnDeleteSelected: TButton
    Left = 744
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Delete selected Klocek'
    TabOrder = 1
    OnClick = btnDeleteSelectedClick
  end
  object btnEvaluate: TButton
    Left = 768
    Top = 624
    Width = 121
    Height = 33
    Caption = 'Evaluate Klocki'
    TabOrder = 2
    OnClick = btnEvaluateClick
  end
end
