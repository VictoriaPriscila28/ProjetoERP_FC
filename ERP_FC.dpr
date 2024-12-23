program ERP_FC;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uDTMConexao in 'datamodule\uDTMConexao.pas' {dtmConexao: TDataModule},
  uTelaHeranca in 'telas_heranca\uTelaHeranca.pas' {frmTelaHeranca},
  uProdutos in 'uProdutos.pas' {frmProdutos},
  uPedidos in 'uPedidos.pas' {frmPedidos},
  uVendas in 'uVendas.pas' {frmVendas},
  uClientes in 'uClientes.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.CreateForm(TfrmTelaHeranca, frmTelaHeranca);
  Application.CreateForm(TfrmProdutos, frmProdutos);
  Application.CreateForm(TfrmPedidos, frmPedidos);
  Application.CreateForm(TfrmVendas, frmVendas);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.Run;
end.
