unit unidBancoDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.FMTBcd, Data.DB, Data.SqlExpr,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    conexao: TFDConnection;
    dsPaciente: TDataSource;
    dsAgenda: TDataSource;
    dsProntuario: TDataSource;
    tbPaciente: TFDTable;
    tbAgenda: TFDTable;
    tbProntuario: TFDTable;
    tbPacienteid: TFDAutoIncField;
    tbPacientenome: TStringField;
    tbPacientecpf: TStringField;
    tbPacientetelefone: TStringField;
    tbPacientedata_cadastro: TDateTimeField;
    tbAgendaid: TFDAutoIncField;
    tbAgendaid_paciente: TIntegerField;
    tbAgendaespecialidade: TStringField;
    tbAgendamedico: TStringField;
    tbAgendadata: TDateField;
    tbAgendahora: TStringField;
    procedure tbPacienteAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses unidCadPaciente, unidCadProntuario;

{$R *.dfm}

procedure TDM.tbPacienteAfterInsert(DataSet: TDataSet);
begin
  tbPacientedata_cadastro.Value := Date();
end;

end.
