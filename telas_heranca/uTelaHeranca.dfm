object frmTelaHeranca: TfrmTelaHeranca
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frmTelaHeranca'
  ClientHeight = 379
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlBottom: TPanel
    Left = 0
    Top = 338
    Width = 760
    Height = 41
    Align = alBottom
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 140
      Top = 8
      Width = 430
      Height = 25
      TabOrder = 0
    end
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 760
    Height = 121
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 158
      Height = 25
      Caption = 'Cadastro Heran'#231'a'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabeledEdit1: TLabeledEdit
      Left = 8
      Top = 88
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
      Top = 87
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 136
    Width = 760
    Height = 196
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
