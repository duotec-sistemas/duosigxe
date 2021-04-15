program FrameworkDuosigXe;

uses
  Vcl.Forms,
  Testes.View.FrameWorkDuosigXe in 'Testes.View.FrameWorkDuosigXe.pas' {Form12},
  Modelo.Provider.DuoSigXe in 'Provider\Modelo.Provider.DuoSigXe.pas' {DataModule1: TDataModule},
  ConfiguracaoConexao.Intf.Provider.DuoSigXe in 'Conexao\ConfiguracaoConexao.Intf.Provider.DuoSigXe.pas',
  LibGeral in 'Lib\LibGeral.pas' {DM_LibGeral: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm12, Form12);
  Application.Run;
end.
