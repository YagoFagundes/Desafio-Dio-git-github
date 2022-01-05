unit unidCadPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormCadPaciente = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    txtId: TDBEdit;
    txtNome: TDBEdit;
    txtCelular: TDBEdit;
    txtCpf: TDBEdit;
    txtDataCadastro: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label7: TLabel;
    txtBuscaCP: TEdit;
    procedure txtBuscaCPChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadPaciente: TFormCadPaciente;

implementation

{$R *.dfm}

uses unidBancoDados;

procedure TFormCadPaciente.txtBuscaCPChange(Sender: TObject);
begin
  DM.tbPaciente.Locate('nome', txtBuscaCP.text,[loPartialKey]);
end;

end.
