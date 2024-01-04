unit konfirmasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls, frxClass,
  frxDBSet;

type
  TFkonfirmasi = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    btn5: TButton;
    frxKonfirmasi: TfrxReport;
    frxdbKonfirmasi: TfrxDBDataset;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkonfirmasi: TFkonfirmasi;

implementation

{$R *.dfm}

procedure TFkonfirmasi.btn5Click(Sender: TObject);
begin
frxKonfirmasi.ShowReport();
end;

procedure TFkonfirmasi.btn1Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='') or (edt3.Text= '')or (edt4.Text ='') or (edt5.Text= '')then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (zqry1.Locate('no_pemesanan',edt1.Text,[])) and (zqry1.Locate('no_id',edt2.Text,[])) and (zqry1.Locate('no_tiket',edt3.Text,[])) and (zqry1.Locate('Konfirmasi',edt4.Text,[])) and (zqry1.Locate('Tgl_dimulai',edt5.Text,[])) then
begin
ShowMessage('DATA SUDAH DIGUNAKAN');

end else
begin
//simpan
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into konfirmasi values (null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from konfirmasi');
zqry1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');
end;
end;

end.
