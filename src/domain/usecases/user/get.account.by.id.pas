unit get.account.by.id;

interface

uses
  account;

type
  iGetAccountByIdModel = interface
    function Id(Value: Integer) : iGetAccountByIdModel; overload;
    function Id : Integer; overload;
    function Name(Value: String) : iGetAccountByIdModel; overload;
    function Name : String; overload;
    function Email(Value: String) : iGetAccountByIdModel; overload;
    function Email : String; overload;
    function Password(Value: String) : iGetAccountByIdModel; overload;
    function Password : String; overload;
  end;

  iGetAccountById = interface
    function GetById(id: Integer) : iAccountModel;
  end;

implementation

end.
