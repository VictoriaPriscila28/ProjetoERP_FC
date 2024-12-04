unit uClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Vcl.Buttons;

type
  TfrmClientes = class(TForm)
    pnlTop: TPanel;
    Label1: TLabel;
    pnlBottom: TPanel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    QryClientes: TZQuery;
    dtsClientes: TDataSource;
    QryClientesclienteId: TZIntegerField;
    QryClientesnome: TZUnicodeStringField;
    QryClientesemail: TZUnicodeStringField;
    QryClientesendereco: TZUnicodeStringField;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

uses uDTMConexao;

end.
