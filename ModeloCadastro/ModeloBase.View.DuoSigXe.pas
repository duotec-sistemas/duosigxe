unit ModeloBase.View.DuoSigXe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Modelo.View.DuoSigXe, System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrm_ModeloBase = class(TFrm_Modelo)
    Panel1: TPanel;
    LBLDcrPrg: TLabel;
    PanRod: TPanel;
    Btn_Sair: TBitBtn;
    Pnl_Pri: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_ModeloBase: TFrm_ModeloBase;

implementation

{$R *.dfm}

end.
