program IMC;

uses
  Vcl.Forms,
  UnitIMC in 'UnitIMC.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
