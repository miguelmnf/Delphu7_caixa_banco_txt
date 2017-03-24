object Form3: TForm3
  Left = 418
  Top = 186
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'SISMIG versao 1.0'
  ClientHeight = 485
  ClientWidth = 732
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 219
    Top = 366
    Width = 106
    Height = 13
    Caption = 'Caminho do banco'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label9: TLabel
    Left = 544
    Top = 8
    Width = 186
    Height = 16
    Caption = 'www.miguel.xpg.uol.com.br'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 360
    Top = 8
    Width = 152
    Height = 16
    Caption = 'Telefone : 8966 - 1894'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 544
    Top = 40
    Width = 178
    Height = 13
    Caption = 'SISMIG DESENVOLVIMENTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 592
    Top = 56
    Width = 96
    Height = 20
    Caption = 'SISTEMAS '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 40
    Top = -56
    Width = 193
    Height = 25
    Caption = 'CADASTRO DE PRODUTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 253
    Width = 193
    Height = 25
    Caption = 'PESQUISAR PRODUTO'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 224
    Width = 193
    Height = 25
    Caption = 'VENDAS'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 352
    Top = 282
    Width = 193
    Height = 25
    Caption = 'CANCELAR VENDA'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 648
    Top = 448
    Width = 75
    Height = 25
    Caption = 'Abrir'
    TabOrder = 4
    Visible = False
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 352
    Top = 310
    Width = 193
    Height = 25
    Caption = 'CADASTRAR PRODUTO'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button6Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 193
    Height = 473
    Color = clMoneyGreen
    TabOrder = 6
    object Label1: TLabel
      Left = 48
      Top = 16
      Width = 77
      Height = 13
      Caption = 'Administrador'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 41
      Height = 13
      Caption = 'Nome :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 88
      Width = 45
      Height = 13
      Caption = 'Senha :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 6
      Top = 152
      Width = 99
      Height = 20
      Caption = 'Cadastre-se'
      Color = clMoneyGreen
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      OnClick = Label4Click
      OnMouseMove = Label4MouseMove
      OnMouseLeave = Label4MouseLeave
    end
    object Edit1: TEdit
      Left = 57
      Top = 49
      Width = 121
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 56
      Top = 80
      Width = 121
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 1
    end
    object Button7: TButton
      Left = 10
      Top = 112
      Width = 75
      Height = 25
      Caption = 'entrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 104
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Cadastrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Visible = False
      OnClick = Button8Click
    end
    object Panel2: TPanel
      Left = 8
      Top = 184
      Width = 177
      Height = 281
      Color = clHighlight
      Enabled = False
      TabOrder = 4
      object Label5: TLabel
        Left = 32
        Top = 8
        Width = 105
        Height = 16
        Caption = 'Excluir Usuario'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 16
        Top = 32
        Width = 142
        Height = 13
        Caption = 'Digite o nome do usuario'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 11
        Top = 112
        Width = 152
        Height = 16
        Caption = 'DADOS DO USUARIO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit3: TEdit
        Left = 16
        Top = 48
        Width = 145
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit4: TEdit
        Left = 16
        Top = 136
        Width = 145
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Edit5: TEdit
        Left = 16
        Top = 176
        Width = 145
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 2
      end
      object Button9: TButton
        Left = 48
        Top = 216
        Width = 75
        Height = 25
        Caption = 'Excluir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = Button9Click
      end
      object Button13: TButton
        Left = 56
        Top = 84
        Width = 65
        Height = 25
        Caption = 'buscar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = Button13Click
      end
    end
  end
  object Edit6: TEdit
    Left = 208
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 7
    Visible = False
  end
  object Edit7: TEdit
    Left = 336
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 8
    Visible = False
  end
  object Button10: TButton
    Left = 208
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Button10'
    Enabled = False
    TabOrder = 9
    Visible = False
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 208
    Top = 80
    Width = 97
    Height = 25
    Caption = 'salvar usuario'
    Enabled = False
    TabOrder = 10
    Visible = False
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 208
    Top = 112
    Width = 97
    Height = 25
    Caption = 'salvar senha'
    Enabled = False
    TabOrder = 11
    Visible = False
    OnClick = Button12Click
  end
  object Edit8: TEdit
    Left = 472
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 12
    Visible = False
  end
  object Edit9: TEdit
    Left = 208
    Top = 384
    Width = 129
    Height = 21
    Enabled = False
    TabOrder = 13
    Visible = False
  end
  object Button14: TButton
    Left = 237
    Top = 424
    Width = 75
    Height = 25
    Caption = 'limpar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    Visible = False
  end
  object Button15: TButton
    Left = 352
    Top = 339
    Width = 193
    Height = 25
    Caption = 'CONTAS A PAGAR'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 352
    Top = 368
    Width = 193
    Height = 25
    Caption = 'CONTAS A RECEBER'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object Button17: TButton
    Left = 352
    Top = 397
    Width = 193
    Height = 25
    Caption = 'GERAR BOLETOS'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 352
    Top = 424
    Width = 193
    Height = 25
    Caption = 'NOTA FISCAL AVULSA'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 352
    Top = 452
    Width = 193
    Height = 25
    Caption = 'FLUXO DE CAIXA'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Button19Click
  end
  object MonthCalendar2: TMonthCalendar
    Left = 312
    Top = 56
    Width = 281
    Height = 154
    Date = 42554.915051747690000000
    TabOrder = 20
  end
  object Button20: TButton
    Left = 592
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Button20'
    Enabled = False
    TabOrder = 21
    Visible = False
  end
end
