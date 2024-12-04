object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 710
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 384
    Width = 710
    Height = 57
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = -8
    ExplicitTop = 392
    object Label2: TLabel
      Left = -8
      Top = -24
      Width = 194
      Height = 25
      Caption = 'Cadastro de Produtos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 136
    Width = 713
    Height = 209
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 391
    Width = 690
    Height = 25
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 710
    Height = 113
    Align = alTop
    TabOrder = 3
    ExplicitTop = 8
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 194
      Height = 25
      Caption = 'Cadastro de Produtos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit1: TLabeledEdit
      Left = 8
      Top = 72
      Width = 241
      Height = 23
      EditLabel.Width = 88
      EditLabel.Height = 15
      EditLabel.Caption = 'Campo Pesquisa'
      TabOrder = 0
      Text = ''
    end
    object Button1: TButton
      Left = 280
      Top = 71
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
    end
  end
  object QryProdutos: TDataSource
    Left = 520
    Top = 64
  end
  object dtsProdutos: TZQuery
    SQL.Strings = (
      'select * from produtos;')
    Params = <>
    DataSource = QryProdutos
    Left = 584
    Top = 64
  end
end
