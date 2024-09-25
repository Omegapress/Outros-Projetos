program CalculadoraSimples;

uses
  Vcl.Forms,
  UnitCalculadoraSimples in 'UnitCalculadoraSimples.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
