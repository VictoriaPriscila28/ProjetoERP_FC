inherited frmTelaProdutos: TfrmTelaProdutos
  Caption = 'frmTelaProdutos'
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited pnlBottom: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited DBNavigator1: TDBNavigator
      Hints.Strings = ()
    end
  end
  inherited pnlTop: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited Label1: TLabel
      Width = 194
      Caption = 'Cadastro de Produtos'
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 194
    end
    inherited LabeledEdit1: TLabeledEdit
      StyleElements = [seFont, seClient, seBorder]
    end
  end
  inherited DBGrid1: TDBGrid
    Width = 752
    Height = 180
    DataSource = DataSource1
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.Conexao2
    Active = True
    SQL.Strings = (
      'select * from produtos;')
    Params = <>
    Left = 544
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 624
    Top = 72
  end
end
