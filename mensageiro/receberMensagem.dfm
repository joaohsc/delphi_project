object receberForm: TreceberForm
  Left = 0
  Top = 0
  Caption = 'Receber Mensagem'
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
  object Button1: TButton
    Left = 168
    Top = 248
    Width = 129
    Height = 41
    Caption = 'Cancelar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object messageReceived: TStaticText
    Left = 168
    Top = 112
    Width = 136
    Height = 23
    Caption = 'Minha mensagem:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object StaticText2: TStaticText
    Left = 216
    Top = 8
    Width = 173
    Height = 42
    Caption = 'Mensagem:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Roboto Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object confirmBtn: TButton
    Left = 327
    Top = 248
    Width = 130
    Height = 41
    Caption = 'Confirmar'
    TabOrder = 3
    OnClick = confirmBtnClick
  end
end