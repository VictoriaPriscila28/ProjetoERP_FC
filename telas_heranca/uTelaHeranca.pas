unit uTelaHeranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ExtCtrls, Data.DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, Vcl.Grids, Vcl.DBGrids;

type
  TfrmTelaHeranca = class(TForm)
    pnlBottom: TPanel;
    pnlTop: TPanel;
    LabeledEdit1: TLabeledEdit;
    Label1: TLabel;
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
//    function RetornarCampoTraduzido(Campo: String): String;
//    procedure ExibirLabelIndice(Campo: string; aLabel: TLabel);
//     function ExisteCampoObrigatorio: Boolean;
  public
    { Public declarations }
  end;

var
  frmTelaHeranca: TfrmTelaHeranca;

implementation

{$R *.dfm}

uses uDTMConexao;

//function TfrmTelaHeranca.RetornarCampoTraduzido(Campo:String):String;
//var i:Integer;
//begin
//  for I := 0 to QryListagem.Fields.Count-1 do begin
//      if lowercase (QryListagem.Fields[i].FieldName)=lowercase(Campo) then begin
//      Result:= QryListagem.Fields[i].DisplayLabel;
//      Break;
//    end;
//  end;
//end;

// define o texto de um TLabel com o r�tulo traduzido de um campo da consulta QryListagem
//procedure TfrmTelaHeranca.ExibirLabelIndice(Campo:string; aLabel:TLabel);
//begin
//  aLabel.Caption:=RetornarCampoTraduzido(Campo);
//end;

//function TfrmTelaHeranca.ExisteCampoObrigatorio:Boolean;
// Var i: Integer;
//begin
//  Result:=False;
//  // conta os componentes da tela
//  For i := 0 to ComponentCount -1 do begin
//    // conta somente os TLabeledEdit
//    if (Components[i] is TLabeledEdit) then begin
//      if (TLabeledEdit(Components[i]).Tag = 1) and
//         (TLabeledEdit(Components[i]).Text=EmptyStr) then begin
//         //cria uma aba de dialogo
//         MessageDlg(TLabeledEdit(Components[i]).EditLabel.Caption +
//                    ' � um campo obrigat�rio ', mtInformation,[mbOk],0);
//                     TLabeledEdit(Components[i]  ).SetFocus;
//         Result:=true;
//         Break;
//
//      end;
//    end;
//  end;
//end;


end.
