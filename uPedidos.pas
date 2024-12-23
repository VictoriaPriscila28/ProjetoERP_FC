unit uPedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.DBCtrls, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Vcl.ComCtrls;

type
  TfrmPedidos = class(TForm)
    pnlTop: TPanel;
    pnlBottom: TPanel;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    QryPedidos: TZQuery;
    dtsPedidos: TDataSource;
    QryPedidositemId: TZIntegerField;
    QryPedidospedidoId: TZIntegerField;
    QryPedidosprodutoId: TZIntegerField;
    QryPedidosquantidade: TZFMTBCDField;
    QryPedidosprecoUnitario: TZFMTBCDField;
    QryPedidosprecoTotal: TZFMTBCDField;
    QryPedidosTipo: TZUnicodeStringField;
    QryPedidosNota: TZUnicodeStringField;
    QryPedidosDatamovim: TZDateTimeField;
    QryPedidosFornecedor: TZUnicodeStringField;
    QryPedidosclienteId: TZIntegerField;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    Label18: TLabel;
    DBEdit17: TDBEdit;
    Label19: TLabel;
    DBEdit18: TDBEdit;
    Label21: TLabel;
    DBEdit20: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPedidos: TfrmPedidos;

implementation

{$R *.dfm}

uses uDTMConexao;

end.
