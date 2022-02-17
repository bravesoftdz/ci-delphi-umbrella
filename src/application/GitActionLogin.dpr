program GitActionLogin;

uses
  Vcl.Forms,
  page.login in 'pages\page.login.pas' {Form1},
  page.cadastro in 'pages\page.cadastro.pas' {pagecadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tpagecadastro, pagecadastro);
  Application.Run;
end.
