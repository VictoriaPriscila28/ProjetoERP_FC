unit uTelaProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Data.DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls;

type
  TfrmTelaProdutos = class(TfrmTelaHeranca)
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaProdutos: TfrmTelaProdutos;

implementation

{$R *.dfm}

uses  uDTMConexao2;

end.
