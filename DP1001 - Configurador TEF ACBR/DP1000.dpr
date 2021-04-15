program DP1000;

uses
  Vcl.Forms,
  Modelo.View.DuoSigXe in '..\ModeloCadastro\Modelo.View.DuoSigXe.pas' {Frm_Modelo},
  ModeloBase.View.DuoSigXe in '..\ModeloCadastro\ModeloBase.View.DuoSigXe.pas' {Frm_ModeloBase},
  Duosig1000.View.DuoSigXe in '..\Src\View\Duosig1000.View.DuoSigXe.pas' {Frm_1000};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_1000, Frm_1000);
  Application.Run;
end.
