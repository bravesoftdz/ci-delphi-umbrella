unit get.all.account;

interface

uses
  System.Generics.Collections;

type
  TResult = class;

  iGetAllAccountModel = interface
    function GetAll : TObjectList<TResult>;
  end;

  TResult = class
  private
    FId: Integer;
    FName: String;
    FEmail: String;
    FAccessToken: String;
  public
    property Id: Integer read FId write FId;
    property Name: String read FName write FName;
    property Email: String read FEmail write FEmail;
    property AccessToken: String read FAccessToken write FAccessToken;
  end;

implementation

end.
