program allinonePrj;

uses
  Forms,
  main in 'main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'AllIn1WorkSheet';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
