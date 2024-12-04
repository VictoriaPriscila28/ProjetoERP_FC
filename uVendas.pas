unit uVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.DBCtrls, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Vcl.ComCtrls;

type
  TfrmVendas = class(TForm)
    pnlTop: TPanel;
    Label1: TLabel;
    pnlBottom: TPanel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    QryVendas: TZQuery;
    dtsVendas: TDataSource;
    QryVendaspedidoId: TZIntegerField;
    QryVendasfornecedor: TZUnicodeStringField;
    QryVendasvalortotal: TZFMTBCDField;
    QryVendasTipo: TZUnicodeStringField;
    QryVendasNota: TZUnicodeStringField;
    QryVendasDatamovim: TZDateTimeField;
    Panel3: TPanel;
    qryCalculo: TZQuery;
    qryCalculopedidoId: TZIntegerField;
    qryCalculoProduto: TZUnicodeStringField;
    qryCalculoPrecoProduto: TZFMTBCDField;
    qryCalculoquantidade: TZFMTBCDField;
    qryCalculoBaseICMS: TZFMTBCDField;
    qryCalculoValorICMS: TZFMTBCDField;
    qryCalculoValorIPI: TZFMTBCDField;
    qryCalculoValorTotalComImpostos: TZFMTBCDField;
    dtsCalculo: TDataSource;
    Label2: TLabel;
    Panel2: TPanel;
    Label3: TLabel;
    DBGrid2: TDBGrid;
    LabeledEdit1: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVendas: TfrmVendas;

implementation

{$R *.dfm}


uses uDTMConexao;

end.
