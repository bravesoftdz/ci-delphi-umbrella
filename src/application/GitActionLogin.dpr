program GitActionLogin;

uses
  Vcl.Forms,
  page.login in 'pages\page.login.pas' {PageLogin},
  page.cadastro in 'pages\page.cadastro.pas' {pagecadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPageLogin, PageLogin);
  Application.CreateForm(Tpagecadastro, pagecadastro);
  Application.Run;
end.
