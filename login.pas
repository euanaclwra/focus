unit login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit;

type
  TfrmLogin = class(TForm)
    imgLogo: TImage;
    ltForm: TScaledLayout;
    ltLogin: TLayout;
    edtLogin: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}
{$R *.SmXhdpiPh.fmx ANDROID}

end.
