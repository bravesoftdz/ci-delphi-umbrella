unit update.account;

interface

uses
  account;

type
  iUpdateAccountModel = interface
    function Name(Value: String) : iUpdateAccountModel;
    function Email(Value: String) : iUpdateAccountModel;
    function Password(Value: String) : iUpdateAccountModel;
  end;

  iUpdateAccount = interface
    function Update(id: Integer; account: iUpdateAccountModel) : iAccountModel;
  end;

implementation

end.
