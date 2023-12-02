program tugas_akhir_visual3;

uses
  Forms,
  login in 'login.pas' {Flogin},
  formMenu in 'formMenu.pas' {Fmenu},
  pelanggan in 'pelanggan.pas' {Fpelanggan},
  konfirmasi in 'konfirmasi.pas' {Fkonfirmasi},
  pembatalan in 'pembatalan.pas' {Fpembatalan},
  pemesanan in 'pemesanan.pas' {Fpemesanan},
  tiket in 'tiket.pas' {Ftiket};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFlogin, Flogin);
  Application.CreateForm(TFmenu, Fmenu);
  Application.CreateForm(TFpelanggan, Fpelanggan);
  Application.CreateForm(TFkonfirmasi, Fkonfirmasi);
  Application.CreateForm(TFpembatalan, Fpembatalan);
  Application.CreateForm(TFpemesanan, Fpemesanan);
  Application.CreateForm(TFtiket, Ftiket);
  Application.Run;
end.
