unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Imaging.pngimage;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sair1: TMenuItem;
    Configurao1: TMenuItem;
    Configurao2: TMenuItem;
    sair2: TMenuItem;
    Cadastro1: TMenuItem;
    Paciente1: TMenuItem;
    Agendamento1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Prontuario1: TMenuItem;
    Image1: TImage;
    procedure sair2Click(Sender: TObject);
    procedure Paciente1Click(Sender: TObject);
    procedure Agendamento1Click(Sender: TObject);
    procedure Prontuario1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses unidCadPaciente, unidCadAgendamento, unidCadProntuario;

procedure TFormPrincipal.Agendamento1Click(Sender: TObject);
begin
    FormCadAgendamento.ShowModal;
end;

procedure TFormPrincipal.BitBtn1Click(Sender: TObject);
begin
    FormCadProntuario.ShowModal;
end;

procedure TFormPrincipal.BitBtn2Click(Sender: TObject);
begin
    FormCadAgendamento.ShowModal;
end;

procedure TFormPrincipal.BitBtn3Click(Sender: TObject);
begin
    FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Paciente1Click(Sender: TObject);
begin
    FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Prontuario1Click(Sender: TObject);
begin
    FormCadProntuario.ShowModal;
end;

procedure TFormPrincipal.sair2Click(Sender: TObject);
begin
    Application.Terminate;
end;

end.
