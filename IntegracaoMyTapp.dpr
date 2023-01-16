program IntegracaoMyTapp;

uses
  Vcl.Forms,
  UDM in 'UDM.pas' {dm: TDataModule},
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  Config in '..\Core\Public\Config.pas',
  DAO in '..\Core\Public\DAO.pas',
  Global in '..\Core\Public\Global.pas',
  PUB.Dialogs in '..\Core\Public\PUB.Dialogs.pas',
  PUB.Funcoes in '..\Core\Public\PUB.Funcoes.pas',
  Tipos in '..\Core\Public\Tipos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
