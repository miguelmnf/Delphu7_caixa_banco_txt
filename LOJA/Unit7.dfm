object Form7: TForm7
  Left = 370
  Top = 130
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'NOTA FISCAL'
  ClientHeight = 615
  ClientWidth = 1053
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 225
    Height = 20
    Caption = 'https://www.sefaz.ce.gov.br/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 32
    Width = 113
    Height = 21
    Enabled = False
    TabOrder = 0
    Text = 
      'https://www.sefaz.ce.gov.br/content/aplicacao/internet/servicos_' +
      'online/acessoSeguro/ServicoSenha/LogarUsuario/login.asp'
    Visible = False
  end
  object Button1: TButton
    Left = 384
    Top = 8
    Width = 201
    Height = 21
    Caption = 'EMITIR NOTA FISCAL AVULSA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object WebBrowser1: TWebBrowser
    Left = 8
    Top = 56
    Width = 1041
    Height = 553
    TabOrder = 2
    ControlData = {
      4C000000976B0000273900000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Button2: TButton
    Left = 248
    Top = 8
    Width = 129
    Height = 21
    Caption = 'CADASTRA - SE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = 
      'https://www.sefaz.ce.gov.br/content/aplicacao/internet/servicos_' +
      'online/acessoseguro/servicosenha/criarusuario/cweb3000.asp'
    Visible = False
  end
  object Edit3: TEdit
    Left = 256
    Top = 32
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 5
    Text = 
      'https://www2.sefaz.ce.gov.br/sinfaweb/crudMasterSolicitacaoNFA.d' +
      'o?method=insert'
    Visible = False
  end
  object Button3: TButton
    Left = 592
    Top = 8
    Width = 161
    Height = 21
    Caption = 'INSERIR DADOS A NOTA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
end
