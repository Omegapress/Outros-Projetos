unit UnitLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmLogin = class(TForm)
    lblUsuario: TLabel;
    lblSenha: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    Logar: TButton;
    Cancelar: TButton;
    procedure LogarClick(Sender: TObject);
    procedure CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses UnitContatos;

procedure TfrmLogin.CancelarClick(Sender: TObject);
begin
edtUsuario.Text := '' ;
edtSenha.Text := '';
end;

procedure TfrmLogin.LogarClick(Sender: TObject);
begin
if((edtUsuario.Text = 'admin') and (edtSenha.Text = 'admin')) then
begin
  frmLogin.Hide;
  lstContatos.showmodal;
  frmLogin.Close;
end else

  ShowMessage('Acesso Negado, verifique o login e senha');

end;

end.
