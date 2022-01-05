unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Selecione: TComboBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit5: TEdit;
    TabSheet2: TTabSheet;
    Button5: TButton;
    Button6: TButton;
    RadioGroup1: TRadioGroup;
    Label9: TLabel;
    Edit6: TEdit;
    Label15: TLabel;
    Edit7: TEdit;
    Label16: TLabel;
    Panel1: TPanel;
    Label1: TLabel;
    NovoCadastro: TButton;
    AlterarCadastro: TButton;
    EcluirCadastro: TButton;
    Label2: TLabel;
    Edit8: TEdit;
    Label3: TLabel;
    Edit9: TEdit;
    Label4: TLabel;
    Edit10: TEdit;
    Label5: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Label6: TLabel;
    procedure ConfirmaCadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ConfirmaCadastroClick(Sender: TObject);
begin
  ShowMessage ( 'Cliente Cadastrado com Sucesso');
end;

end.
