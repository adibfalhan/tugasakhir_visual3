object Fpelanggan: TFpelanggan
  Left = 949
  Top = 167
  Width = 889
  Height = 675
  Caption = 'Tabel Pelanggan'
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
    Left = 40
    Top = 48
    Width = 41
    Height = 19
    Caption = 'Nama'
  end
  object lbl2: TLabel
    Left = 40
    Top = 104
    Width = 39
    Height = 19
    Caption = 'Email'
  end
  object lbl3: TLabel
    Left = 40
    Top = 160
    Width = 50
    Height = 19
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 40
    Top = 216
    Width = 57
    Height = 19
    Caption = 'Telepon'
  end
  object lbl5: TLabel
    Left = 40
    Top = 272
    Width = 43
    Height = 19
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 168
    Top = 48
    Width = 314
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 104
    Width = 314
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 168
    Top = 160
    Width = 314
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 168
    Top = 216
    Width = 314
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 168
    Top = 272
    Width = 314
    Height = 27
    TabOrder = 4
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 384
    Width = 817
    Height = 209
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 160
    Top = 328
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 280
    Top = 328
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 416
    Top = 328
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 552
    Top = 328
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
    Left = 672
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM pelanggan')
    Params = <>
    Left = 720
    Top = 64
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 768
    Top = 64
  end
end
