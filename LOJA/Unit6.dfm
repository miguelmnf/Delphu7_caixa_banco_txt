object Form6: TForm6
  Left = 265
  Top = 127
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'FLUXO DE CAIXA'
  ClientHeight = 526
  ClientWidth = 879
  Color = clGray
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
    Left = 48
    Top = 16
    Width = 138
    Height = 13
    Caption = 'SELECIONE UMA DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 40
    Width = 234
    Height = 37
    Caption = 'TOTAL GERAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 752
    Top = 8
    Width = 72
    Height = 24
    Caption = 'PRE'#199'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 424
    Width = 108
    Height = 100
    Caption = 'R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -80
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 120
    Top = 426
    Width = 160
    Height = 100
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -80
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 608
    Top = 8
    Width = 56
    Height = 24
    Caption = 'DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 40
    Top = 200
    Width = 125
    Height = 13
    Caption = 'RELATORIO   GERAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MonthCalendar1: TMonthCalendar
    Left = 0
    Top = 40
    Width = 215
    Height = 154
    Date = 42342.590258321760000000
    TabOrder = 0
    OnClick = MonthCalendar1Click
  end
  object Edit1: TEdit
    Left = 216
    Top = 80
    Width = 345
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 216
    Top = 136
    Width = 169
    Height = 57
    Caption = 'ADICIONAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 712
    Top = 32
    Width = 145
    Height = 385
    ItemHeight = 13
    TabOrder = 3
  end
  object Button2: TButton
    Left = 712
    Top = 424
    Width = 145
    Height = 49
    Caption = 'CALCULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 400
    Top = 0
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit2'
    Visible = False
  end
  object Button3: TButton
    Left = 712
    Top = 480
    Width = 145
    Height = 41
    Caption = 'LIMPAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
  object ListBox2: TListBox
    Left = 568
    Top = 32
    Width = 145
    Height = 385
    ItemHeight = 13
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 40
    Top = 216
    Width = 497
    Height = 193
    TabOrder = 8
  end
  object Button4: TButton
    Left = 571
    Top = 424
    Width = 137
    Height = 97
    Caption = 'ADD RELATORIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 40
    Top = 416
    Width = 75
    Height = 17
    Caption = 'imprimir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button5Click
  end
  object XPManifest1: TXPManifest
    Left = 480
    Top = 24
  end
end
