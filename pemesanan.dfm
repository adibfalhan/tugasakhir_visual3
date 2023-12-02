object Fpemesanan: TFpemesanan
  Left = 650
  Top = 182
  Width = 811
  Height = 775
  Caption = 'Tabel Pemesanan'
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
    Left = 120
    Top = 64
    Width = 109
    Height = 19
    Caption = 'No_pemesanan'
  end
  object lbl2: TLabel
    Left = 120
    Top = 128
    Width = 59
    Height = 19
    Caption = 'No_tiket'
  end
  object lbl3: TLabel
    Left = 120
    Top = 192
    Width = 42
    Height = 19
    Caption = 'No_id'
  end
  object lbl4: TLabel
    Left = 120
    Top = 264
    Width = 112
    Height = 19
    Caption = 'Tgl_pemesanan'
  end
  object lbl5: TLabel
    Left = 120
    Top = 344
    Width = 140
    Height = 19
    Caption = 'Jumlah_pemesanan'
  end
  object lbl6: TLabel
    Left = 120
    Top = 408
    Width = 85
    Height = 19
    Caption = 'Total_harga'
  end
  object edt1: TEdit
    Left = 288
    Top = 64
    Width = 214
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 288
    Top = 128
    Width = 214
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 288
    Top = 192
    Width = 214
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 288
    Top = 264
    Width = 214
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 288
    Top = 344
    Width = 214
    Height = 27
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 288
    Top = 408
    Width = 214
    Height = 27
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 536
    Width = 681
    Height = 145
    DataSource = ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 120
    Top = 480
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 288
    Top = 480
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 464
    Top = 480
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 624
    Top = 480
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 10
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
    Left = 600
    Top = 72
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM pemesanan')
    Params = <>
    Left = 656
    Top = 72
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 720
    Top = 72
  end
end
