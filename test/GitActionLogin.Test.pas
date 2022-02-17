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
  end;

implementation

procedure TGitActionLoginTest.Setup;
begin
end;

procedure TGitActionLoginTest.TearDown;
begin
end;

initialization
  TDUnitX.RegisterTestFixture(TGitActionLoginTest);

end.
