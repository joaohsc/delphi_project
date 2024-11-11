object enviarForm: TenviarForm
  Left = 0
  Top = 0
  Caption = 'Enviar Mensagem'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormCreate
  TextHeight = 15
  object messageSent: TEdit
    Left = 168
    Top = 160
    Width = 281
    Height = 23
    TabOrder = 0
    TextHint = 'Digite sua mensagem...'
  end
  object Button1: TButton
    Left = 168
    Top = 248
    Width = 281
    Height = 41
    Caption = 'Enviar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StaticText1: TStaticText
    Left = 168
    Top = 120
    Width = 141
    Height = 23
    Caption = 'Digite a mensagem'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object StaticText2: TStaticText
    Left = 216
    Top = 8
    Width = 173
    Height = 42
    Caption = 'Mensageiro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
