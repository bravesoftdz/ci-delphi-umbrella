unit authentication;

interface

type
  iAuthenticationModel = interface
    function Email(Value: String) : iAuthenticationModel;
    function Password(Value: String) : iAuthenticationModel;
  end;

  iAuthentication = interface
    function Auth(authentication: iAuthenticationModel) : String;
  end;

implementation

end.
