object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 415
  ClientWidth = 432
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object maisBtn: TButton
    Left = 24
    Top = 208
    Width = 65
    Height = 65
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = maisBtnClick
  end
  object menosBtn: TButton
    Left = 128
    Top = 208
    Width = 65
    Height = 65
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = menosBtnClick
  end
  object multBtn: TButton
    Left = 232
    Top = 208
    Width = 65
    Height = 65
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = multBtnClick
  end
  object divBtn: TButton
    Left = 336
    Top = 208
    Width = 65
    Height = 65
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = divBtnClick
  end
  object StaticText1: TStaticText
    Left = 24
    Top = 87
    Width = 94
    Height = 18
    Caption = 'Primeiro N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object firstNumber: TEdit
    Left = 24
    Top = 112
    Width = 153
    Height = 33
    TabOrder = 5
  end
  object secondNumber: TEdit
    Left = 232
    Top = 113
    Width = 169
    Height = 32
    TabOrder = 6
  end
  object StaticText2: TStaticText
    Left = 232
    Top = 88
    Width = 97
    Height = 18
    Caption = 'Segundo N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object StaticText3: TStaticText
    Left = 142
    Top = 8
    Width = 131
    Height = 33
    Caption = 'Calculadora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Result: TStaticText
    Left = 24
    Top = 320
    Width = 119
    Height = 33
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
end
