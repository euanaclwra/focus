program focus;



{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  uFrmLogin in 'uFrmLogin.pas' {frmLogin},
  uFrmTarefas in 'uFrmTarefas.pas' {frmTarefas},
  uDataFrmTarefa in 'uDataFrmTarefa.pas' {dataFrmTarefa};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
