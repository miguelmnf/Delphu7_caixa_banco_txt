object Form1: TForm1
  Left = 370
  Top = 175
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastrar'
  ClientHeight = 499
  ClientWidth = 912
  Color = clGradientInactiveCaption
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
    Left = 232
    Top = 24
    Width = 441
    Height = 37
    Caption = 'CADASTRO DE PRODUTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 232
    Top = 88
    Width = 125
    Height = 24
    Caption = 'DESCRI'#199#194'O:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 232
    Top = 168
    Width = 203
    Height = 24
    Caption = 'CODIGO DE BARRAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 232
    Top = 256
    Width = 78
    Height = 24
    Caption = 'PRE'#199'O:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 232
    Top = 336
    Width = 107
    Height = 24
    Caption = 'ESTOQUE:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 16
    Top = 440
    Width = 89
    Height = 49
    Caption = 'SALVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 232
    Top = 112
    Width = 657
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 232
    Top = 192
    Width = 297
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 232
    Top = 280
    Width = 297
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 232
    Top = 360
    Width = 153
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button3: TButton
    Left = 816
    Top = 160
    Width = 75
    Height = 25
    Caption = 'desccricao'
    Enabled = False
    TabOrder = 5
    Visible = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 816
    Top = 192
    Width = 75
    Height = 25
    Caption = 'barra'
    Enabled = False
    TabOrder = 6
    Visible = False
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 816
    Top = 224
    Width = 75
    Height = 25
    Caption = 'preco'
    Enabled = False
    TabOrder = 7
    Visible = False
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 816
    Top = 264
    Width = 75
    Height = 25
    Caption = 'estoque'
    Enabled = False
    TabOrder = 8
    Visible = False
    OnClick = Button6Click
  end
  object Panel1: TPanel
    Left = 16
    Top = 48
    Width = 193
    Height = 281
    Color = clMaroon
    TabOrder = 9
    object Image1: TImage
      Left = 8
      Top = 8
      Width = 177
      Height = 265
      Enabled = False
      Stretch = True
    end
  end
  object Button2: TButton
    Left = 16
    Top = 336
    Width = 75
    Height = 25
    Caption = 'INSERIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button7: TButton
    Left = 136
    Top = 336
    Width = 75
    Height = 25
    Caption = 'SALVA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 112
    Top = 440
    Width = 97
    Height = 49
    Caption = 'NOVO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Button8Click
  end
  object OpenDialog1: TOpenDialog
    Left = 64
    Top = 16
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 104
    Top = 16
  end
end
