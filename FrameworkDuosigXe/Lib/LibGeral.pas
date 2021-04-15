unit LibGeral;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, Vcl.ImgList, Vcl.Controls;

type
  TDM_LibGeral = class(TDataModule)
    ImgLst_ImgPadrao: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_LibGeral: TDM_LibGeral;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
