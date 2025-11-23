unit uFrmLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, System.IOUtils, FMX.FontManager,
  FMX.StdCtrls, uFrmTarefas;

type
  TfrmLogin = class(TForm)
    imgLogo: TImage;
    ltForm: TScaledLayout;
    ltLogin: TLayout;
    edtLogin: TEdit;
    txtLogin: TText;
    ltEntrar: TLayout;
    btnEntrar: TButton;
    rtEntrar: TRectangle;
    txtEntrar: TText;
    ltSenha: TLayout;
    edtSenha: TEdit;
    txtSenha: TText;
    lnLogin: TLine;
    lnSenha: TLine;
    procedure btnEntrarClick(Sender: TObject);
  end;

var
  frmLogin: TfrmLogin;
  FontStream: TStream;

implementation

{$R *.fmx}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.Windows.fmx MSWINDOWS}

procedure TfrmLogin.btnEntrarClick(Sender: TObject);
var
  frmTarefas: TfrmTarefas;
begin
  // Form secundário só é criado se for chamado, para economizar memória
  frmTarefas := TfrmTarefas.Create(Self);
  frmTarefas.Show;
end;


end.
