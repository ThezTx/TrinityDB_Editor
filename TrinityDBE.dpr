program TrinityDBE;

uses
  Vcl.Forms,
  GeneralUnit in 'GeneralUnit.pas' {GeneralForm},
  DBCfile in 'DBCfile.pas',
  Functions in 'Functions.pas',
  Translate in 'Translate.pas',
  CheckQuestThreadUnit in 'CheckQuestThreadUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGeneralForm, GeneralForm);
  Application.Run;
end.
