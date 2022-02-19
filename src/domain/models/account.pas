unit account;

interface

type
  iAccountModel = interface
    function Id(Value: Integer) : iAccountModel; overload;
    function Id : Integer; overload;
    function Name(Value: String) : iAccountModel; overload;
    function Name : String; overload;
    function Email(Value: String) : iAccountModel; overload;
    function Email : String; overload;
    function Password(Value: String) : iAccountModel; overload;
    function Password : String; overload;
  end;

implementation

end.
