object Form4: TForm4
  Left = 307
  Top = 130
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Vendas'
  ClientHeight = 572
  ClientWidth = 966
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 181
    Height = 20
    Caption = 'CODIGO DE BARRAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 200
    Width = 62
    Height = 20
    Caption = 'PRE'#199'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 264
    Width = 117
    Height = 20
    Caption = 'QUANTIDADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 368
    Width = 56
    Height = 20
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 512
    Top = 8
    Width = 198
    Height = 37
    Caption = 'DESCRI'#199#194'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 320
    Top = 200
    Width = 171
    Height = 24
    Caption = 'Cupom  N'#227'o fiscal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 440
    Width = 62
    Height = 20
    Caption = 'TROCO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 744
    Top = 200
    Width = 131
    Height = 24
    Caption = 'Estoque Atual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 768
    Top = 328
    Width = 97
    Height = 13
    Caption = 'Codigo de barras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label10: TLabel
    Left = 785
    Top = 380
    Width = 66
    Height = 13
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label11: TLabel
    Left = 720
    Top = 32
    Width = 36
    Height = 13
    Caption = 'Data :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 848
    Top = 32
    Width = 36
    Height = 13
    Caption = 'Hora :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 760
    Top = 32
    Width = 56
    Height = 13
    Caption = 'informado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 880
    Top = 32
    Width = 56
    Height = 13
    Caption = 'informado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 680
    Top = 512
    Width = 54
    Height = 48
    Caption = 'R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label16: TLabel
    Left = 738
    Top = 512
    Width = 77
    Height = 48
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label17: TLabel
    Left = 675
    Top = 472
    Width = 121
    Height = 37
    Caption = 'TROCO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label18: TLabel
    Left = 264
    Top = 520
    Width = 54
    Height = 48
    Caption = 'R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label19: TLabel
    Left = 321
    Top = 522
    Width = 77
    Height = 48
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label20: TLabel
    Left = 156
    Top = 515
    Width = 96
    Height = 52
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -47
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label21: TLabel
    Left = 504
    Top = 208
    Width = 63
    Height = 13
    Caption = 'Vendedor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label22: TLabel
    Left = 568
    Top = 208
    Width = 37
    Height = 13
    Caption = 'Nome '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 192
    Top = 8
    Width = 209
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 224
    Width = 137
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 8
    Top = 288
    Width = 121
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 8
    Top = 392
    Width = 121
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Text = '0,00'
  end
  object Memo1: TMemo
    Left = 8
    Top = 48
    Width = 945
    Height = 145
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -67
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 408
    Top = 8
    Width = 89
    Height = 33
    Caption = 'Validar'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 336
    Width = 75
    Height = 25
    Caption = 'CALCULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 96
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Total'
    TabOrder = 7
    Visible = False
    OnClick = Button3Click
  end
  object Edit5: TEdit
    Left = 136
    Top = 392
    Width = 121
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Text = '0,00'
    Visible = False
  end
  object Memo2: TMemo
    Left = 160
    Top = 232
    Width = 505
    Height = 281
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 8
    Top = 464
    Width = 121
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object Button4: TButton
    Left = 8
    Top = 504
    Width = 75
    Height = 25
    Caption = 'TROCO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button4Click
  end
  object Edit7: TEdit
    Left = 8
    Top = 536
    Width = 121
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object Button5: TButton
    Left = 504
    Top = 520
    Width = 75
    Height = 25
    Caption = 'IMPRIMIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Button5Click
  end
  object Edit8: TEdit
    Left = 736
    Top = 232
    Width = 169
    Height = 45
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object Button6: TButton
    Left = 736
    Top = 288
    Width = 169
    Height = 25
    Caption = 'Retirar do Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    Visible = False
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 736
    Top = 432
    Width = 169
    Height = 25
    Caption = 'Salva Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    Visible = False
    OnClick = Button7Click
  end
  object Edit9: TEdit
    Left = 760
    Top = 352
    Width = 121
    Height = 21
    TabOrder = 17
    Visible = False
  end
  object Edit10: TEdit
    Left = 760
    Top = 400
    Width = 121
    Height = 21
    TabOrder = 18
    Visible = False
  end
  object Button8: TButton
    Left = 584
    Top = 520
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Button8Click
  end
  object Edit11: TEdit
    Left = 152
    Top = 200
    Width = 161
    Height = 21
    TabOrder = 20
    Visible = False
  end
  object Button9: TButton
    Left = 672
    Top = 232
    Width = 57
    Height = 25
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 672
    Top = 264
    Width = 57
    Height = 25
    Caption = 'Pesquisa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 22
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 672
    Top = 296
    Width = 57
    Height = 25
    Caption = 'cadastrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    OnClick = Button11Click
  end
  object Panel1: TPanel
    Left = 744
    Top = 288
    Width = 153
    Height = 177
    Color = clBtnHighlight
    TabOrder = 24
    object Image1: TImage
      Left = 8
      Top = 8
      Width = 137
      Height = 161
      Stretch = True
    end
  end
  object Edit12: TEdit
    Left = 728
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 25
    Text = '.jpg'
    Visible = False
  end
  object Button12: TButton
    Left = 840
    Top = 544
    Width = 121
    Height = 25
    Caption = 'salvar total no banco'
    Enabled = False
    TabOrder = 26
    Visible = False
    OnClick = Button12Click
  end
  object Edit13: TEdit
    Left = 840
    Top = 472
    Width = 113
    Height = 21
    TabOrder = 27
    Text = '0,00'
    Visible = False
  end
  object Edit14: TEdit
    Left = 840
    Top = 496
    Width = 113
    Height = 21
    TabOrder = 28
    Text = '0,00'
    Visible = False
  end
  object Button13: TButton
    Left = 840
    Top = 520
    Width = 113
    Height = 17
    Caption = 'calcular'
    Enabled = False
    TabOrder = 29
    Visible = False
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 928
    Top = 440
    Width = 25
    Height = 25
    Caption = '...'
    Enabled = False
    TabOrder = 30
    Visible = False
    OnClick = Button14Click
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 216
    Top = 72
  end
end
