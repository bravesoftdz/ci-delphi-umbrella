unit GitActionLogin.Test;

interface

uses
  DUnitX.TestFramework;

type
  [TestFixture]
  TGitActionLoginTest = class
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;

    [Test]
    procedure Teste;
  end;

implementation

procedure TGitActionLoginTest.Setup;
begin
end;

procedure TGitActionLoginTest.TearDown;
begin
end;

procedure TGitActionLoginTest.Teste;
begin
  Assert.AreEqual('1','1');
end;

initialization
  TDUnitX.RegisterTestFixture(TGitActionLoginTest);

end.
