program ModeloCadastro;

uses
  Vcl.Forms,
  Modelo.View.DuoSigXe in 'Modelo.View.DuoSigXe.pas' {Frm_Modelo},
  ModeloCadastro.View.DuoSigXe in 'ModeloCadastro.View.DuoSigXe.pas' {Frm_Pri1},
  ModeloBase.View.DuoSigXe in 'ModeloBase.View.DuoSigXe.pas' {Frm_ModeloBase};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Pri1, Frm_Pri1);
  Application.Run;
end.
