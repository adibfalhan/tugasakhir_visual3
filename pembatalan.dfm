object Fpembatalan: TFpembatalan
  Left = 557
  Top = 265
  Width = 841
  Height = 675
  Caption = 'Tabel Pembatalan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lbl1: TLabel
    Left = 56
    Top = 56
    Width = 109
    Height = 19
    Caption = 'No_pemesanan'
  end
  object lbl2: TLabel
    Left = 56
    Top = 120
    Width = 59
    Height = 19
    Caption = 'No_tiket'
  end
  object lbl3: TLabel
    Left = 56
    Top = 184
    Width = 75
    Height = 19
    Caption = 'Konfirmasi'
  end
  object lbl4: TLabel
    Left = 56
    Top = 248
    Width = 140
    Height = 19
    Caption = 'Jumlah_Pemesanan'
  end
  object lbl5: TLabel
    Left = 56
    Top = 320
    Width = 112
    Height = 19
    Caption = 'Tgl_pemesanan'
  end
  object edt1: TEdit
    Left = 232
    Top = 56
    Width = 242
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 232
    Top = 120
    Width = 242
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 232
    Top = 184
    Width = 242
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 232
    Top = 248
    Width = 242
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 232
    Top = 320
    Width = 242
    Height = 27
    TabOrder = 4
  end
  object btn1: TButton
    Left = 240
    Top = 392
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 376
    Top = 392
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 504
    Top = 392
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 648
    Top = 392
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 456
    Width = 705
    Height = 152
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 0
    Database = 'pemesanan_tiket_konser'
    User = 'root'
    Protocol = 'mysql-5'
    Left = 608
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM pembatalan')
    Params = <>
    Left = 680
    Top = 64
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 752
    Top = 64
  end
end
