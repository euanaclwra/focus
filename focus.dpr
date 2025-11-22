program focus;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  login in 'login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
