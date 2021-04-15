program DuoSig;

uses
  Vcl.Forms,
  Menu.View.DuoSig in 'Menu.View.DuoSig.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
