program Projetoprincipal12;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  unidCadPaciente in 'unidCadPaciente.pas' {FormCadPaciente},
  unidCadProntuario in 'unidCadProntuario.pas' {FormCadProntuario},
  unidCadAgendamento in 'unidCadAgendamento.pas' {FormCadAgendamento},
  unidBancoDados in 'unidBancoDados.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadPaciente, FormCadPaciente);
  Application.CreateForm(TFormCadProntuario, FormCadProntuario);
  Application.CreateForm(TFormCadAgendamento, FormCadAgendamento);
  Application.CreateForm(TDM, DM);
  //  Application.CreateForm(TForm1, Form1);
 // Application.CreateForm(TForm1, Form1);
 // Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
