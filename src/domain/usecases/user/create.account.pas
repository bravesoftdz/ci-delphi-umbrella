unit create.account;

interface

uses
  account;

type
  iCreateAccountModel = interface
    function Name(Value: String) : iCreateAccountModel;
    function Email(Value: String) : iCreateAccountModel;
    function Password(Value: String) : iCreateAccountModel;
  end;

  iCreateAccount = interface
    function &Create(account: iCreateAccountModel) : iAccountModel;
  end;

implementation

end.
