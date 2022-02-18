program config;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  LocalCache4D,
  System.SysUtils;

var
  I:Integer;
begin
  LocalCache.LoadDatabase('..\..\ConfigCache.lc4');
  LocalCache.Instance('ConfigAWS').SetItem('AWSACCOUNT',ParamStr(1));
  LocalCache.Instance('ConfigAWS').SetItem('AWSKEY',ParamStr(2));
  LocalCache.Instance('ConfigAWS').SetItem('AWSREGION',ParamStr(3));
  LocalCache.SaveToStorage('..\..\ConfigCache.lc4');
end.
