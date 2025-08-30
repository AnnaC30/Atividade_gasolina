object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 97
    Height = 15
    Caption = 'Pre'#231'o da Gasolina:'
  end
  object Label2: TLabel
    Left = 200
    Top = 32
    Width = 86
    Height = 15
    Caption = 'Pre'#231'o do Etanol:'
  end
  object lblResultado: TLabel
    Left = 32
    Top = 152
    Width = 3
    Height = 15
  end
  object edtGasolina: TEdit
    Left = 32
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtEtanol: TEdit
    Left = 200
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 112
    Top = 98
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
