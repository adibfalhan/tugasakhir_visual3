unit formMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFmenu = class(TForm)
    mm1: TMainMenu;
    Menutabel1: TMenuItem;
    User1: TMenuItem;
    ambahUser1: TMenuItem;
    Keluar1: TMenuItem;
    abelpemesanan1: TMenuItem;
    abelpelanggan1: TMenuItem;
    abeltiket1: TMenuItem;
    abelkonfirmasi1: TMenuItem;
    abelpembatalan1: TMenuItem;
    procedure abelpemesanan1Click(Sender: TObject);
    procedure abelpelanggan1Click(Sender: TObject);
    procedure abeltiket1Click(Sender: TObject);
    procedure abelkonfirmasi1Click(Sender: TObject);
    procedure abelpembatalan1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu: TFmenu;

implementation

uses pemesanan, pelanggan, tiket, konfirmasi, pembatalan;

{$R *.dfm}

procedure TFmenu.abelpemesanan1Click(Sender: TObject);
begin
Fpemesanan.Show;
end;

procedure TFmenu.abelpelanggan1Click(Sender: TObject);
begin
Fpelanggan.Show;
end;

procedure TFmenu.abeltiket1Click(Sender: TObject);
begin
Ftiket.Show;
end;

procedure TFmenu.abelkonfirmasi1Click(Sender: TObject);
begin
Fkonfirmasi.Show;
end;

procedure TFmenu.abelpembatalan1Click(Sender: TObject);
begin
Fpembatalan.Show;
end;

end.
