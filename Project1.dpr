program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {CalculateProFire};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCalculateProFire, CalculateProFire);
  Application.Run;
end.
