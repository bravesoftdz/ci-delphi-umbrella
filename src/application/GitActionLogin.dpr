program GitActionLogin;

uses
  Vcl.Forms,
  page.login in 'pages\page.login.pas' {PageLogin},
  page.cadastro in 'pages\page.cadastro.pas' {pagecadastro},
  account in '..\domain\models\account.pas',
  authentication in '..\domain\usecases\user\authentication.pas',
  create.account in '..\domain\usecases\user\create.account.pas',
  delete.account in '..\domain\usecases\user\delete.account.pas',
  get.account.by.id in '..\domain\usecases\user\get.account.by.id.pas',
  get.all.account in '..\domain\usecases\user\get.all.account.pas',
  update.account in '..\domain\usecases\user\update.account.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPageLogin, PageLogin);
  Application.CreateForm(Tpagecadastro, pagecadastro);
  Application.Run;
end.
