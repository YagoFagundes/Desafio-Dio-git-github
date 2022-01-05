unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    largCaixa1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    altCaixa1: TEdit;
    Label3: TLabel;
    compCaixa1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    largCaixa2: TEdit;
    Label6: TLabel;
    altCaixa2: TEdit;
    Label7: TLabel;
    compCaixa2: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    largCaixa3: TEdit;
    Label10: TLabel;
    altCaixa3: TEdit;
    Label11: TLabel;
    compCaixa3: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    largCaixa4: TEdit;
    Label14: TLabel;
    altCaixa4: TEdit;
    Label15: TLabel;
    compCaixa4: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    largCaixa5: TEdit;
    Label18: TLabel;
    altCaixa5: TEdit;
    Label19: TLabel;
    compCaixa5: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    largCaminhao: TEdit;
    Label22: TLabel;
    altCaminhao: TEdit;
    Label23: TLabel;
    compCaminhao: TEdit;
    Label24: TLabel;
    GroupBox1: TGroupBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if largCaminhao.Text = '' then
    begin
      showMessage('Preencha a Largura do Caminhão!');
    end;
  if altCaminhao.Text = '' then
    begin
      showMessage('Preencha a Altura do Caminhão!');
    end;
  if compCaminhao.Text = '' then
    begin
      showMessage('Preencha o Comprimento do Caminhão!');
    end;

  if largCaixa1.Text = '' then
    begin
      showMessage('Preencha a Largura da Caixa 1!');
    end;
  if altCaixa1.Text = '' then
    begin
      showMessage('Preencha a Altura da Caixa 1!');
    end;
  if compCaixa1.Text = '' then
    begin
      showMessage('Preencha o Comprimento da Caixa 1!');
    end;

      if largCaixa2.Text = '' then
    begin
      showMessage('Preencha a Largura da Caixa 2!');
    end;
  if altCaixa2.Text = '' then
    begin
      showMessage('Preencha a Altura da Caixa 2!');
    end;
  if compCaixa2.Text = '' then
    begin
      showMessage('Preencha o Comprimento da Caixa 2!');
    end;

  if largCaixa3.Text = '' then
    begin
      showMessage('Preencha a Largura da Caixa 3!');
    end;
  if altCaixa3.Text = '' then
    begin
      showMessage('Preencha a Altura da Caixa 3!');
    end;
  if compCaixa3.Text = '' then
    begin
      showMessage('Preencha o Comprimento da Caixa 3!');
    end;

      if largCaixa4.Text = '' then
    begin
      showMessage('Preencha a Largura da Caixa 4!');
    end;
  if altCaixa4.Text = '' then
    begin
      showMessage('Preencha a Altura da Caixa 4!');
    end;
  if compCaixa4.Text = '' then
    begin
      showMessage('Preencha o Comprimento da Caixa 4!');
    end;

      if largCaixa5.Text = '' then
    begin
      showMessage('Preencha a Largura da Caixa 5!');
    end;
  if altCaixa5.Text = '' then
    begin
      showMessage('Preencha a Altura da Caixa 5!');
    end;
  if compCaixa5.Text = '' then
    begin
      showMessage('Preencha o Comprimento da Caixa 5!');
    end

   else
    begin
      showMessage ('Carga Projetada!');
    end;

end;

end.
