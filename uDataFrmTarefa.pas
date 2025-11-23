unit uDataFrmTarefa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TdataFrmTarefa = class(TForm)
    imgLogo: TImage;
    ltData: TLayout;
    edtData: TEdit;
    txtData: TText;
    lnData: TLine;
    ltHora: TLayout;
    edtHora: TEdit;
    txtHora: TText;
    lnHora: TLine;
    txtTarefas: TText;
    ltTitulo: TLayout;
    edtTitulo: TEdit;
    txtTitulo: TText;
    lnTitulo: TLine;
    ltSalvar: TLayout;
    btnSalvar: TButton;
    rtSalvar: TRectangle;
    txtSalvar: TText;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dataFrmTarefa: TdataFrmTarefa;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

procedure TdataFrmTarefa.btnSalvarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TdataFrmTarefa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := TCloseAction.caFree;
end;

end.
