unit pemesanan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, frxClass,
  frxDBSet;

type
  TFpemesanan = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    frxdbPemesanan: TfrxDBDataset;
    frxPemesanan: TfrxReport;
    btn5: TButton;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fpemesanan: TFpemesanan;

implementation

{$R *.dfm}

procedure TFpemesanan.btn5Click(Sender: TObject);
begin
frxPemesanan.ShowReport();
end;

procedure TFpemesanan.btn1Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='') or (edt3.Text= '')or (edt4.Text ='') or (edt5.Text= '') or (edt6.Text= '')then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (zqry1.Locate('no_pemesanan',edt1.Text,[])) and (zqry1.Locate('no_tiket',edt2.Text,[])) and (zqry1.Locate('no_id',edt3.Text,[])) and (zqry1.Locate('Tgl_pemesanan',edt4.Text,[])) and (zqry1.Locate('Jumlah_pemesanan',edt5.Text,[])) and (zqry1.Locate('Total_harga',edt6.Text,[])) then
begin
ShowMessage('DATA SUDAH DIGUNAKAN');

end else
begin
//simpan
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into pemesanan values (null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from pemesanan');
zqry1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');
end;
end;

end.
