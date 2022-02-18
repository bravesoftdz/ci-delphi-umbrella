unit PanelTransparent;


interface

uses
  Windows, Messages, SysUtils, Classes, VCL.Graphics, VCL.Controls, VCL.Forms, VCL.Dialogs,
  VCL.ExtCtrls;

type
  TPanelTransparent = class (TPanel)
  private
    procedure CnCtlColorStatic (var Msg: TWMCtlColorStatic); message CN_CTLCOLORSTATIC;
    procedure WmEraseBkgnd (var Msg: TWMEraseBkgnd); message WM_ERASEBKGND;
    procedure Paint; override;
  protected
    procedure CreateParams (var Params: TCreateParams); override;
  end;

procedure Register;


implementation

procedure Register;
  begin
    RegisterComponents ('AMCompont', [TPanelTransparent]);
  end;

procedure TPanelTransparent.CreateParams (var Params: TCreateParams);
  begin
    inherited CreateParams(Params);
    Params.ExStyle := Params.ExStyle or WS_EX_TRANSPARENT;
  end;

procedure TPanelTransparent.WmEraseBkgnd(var Msg: TWMEraseBkgnd);
  begin
    Msg.Result := 1;
  end;

procedure TPanelTransparent.CnCtlColorStatic(var Msg: TWMCtlColorStatic);
  begin
    SetBKMode (Msg.ChildDC, TRANSPARENT);
    Msg.Result := GetStockObject (NULL_BRUSH);
  end;

procedure TPanelTransparent.Paint;
  begin
    SetBKMode (Handle, TRANSPARENT);
    //inherited;
  end;

end.
