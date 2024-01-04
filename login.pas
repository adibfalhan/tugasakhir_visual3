unit login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFlogin = class(TForm)
    shp1: TShape;
    shp2: TShape;
    shp3: TShape;
    lbl1: TLabel;
    lbl2: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flogin: TFlogin;

implementation

uses formMenu;

{$R *.dfm}

procedure TFlogin.btn1Click(Sender: TObject);
begin
if (edtUsername.Text='admin') And (edtPassword.Text='admin')
  then
  begin
    Fmenu.Show;
  end
  else
  ShowMessage('username atau password anda salah');
end;

procedure TFlogin.btn2Click(Sender: TObject);
begin
edtUsername.Clear;
edtPassword.Clear;
end;

end.
