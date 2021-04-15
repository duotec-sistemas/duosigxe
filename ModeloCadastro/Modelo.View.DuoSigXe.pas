unit Modelo.View.DuoSigXe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList;

type
  TFrm_Modelo = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Modelo: TFrm_Modelo;

implementation
  uses LibGeral;


{$R *.dfm}

procedure TFrm_Modelo.FormCreate(Sender: TObject);
begin
  if Not Assigned(DM_LibGeral) then
    DM_LibGeral := TDM_LibGeral.Create(Application);
end;

end.
