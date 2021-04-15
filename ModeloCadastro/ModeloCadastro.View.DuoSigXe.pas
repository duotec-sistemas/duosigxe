unit ModeloCadastro.View.DuoSigXe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,  Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList, Modelo.View.DuoSigXe, ModeloBase.View.DuoSigXe;

type
  TFrm_Pri1 = class(TFrm_ModeloBase)
    Btn_Grv: TBitBtn;
    Btn_Lim: TBitBtn;
    Btn_Exc: TBitBtn;
    Btn_Imp: TBitBtn;
    procedure Btn_SairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Pri1: TFrm_Pri1;

implementation

{$R *.dfm}

procedure TFrm_Pri1.Btn_SairClick(Sender: TObject);
begin
  inherited;
  Self.Close;
end;

end.
