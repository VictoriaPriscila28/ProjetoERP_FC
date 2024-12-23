unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.WinXCalendars, Vcl.Grids,
  Vcl.Samples.Calendar, Vcl.ComCtrls, uProdutos, uPedidos, uVendas,
  VclTee.TeeGDIPlus, Data.DB, VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs,
  VCLTee.Chart, VCLTee.DBChart, uClientes, VCLTee.TeeFunci;
type
  TfrmPrincipal = class(TForm)
    pnlLateral: TPanel;
    btnTelaInicial: TSpeedButton;
    btnPedidos: TSpeedButton;
    btnClientes: TSpeedButton;
    btnProdutos: TSpeedButton;
    btnSistema: TSpeedButton;
    btnSair: TSpeedButton;
    Image1: TImage;
    lblBemVindo: TLabel;
    lblDescricao: TLabel;
    Panel5: TPanel;
    MonthCalendar1: TMonthCalendar;
    Image2: TImage;
    Image3: TImage;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    DBChart1: TDBChart;
    Series1: TLineSeries;
    Chart1: TChart;
    Series2: TPieSeries;
    Chart2: TChart;
    Series3: TBarSeries;
    Label1: TLabel;
    Chart3: TChart;
    BarSeries1: TBarSeries;
    procedure btnSairClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure btnProdutosClick(Sender: TObject);
    procedure btnPedidosClick(Sender: TObject);
    procedure btnVendasClick(Sender: TObject);
    procedure btnClientesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

//procedure TfrmPrincipal.btnClientesClick(Sender: TObject);
//begin
//  frmTelaHeranca:=TfrmTelaHeranca.Create(Self);  // cria na memoria
//  frmTelaHeranca.ShowModal;                       // mostra na tela
//  frmTelaHeranca.Release;                         //apagar da memoria
//end;
//
//procedure TfrmPrincipal.btnProdutosClick(Sender: TObject);
//begin
//  frmTelaProdutos:=TfrmTelaProdutos.Create(Self);  // cria na memoria
//  frmTelaProdutos.ShowModal;                       // mostra na tela
//  frmTelaProdutos.Release;                         //apagar da memoria
//end;

procedure TfrmPrincipal.btnProdutosClick(Sender: TObject);
begin
  frmProdutos := TfrmProdutos.Create(Self);  // Cria na mem�ria
  frmProdutos.ShowModal;                          // Mostra o formul�rio de forma n�o modal
  frmProdutos.Release;                       // Agenda a libera��o
end;


procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
Close;
end;

procedure TfrmPrincipal.btnVendasClick(Sender: TObject);
begin
  frmVendas := TfrmVendas.Create(Self);  // Cria na mem�ria
  frmVendas.ShowModal;                          // Mostra o formul�rio de forma n�o modal
  frmVendas.Release;                       // Agenda a libera��o
end;


procedure TfrmPrincipal.btnClientesClick(Sender: TObject);
begin
  frmClientes := TfrmClientes.Create(Self);  // Cria na mem�ria
  frmClientes.ShowModal;                          // Mostra o formul�rio de forma n�o modal
  frmClientes.Release;                       // Agenda a libera��o
end;

procedure TfrmPrincipal.btnPedidosClick(Sender: TObject);
begin
  frmPedidos := TfrmPedidos.Create(Self);  // Cria na mem�ria
  frmPedidos.ShowModal;                          // Mostra o formul�rio de forma n�o modal
  frmPedidos.Release;                       // Agenda a libera��o
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text:=DateTostr(now);
  StatusBar1.Panels[1].Text:=TimeTostr(now);
  StatusBar1.Panels[2].Text:='Bem vindo ao sistema!';
end;

end.
