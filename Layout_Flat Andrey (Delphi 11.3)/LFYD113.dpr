program LFYD113;

uses
  Vcl.Forms,
  ComponentesPadraoUnit in 'ComponentesPadraoUnit.pas' {ComponentesPadrao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TComponentesPadrao, ComponentesPadrao);
  Application.Run;
end.
