object frmVendas: TfrmVendas
  Left = 334
  Top = 148
  Caption = 'Vendas'
  ClientHeight = 474
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 793
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -56
    ExplicitTop = -24
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 147
      Height = 25
      Caption = 'Consulta Vendas'
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
    object LabeledEdit1: TLabeledEdit
      Left = 8
      Top = 88
      Width = 241
      Height = 23
      EditLabel.Width = 88
      EditLabel.Height = 15
      EditLabel.Caption = 'Campo Pesquisa'
      TabOrder = 1
      Text = ''
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 94
    Width = 793
    Height = 131
    DataSource = dtsVendas
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 433
    Width = 793
    Height = 41
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 314
    object DBNavigator1: TDBNavigator
      Left = 176
      Top = 6
      Width = 455
      Height = 25
      DataSource = dtsVendas
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete, nbCancel, nbRefresh]
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 61
    Width = 793
    Height = 34
    TabOrder = 3
    object Label2: TLabel
      Left = 360
      Top = 9
      Width = 80
      Height = 15
      Caption = 'Lista de Vendas'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 224
    Width = 793
    Height = 49
    TabOrder = 4
    object Label3: TLabel
      Left = 342
      Top = 16
      Width = 114
      Height = 15
      Caption = 'C'#225'lculo dos Impostos'
    end
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 269
    Width = 793
    Height = 161
    DataSource = dtsCalculo
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object QryVendas: TZQuery
    Connection = dtmConexao.ConexaoDB
    Active = True
    SQL.Strings = (
      'select * from sfc_pedido_venda;')
    Params = <>
    Left = 584
    object QryVendaspedidoId: TZIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 10
      FieldName = 'pedidoId'
      ReadOnly = True
    end
    object QryVendasfornecedor: TZUnicodeStringField
      DisplayLabel = 'Fornecedor'
      DisplayWidth = 20
      FieldName = 'fornecedor'
    end
    object QryVendasvalortotal: TZFMTBCDField
      DisplayLabel = 'Valor Total'
      DisplayWidth = 19
      FieldName = 'valortotal'
      Precision = 18
      Size = 5
    end
    object QryVendasTipo: TZUnicodeStringField
      DisplayWidth = 3
      FieldName = 'Tipo'
      Size = 2
    end
    object QryVendasNota: TZUnicodeStringField
      DisplayWidth = 22
      FieldName = 'Nota'
      Size = 50
    end
    object QryVendasDatamovim: TZDateTimeField
      DisplayLabel = 'Data e Hora'
      DisplayWidth = 18
      FieldName = 'Datamovim'
    end
  end
  object dtsVendas: TDataSource
    DataSet = QryVendas
    Left = 640
  end
  object qryCalculo: TZQuery
    Connection = dtmConexao.ConexaoDB
    Active = True
    SQL.Strings = (
      'SELECT'
      '    pv.pedidoId,'
      '    p.nome AS Produto,'
      '    p.preco AS PrecoProduto,'
      '    pvi.quantidade,'
      '    (pvi.quantidade * pvi.precoUnitario) AS BaseICMS,'
      '    ((pvi.quantidade * pvi.precoUnitario) * 0.18) AS ValorICMS,'
      '    ((pvi.quantidade * pvi.precoUnitario) * 0.05) AS ValorIPI,'
      '    ((pvi.quantidade * pvi.precoUnitario) +'
      '     ((pvi.quantidade * pvi.precoUnitario) * 0.18) +'
      
        '     ((pvi.quantidade * pvi.precoUnitario) * 0.05)) AS ValorTota' +
        'lComImpostos'
      'FROM'
      '    sfc_pedido_venda_it pvi'
      'JOIN'
      '    sfc_pedido_venda pv ON pv.pedidoId = pvi.pedidoId'
      'JOIN'
      '    produtos p ON p.produtoId = pvi.produtoId'
      'ORDER BY'
      '    pv.pedidoId;')
    Params = <>
    DataSource = dtsVendas
    Left = 424
    object qryCalculopedidoId: TZIntegerField
      DisplayWidth = 10
      FieldName = 'pedidoId'
      ReadOnly = True
    end
    object qryCalculoProduto: TZUnicodeStringField
      DisplayWidth = 25
      FieldName = 'Produto'
      Size = 60
    end
    object qryCalculoPrecoProduto: TZFMTBCDField
      DisplayWidth = 12
      FieldName = 'PrecoProduto'
      Precision = 18
      Size = 5
    end
    object qryCalculoquantidade: TZFMTBCDField
      DisplayWidth = 10
      FieldName = 'quantidade'
      Required = True
      Precision = 18
      Size = 5
    end
    object qryCalculoBaseICMS: TZFMTBCDField
      DisplayWidth = 11
      FieldName = 'BaseICMS'
      ReadOnly = True
      Precision = 37
      Size = 10
    end
    object qryCalculoValorICMS: TZFMTBCDField
      DisplayWidth = 13
      FieldName = 'ValorICMS'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object qryCalculoValorIPI: TZFMTBCDField
      DisplayWidth = 9
      FieldName = 'ValorIPI'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object qryCalculoValorTotalComImpostos: TZFMTBCDField
      DisplayWidth = 26
      FieldName = 'ValorTotalComImpostos'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
  end
  object dtsCalculo: TDataSource
    DataSet = qryCalculo
    Left = 352
  end
end
