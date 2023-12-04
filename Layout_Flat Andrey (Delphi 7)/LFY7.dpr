program LFY7;

uses
  Forms,
  ComponentesPadraoUnit in 'ComponentesPadraoUnit.pas' {ComponentesPadrao};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TComponentesPadrao, ComponentesPadrao);
  Application.Run;
end.
