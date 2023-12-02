object Fkonfirmasi: TFkonfirmasi
  Left = 730
  Top = 160
  Width = 890
  Height = 675
  Caption = 'Tabel Konfirmasi'
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
    Left = 80
    Top = 48
    Width = 109
    Height = 19
    Caption = 'No_Pemesanan'
  end
  object lbl2: TLabel
    Left = 80
    Top = 104
    Width = 42
    Height = 19
    Caption = 'No_id'
  end
  object lbl3: TLabel
    Left = 80
    Top = 160
    Width = 59
    Height = 19
    Caption = 'No_tiket'
  end
  object lbl4: TLabel
    Left = 80
    Top = 216
    Width = 75
    Height = 19
    Caption = 'Konfirmasi'
  end
  object lbl5: TLabel
    Left = 80
    Top = 280
    Width = 84
    Height = 19
    Caption = 'Tgl_dimulai'
  end
  object edt1: TEdit
    Left = 232
    Top = 48
    Width = 242
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 232
    Top = 104
    Width = 242
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 232
    Top = 160
    Width = 242
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 232
    Top = 216
    Width = 242
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 232
    Top = 280
    Width = 242
    Height = 27
    TabOrder = 4
  end
  object btn1: TButton
    Left = 232
    Top = 344
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 384
    Top = 344
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 552
    Top = 344
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 712
    Top = 344
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 432
    Width = 473
    Height = 145
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
    Properties.Strings = (
      ''
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 0
    Database = 'pemesanan_tiket_konser'
    User = 'root'
    Protocol = 'mysql-5'
    Left = 656
    Top = 48
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM konfirmasi')
    Params = <>
    Left = 720
    Top = 48
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 784
    Top = 48
  end
end
