object Ftiket: TFtiket
  Left = 552
  Top = 186
  Width = 853
  Height = 689
  Caption = 'Tabel Tiket'
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
    Left = 88
    Top = 56
    Width = 59
    Height = 19
    Caption = 'No_tiket'
  end
  object lbl2: TLabel
    Left = 88
    Top = 120
    Width = 81
    Height = 19
    Caption = 'Harga_tiket'
  end
  object lbl3: TLabel
    Left = 88
    Top = 176
    Width = 94
    Height = 19
    Caption = 'Judul_konser'
  end
  object lbl4: TLabel
    Left = 88
    Top = 240
    Width = 44
    Height = 19
    Caption = 'Lokasi'
  end
  object lbl5: TLabel
    Left = 88
    Top = 304
    Width = 36
    Height = 19
    Caption = 'Kelas'
  end
  object edt1: TEdit
    Left = 224
    Top = 56
    Width = 272
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 224
    Top = 120
    Width = 272
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 224
    Top = 176
    Width = 272
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 224
    Top = 240
    Width = 272
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 224
    Top = 304
    Width = 272
    Height = 27
    TabOrder = 4
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 448
    Width = 713
    Height = 153
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 136
    Top = 376
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 312
    Top = 376
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 488
    Top = 376
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 656
    Top = 376
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 9
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
    Left = 624
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tiket')
    Params = <>
    Left = 688
    Top = 64
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 752
    Top = 64
  end
end
