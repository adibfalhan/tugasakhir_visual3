unit pelanggan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, StdCtrls, Grids, DBGrids, frxClass,
  frxDBSet;

type
  TFpelanggan = class(TForm)
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
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    frxdbPelanggan: TfrxDBDataset;
    frxPelanggan: TfrxReport;
    btn5: TButton;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fpelanggan: TFpelanggan;

implementation

{$R *.dfm}

procedure TFpelanggan.btn5Click(Sender: TObject);
begin
frxPelanggan.ShowReport();
end;

procedure TFpelanggan.btn1Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='') or (edt3.Text= '')or (edt4.Text ='') or (edt5.Text= '')then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (zqry1.Locate('nama',edt1.Text,[])) and (zqry1.Locate('email',edt2.Text,[])) and (zqry1.Locate('alamat',edt3.Text,[])) and (zqry1.Locate('telepon',edt4.Text,[])) and (zqry1.Locate('status',edt5.Text,[])) then
begin
ShowMessage('DATA SUDAH DIGUNAKAN');

end else
begin
//simpan
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into pelanggan values (null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from pelanggan');
zqry1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');


end;
end;

procedure TFpelanggan.btn2Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='') or (edt3.Text= '')or (edt4.Text ='') or (edt5.Text= '')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = zqry1.Fields[1].AsString) and (edt2.Text = zqry1.Fields[2].AsString) and (edt3.Text = zqry1.Fields[3].AsString) and (edt4.Text = zqry1.Fields[4].AsString) and (edt5.Text = zqry1.Fields[5].AsString) then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');

end else
begin

ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
zqry1.SQL.Clear;
zqry1.SQL.Add('Update pelanggan set nama= "'+edt1.Text+'",email="'+edt2.Text+'",alamat="'+edt3.Text+'",telepon="'+edt4.Text+'",status="'+edt5.Text+'"');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from pelanggan');
zqry1.Open;

end;
end;

end.
