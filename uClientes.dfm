object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 353
  ClientWidth = 810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label3: TLabel
    Left = 0
    Top = 158
    Width = 33
    Height = 15
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label2: TLabel
    Left = 0
    Top = 209
    Width = 34
    Height = 15
    Caption = 'E-mail'
    FocusControl = DBEdit1
  end
  object Label4: TLabel
    Left = 0
    Top = 254
    Width = 49
    Height = 15
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit3
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 810
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -1
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 153
      Height = 25
      Caption = 'Cadastro Clientes'
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
    object Button1: TButton
      Left = 280
      Top = 87
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 57
    Width = 809
    Height = 97
    DataSource = dtsClientes
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 312
    Width = 810
    Height = 41
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = -33
    ExplicitTop = 314
    ExplicitWidth = 793
    object DBNavigator1: TDBNavigator
      Left = 176
      Top = 6
      Width = 440
      Height = 25
      DataSource = dtsClientes
      TabOrder = 0
    end
  end
  object DBEdit2: TDBEdit
    Left = 0
    Top = 174
    Width = 319
    Height = 23
    DataField = 'nome'
    DataSource = dtsClientes
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 0
    Top = 225
    Width = 664
    Height = 23
    DataField = 'email'
    DataSource = dtsClientes
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 0
    Top = 275
    Width = 754
    Height = 23
    DataField = 'endereco'
    DataSource = dtsClientes
    TabOrder = 5
  end
  object QryClientes: TZQuery
    Connection = dtmConexao.ConexaoDB
    Active = True
    SQL.Strings = (
      'select * from clientes;')
    Params = <>
    Left = 536
    Top = 8
    object QryClientesclienteId: TZIntegerField
      DisplayLabel = 'Cliente ID'
      DisplayWidth = 10
      FieldName = 'clienteId'
      ReadOnly = True
    end
    object QryClientesnome: TZUnicodeStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 21
      FieldName = 'nome'
      Size = 60
    end
    object QryClientesemail: TZUnicodeStringField
      DisplayLabel = 'E-mail'
      DisplayWidth = 44
      FieldName = 'email'
      Size = 50
    end
    object QryClientesendereco: TZUnicodeStringField
      DisplayLabel = 'Endere'#231'o'
      DisplayWidth = 50
      FieldName = 'endereco'
      Size = 50
    end
  end
  object dtsClientes: TDataSource
    DataSet = QryClientes
    Left = 592
    Top = 8
  end
end
