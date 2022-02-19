unit page.login;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.WinXPanels,
  Vcl.Imaging.jpeg,
  Vcl.ExtCtrls,
  LocalCache4D, PanelTransparent, Vcl.Imaging.pngimage;

type
  TPageLogin = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    StackPanel2: TStackPanel;
    StackPanel1: TStackPanel;
    StackPanel3: TStackPanel;
    Panel9: TPanel;
    Image2: TImage;
    Edit1: TEdit;
    Panel8: TPanel;
    Image3: TImage;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    StackPanel4: TStackPanel;
    Button2: TButton;
    Panel7: TPanel;
    Panel10: TPanel;
    Image4: TImage;
    Label2: TLabel;
    Panel11: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Panel12: TPanel;
    Label8: TLabel;
    StackPanel5: TStackPanel;
    Panel13: TPanel;
    Image8: TImage;
    Panel14: TPanel;
    Image7: TImage;
    Panel15: TPanel;
    Image6: TImage;
    Panel16: TPanel;
    Image5: TImage;
    procedure Edit2Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageLogin: TPageLogin;

implementation

{$R *.dfm}


procedure TPageLogin.Edit1Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit1.Font.Color := clBlack;
  Edit1.PasswordChar := '*';
  Image2.Visible := false;
end;

procedure TPageLogin.Edit2Click(Sender: TObject);
begin
  Edit2.Clear;
  Edit2.Font.Color := clBlack;
  Image3.Visible := false;
end;

end.
