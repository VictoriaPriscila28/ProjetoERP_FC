object frmPedidos: TfrmPedidos
  Left = 145
  Top = 0
  Caption = 'Pedidos'
  ClientHeight = 450
  ClientWidth = 963
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label3: TLabel
    Left = 88
    Top = 680
    Width = 47
    Height = 15
    Caption = 'pedidoId'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 88
    Top = 968
    Width = 53
    Height = 15
    Caption = 'produtoId'
    FocusControl = DBEdit3
  end
  object Label5: TLabel
    Left = 88
    Top = 1256
    Width = 60
    Height = 15
    Caption = 'quantidade'
    FocusControl = DBEdit4
  end
  object Label6: TLabel
    Left = 88
    Top = 1544
    Width = 23
    Height = 15
    Caption = 'Tipo'
    FocusControl = DBEdit5
  end
  object Label7: TLabel
    Left = 88
    Top = 1832
    Width = 72
    Height = 15
    Caption = 'precoUnitario'
    FocusControl = DBEdit6
  end
  object Label8: TLabel
    Left = 88
    Top = 2120
    Width = 55
    Height = 15
    Caption = 'precoTotal'
    FocusControl = DBEdit7
  end
  object Label9: TLabel
    Left = 88
    Top = 2408
    Width = 26
    Height = 15
    Caption = 'Nota'
    FocusControl = DBEdit8
  end
  object Label10: TLabel
    Left = 88
    Top = 2696
    Width = 62
    Height = 15
    Caption = 'Datamovim'
    FocusControl = DBEdit9
  end
  object Label11: TLabel
    Left = 88
    Top = 2984
    Width = 60
    Height = 15
    Caption = 'Fornecedor'
    FocusControl = DBEdit10
  end
  object Label12: TLabel
    Left = 88
    Top = 3272
    Width = 45
    Height = 15
    Caption = 'clienteId'
    FocusControl = DBEdit11
  end
  object Label13: TLabel
    Left = 0
    Top = 240
    Width = 38
    Height = 15
    Caption = 'Item ID'
    FocusControl = DBEdit12
  end
  object Label2: TLabel
    Left = 0
    Top = 296
    Width = 51
    Height = 15
    Caption = 'Pedido ID'
    FocusControl = DBEdit1
  end
  object Label15: TLabel
    Left = 365
    Top = 245
    Width = 62
    Height = 15
    Caption = 'Quantidade'
    FocusControl = DBEdit14
  end
  object Label16: TLabel
    Left = 184
    Top = 301
    Width = 23
    Height = 15
    Caption = 'Tipo'
    FocusControl = DBEdit15
  end
  object Label17: TLabel
    Left = 240
    Top = 301
    Width = 75
    Height = 15
    Caption = 'Pre'#231'o Unit'#225'rio'
    FocusControl = DBEdit16
  end
  object Label18: TLabel
    Left = 0
    Top = 352
    Width = 58
    Height = 15
    Caption = 'Pre'#231'o Total'
    FocusControl = DBEdit17
  end
  object Label19: TLabel
    Left = 184
    Top = 346
    Width = 26
    Height = 15
    Caption = 'Nota'
    FocusControl = DBEdit18
  end
  object Label21: TLabel
    Left = 315
    Top = 347
    Width = 60
    Height = 15
    Caption = 'Fornecedor'
    FocusControl = DBEdit20
  end
  object Label14: TLabel
    Left = 184
    Top = 245
    Width = 57
    Height = 15
    Caption = 'Produto ID'
    FocusControl = DBEdit13
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 963
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 154
      Height = 25
      Caption = 'Cadastro Pedidos'
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
  object Panel1: TPanel
    Left = 0
    Top = 409
    Width = 963
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 552
    object DBNavigator1: TDBNavigator
      Left = 280
      Top = 6
      Width = 470
      Height = 25
      DataSource = dtsPedidos
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 57
    Width = 961
    Height = 166
    DataSource = dtsPedidos
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 816
    Width = 154
    Height = 23
    DataField = 'pedidoId'
    DataSource = dtsPedidos
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 88
    Top = 1104
    Width = 154
    Height = 23
    DataField = 'produtoId'
    DataSource = dtsPedidos
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 88
    Top = 1392
    Width = 289
    Height = 23
    DataField = 'quantidade'
    DataSource = dtsPedidos
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 88
    Top = 1680
    Width = 34
    Height = 23
    DataField = 'Tipo'
    DataSource = dtsPedidos
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 88
    Top = 1968
    Width = 289
    Height = 23
    DataField = 'precoUnitario'
    DataSource = dtsPedidos
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 88
    Top = 2256
    Width = 574
    Height = 23
    DataField = 'precoTotal'
    DataSource = dtsPedidos
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 88
    Top = 2544
    Width = 754
    Height = 23
    DataField = 'Nota'
    DataSource = dtsPedidos
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 88
    Top = 2832
    Width = 274
    Height = 23
    DataField = 'Datamovim'
    DataSource = dtsPedidos
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 88
    Top = 3120
    Width = 214
    Height = 23
    DataField = 'Fornecedor'
    DataSource = dtsPedidos
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 88
    Top = 3408
    Width = 154
    Height = 23
    DataField = 'clienteId'
    DataSource = dtsPedidos
    TabOrder = 12
  end
  object DBEdit12: TDBEdit
    Left = 0
    Top = 261
    Width = 154
    Height = 23
    DataField = 'itemId'
    DataSource = dtsPedidos
    TabOrder = 13
  end
  object DBEdit1: TDBEdit
    Left = 0
    Top = 317
    Width = 154
    Height = 23
    DataField = 'pedidoId'
    DataSource = dtsPedidos
    TabOrder = 14
  end
  object DBEdit13: TDBEdit
    Left = 184
    Top = 261
    Width = 154
    Height = 23
    DataField = 'produtoId'
    DataSource = dtsPedidos
    TabOrder = 15
  end
  object DBEdit14: TDBEdit
    Left = 365
    Top = 261
    Width = 289
    Height = 23
    DataField = 'quantidade'
    DataSource = dtsPedidos
    TabOrder = 16
  end
  object DBEdit15: TDBEdit
    Left = 184
    Top = 317
    Width = 34
    Height = 23
    DataField = 'Tipo'
    DataSource = dtsPedidos
    TabOrder = 17
  end
  object DBEdit16: TDBEdit
    Left = 240
    Top = 317
    Width = 289
    Height = 23
    DataField = 'precoUnitario'
    DataSource = dtsPedidos
    TabOrder = 18
  end
  object DBEdit17: TDBEdit
    Left = 0
    Top = 368
    Width = 160
    Height = 23
    DataField = 'precoTotal'
    DataSource = dtsPedidos
    TabOrder = 19
  end
  object DBEdit18: TDBEdit
    Left = 184
    Top = 368
    Width = 81
    Height = 23
    DataField = 'Nota'
    DataSource = dtsPedidos
    TabOrder = 20
  end
  object DBEdit20: TDBEdit
    Left = 315
    Top = 368
    Width = 214
    Height = 23
    DataField = 'Fornecedor'
    DataSource = dtsPedidos
    TabOrder = 21
  end
  object QryPedidos: TZQuery
    Connection = dtmConexao.ConexaoDB
    Active = True
    SQL.Strings = (
      'select * from sfc_pedido_venda_it')
    Params = <>
    Left = 568
    object QryPedidosclienteId: TZIntegerField
      DisplayLabel = 'Cliente ID'
      DisplayWidth = 10
      FieldName = 'clienteId'
      ReadOnly = True
    end
    object QryPedidositemId: TZIntegerField
      DisplayLabel = 'Item ID'
      DisplayWidth = 10
      FieldName = 'itemid'
      ReadOnly = True
    end
    object QryPedidospedidoId: TZIntegerField
      DisplayLabel = 'Pedido ID'
      DisplayWidth = 10
      FieldName = 'pedidoId'
      Required = True
    end
    object QryPedidosprodutoId: TZIntegerField
      DisplayLabel = 'Produto ID'
      DisplayWidth = 10
      FieldName = 'produtoId'
      Required = True
    end
    object QryPedidosquantidade: TZFMTBCDField
      DisplayLabel = 'Quantidade'
      DisplayWidth = 19
      FieldName = 'quantidade'
      Required = True
      Precision = 18
      Size = 5
    end
    object QryPedidosTipo: TZUnicodeStringField
      DisplayWidth = 3
      FieldName = 'Tipo'
      Size = 2
    end
    object QryPedidosprecoUnitario: TZFMTBCDField
      DisplayLabel = 'Pre'#231'o Unit'#225'rio'
      DisplayWidth = 19
      FieldName = 'precoUnitario'
      Required = True
      Precision = 18
      Size = 5
    end
    object QryPedidosprecoTotal: TZFMTBCDField
      DisplayLabel = 'Pre'#231'o Total'
      DisplayWidth = 18
      FieldName = 'precoTotal'
      Precision = 37
      Size = 10
    end
    object QryPedidosFornecedor: TZUnicodeStringField
      DisplayWidth = 15
      FieldName = 'Fornecedor'
      Size = 14
    end
    object QryPedidosNota: TZUnicodeStringField
      DisplayWidth = 11
      FieldName = 'Nota'
      Size = 50
    end
    object QryPedidosDatamovim: TZDateTimeField
      DisplayLabel = 'Data e Hora'
      DisplayWidth = 18
      FieldName = 'Datamovim'
    end
  end
  object dtsPedidos: TDataSource
    DataSet = QryPedidos
    Left = 648
  end
end
