program ProjectListaContatos;

uses
  Vcl.Forms,
  UnitContatos in 'UnitContatos.pas' {lstContatos},
  UnitLogin in 'UnitLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TlstContatos, lstContatos);
  Application.Run;
end.
