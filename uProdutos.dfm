object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Caption = 'frmProdutos'
  ClientHeight = 483
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label3: TLabel
    Left = 8
    Top = 282
    Width = 33
    Height = 15
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 8
    Top = 336
    Width = 30
    Height = 15
    Caption = 'Pre'#231'o'
    FocusControl = DBEdit3
  end
  object Label5: TLabel
    Left = 344
    Top = 336
    Width = 65
    Height = 15
    Caption = 'Categoria ID'
    FocusControl = DBEdit4
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 763
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 167
      Height = 25
      Caption = 'Cadastro Produtos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnlBottom: TPanel
      Left = -16
      Top = 117
      Width = 848
      Height = 41
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 63
    Width = 763
    Height = 213
    DataSource = dtsProdutos
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 442
    Width = 763
    Height = 41
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = -8
    ExplicitTop = 387
    object DBNavigator1: TDBNavigator
      Left = 140
      Top = 8
      Width = 430
      Height = 25
      DataSource = dtsProdutos
      TabOrder = 0
    end
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 303
    Width = 500
    Height = 23
    DataField = 'nome'
    DataSource = dtsProdutos
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 357
    Width = 289
    Height = 23
    DataField = 'preco'
    DataSource = dtsProdutos
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 344
    Top = 357
    Width = 154
    Height = 23
    DataField = 'categoriaId'
    DataSource = dtsProdutos
    TabOrder = 5
  end
  object QryProdutos: TZQuery
    Connection = dtmConexao.ConexaoDB
    Active = True
    SQL.Strings = (
      'select * from produtos;')
    Params = <>
    Left = 472
    Top = 8
    object QryProdutosprodutoId: TZIntegerField
      DisplayLabel = 'Produto ID'
      FieldName = 'produtoid'
      ReadOnly = True
    end
    object QryProdutosnome: TZUnicodeStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Size = 60
    end
    object QryProdutospreco: TZFMTBCDField
      DisplayLabel = 'Pre'#231'o'
      FieldName = 'preco'
      Precision = 18
      Size = 5
    end
    object QryProdutoscategoriaId: TZIntegerField
      DisplayLabel = 'Categoria ID'
      FieldName = 'categoriaId'
      Required = True
    end
  end
  object dtsProdutos: TDataSource
    DataSet = QryProdutos
    Left = 536
    Top = 8
  end
end
