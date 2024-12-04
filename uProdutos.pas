unit uProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.DBCtrls, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TfrmProdutos = class(TForm)
    pnlTop: TPanel;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    pnlBottom: TPanel;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    QryProdutos: TZQuery;
    dtsProdutos: TDataSource;
    QryProdutosprodutoId: TZIntegerField;
    QryProdutosnome: TZUnicodeStringField;
    QryProdutospreco: TZFMTBCDField;
    QryProdutoscategoriaId: TZIntegerField;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutos: TfrmProdutos;

implementation

{$R *.dfm}

uses uDTMConexao;

end.
