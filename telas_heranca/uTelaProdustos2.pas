unit uTelaProdustos2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    Label2: TLabel;
    Panel2: TPanel;
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    Button1: TButton;
    QryProdutos: TDataSource;
    dtsProdutos: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
