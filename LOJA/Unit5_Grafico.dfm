object Form5: TForm5
  Left = 342
  Top = 90
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estoque '
  ClientHeight = 598
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 264
    Top = 0
    Width = 245
    Height = 37
    Caption = 'Cancelar Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 40
    Width = 120
    Height = 16
    Caption = 'Cupom n'#227'o fiscal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 389
    Top = 40
    Width = 81
    Height = 16
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label4: TLabel
    Left = 505
    Top = 40
    Width = 38
    Height = 16
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label5: TLabel
    Left = 701
    Top = 105
    Width = 73
    Height = 20
    Caption = 'Estoque '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label6: TLabel
    Left = 586
    Top = 40
    Width = 59
    Height = 20
    Caption = ' Barras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 692
    Top = 175
    Width = 94
    Height = 20
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label8: TLabel
    Left = 16
    Top = 424
    Width = 85
    Height = 29
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 696
    Top = 40
    Width = 54
    Height = 20
    Caption = 'Barras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label10: TLabel
    Left = 128
    Top = 512
    Width = 125
    Height = 80
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -67
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 16
    Top = 512
    Width = 88
    Height = 80
    Caption = 'R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -67
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 344
    Top = 40
    Width = 81
    Height = 20
    Caption = 'Descri'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 16
    Top = 64
    Width = 321
    Height = 321
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 432
    Top = 64
    Width = 41
    Height = 321
    ItemHeight = 13
    TabOrder = 1
    Visible = False
  end
  object ListBox2: TListBox
    Left = 480
    Top = 64
    Width = 89
    Height = 321
    ItemHeight = 13
    TabOrder = 2
    Visible = False
  end
  object Edit1: TEdit
    Left = 672
    Top = 128
    Width = 123
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
  end
  object ListBox3: TListBox
    Left = 584
    Top = 64
    Width = 89
    Height = 321
    ItemHeight = 13
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 676
    Top = 206
    Width = 117
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
  end
  object Edit3: TEdit
    Left = 16
    Top = 456
    Width = 185
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 676
    Top = 280
    Width = 117
    Height = 25
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 672
    Top = 64
    Width = 121
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object Button2: TButton
    Left = 384
    Top = 392
    Width = 89
    Height = 25
    Caption = '>> Quant'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 600
    Top = 392
    Width = 65
    Height = 25
    Caption = 'Excluir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 16
    Top = 391
    Width = 71
    Height = 25
    Caption = 'Recalcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    Visible = False
    OnClick = Button4Click
  end
  object Button6: TButton
    Left = 480
    Top = 392
    Width = 89
    Height = 25
    Caption = '>> Pre'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    Visible = False
    OnClick = Button6Click
  end
  object Button5: TButton
    Left = 676
    Top = 248
    Width = 117
    Height = 25
    Caption = 'Colocar no Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    Visible = False
    OnClick = Button5Click
  end
  object Button7: TButton
    Left = 142
    Top = 392
    Width = 66
    Height = 25
    Caption = 'Imprimir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    Visible = False
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 384
    Top = 424
    Width = 281
    Height = 25
    Caption = 'Eliminar espa'#231'os em branco no memo1'
    TabOrder = 15
    Visible = False
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 384
    Top = 456
    Width = 281
    Height = 25
    Caption = 'Eliminar espa'#231'os em branco do form4.memo1'
    TabOrder = 16
    Visible = False
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 92
    Top = 392
    Width = 43
    Height = 25
    Caption = 'limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button10Click
  end
  object ListBox4: TListBox
    Left = 344
    Top = 64
    Width = 137
    Height = 321
    ItemHeight = 13
    TabOrder = 18
  end
  object Button11: TButton
    Left = 345
    Top = 392
    Width = 56
    Height = 25
    Caption = 'Excluir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Button11Click
  end
end
