unit delete.account;

interface

type
  iDeleteAccountModel = interface
    function Email(Value : String) : iDeleteAccountModel;
  end;

  iDeleteAccount = interface
    function Delete(deleteAccountModel: iDeleteAccountModel) : iDeleteAccount;
  end;

implementation

end.
