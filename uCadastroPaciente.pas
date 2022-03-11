unit uCadastroPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ComCtrls;

type
  TfrmPaciente = class(TForm)
    pnCadastroPaciente: TPanel;
    lblDataCadastro: TLabel;
    edtDataCadastro: TDBEdit;
    tsDadosMedicos: TPageControl;
    tsDadosPessoais: TTabSheet;
    TabSheet2: TTabSheet;
    Nome: TLabel;
    edtNome: TDBEdit;
    lblIdade: TLabel;
    lblProfissao: TLabel;
    lblCelular: TLabel;
    lblTelefone: TLabel;
    edtIdade: TDBEdit;
    edtProfissao: TDBEdit;
    edtTelefone: TDBEdit;
    edtCelular: TDBEdit;
    rdoSexo: TRadioGroup;
    lblNatural: TLabel;
    edtNatural: TDBEdit;
    lblEstadoCivil: TLabel;
    edtEstadoCivil: TDBEdit;
    lblEscolaridade: TLabel;
    edtEscolaridade: TDBEdit;
    lblMotivoConsulta: TLabel;
    edtMotivoConsulta: TDBEdit;
    lblObsevacoes: TLabel;
    rdoHF: TDBRadioGroup;
    dbmObservacoesHF: TDBMemo;
    dbmObservacoesEnfermidades: TDBMemo;
    lblObservacoesEnfermidades: TLabel;
    rdoEnfermidades: TDBRadioGroup;
    dbmMedSuplementares: TDBMemo;
    Label1: TLabel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPaciente: TfrmPaciente;

implementation

{$R *.dfm}


end.
