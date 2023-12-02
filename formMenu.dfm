object Fmenu: TFmenu
  Left = 791
  Top = 161
  Width = 690
  Height = 675
  Caption = 'Form Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 128
    Top = 80
    object Menutabel1: TMenuItem
      Caption = 'Menu tabel'
      object abelpemesanan1: TMenuItem
        Caption = 'Tabel_pemesanan'
        OnClick = abelpemesanan1Click
      end
      object abelpelanggan1: TMenuItem
        Caption = 'Tabel_pelanggan'
        OnClick = abelpelanggan1Click
      end
      object abeltiket1: TMenuItem
        Caption = 'Tabel_tiket'
        OnClick = abeltiket1Click
      end
      object abelkonfirmasi1: TMenuItem
        Caption = 'Tabel_konfirmasi'
        OnClick = abelkonfirmasi1Click
      end
      object abelpembatalan1: TMenuItem
        Caption = 'Tabel_pembatalan'
        OnClick = abelpembatalan1Click
      end
    end
    object User1: TMenuItem
      Caption = 'User'
      object ambahUser1: TMenuItem
        Caption = 'Tambah User'
      end
    end
    object Keluar1: TMenuItem
      Caption = 'Keluar'
    end
  end
end
