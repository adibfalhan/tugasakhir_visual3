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
  object btn5: TButton
    Left = 528
    Top = 256
    Width = 113
    Height = 33
    Caption = 'VIEW REPORT'
    TabOrder = 10
    OnClick = btn5Click
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
  object frxPembatalan: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45266.291379965300000000
    ReportOptions.LastChange = 45266.441064282410000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 688
    Top = 136
    Datasets = <
      item
        DataSet = frxdbPembatalan
        DataSetName = 'frxdbPembatalan'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo13: TfrxMemoView
          Left = 275.905690000000000000
          Top = 11.338590000000000000
          Width = 238.110390000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN TABEL PEMBATALAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 64.252010000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Id')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 143.622140000000000000
          Top = 18.897650000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'No Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 253.228510000000000000
          Top = 18.897650000000000000
          Width = 105.826840000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'No Tiket')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 359.055350000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Konfirmasi')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 461.102660000000000000
          Top = 18.897650000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Jumlah Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 597.165740000000000000
          Top = 18.897650000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbPembatalan
        DataSetName = 'frxdbPembatalan'
        RowCount = 0
        object Memo7: TfrxMemoView
          Left = 64.252010000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataField = 'id'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 143.622140000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          DataField = 'no_pemesanan'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."no_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 253.228510000000000000
          Width = 105.826840000000000000
          Height = 26.456710000000000000
          DataField = 'no_tiket'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."no_tiket"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 359.055350000000000000
          Width = 102.047310000000000000
          Height = 26.456710000000000000
          DataField = 'Konfirmasi'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."Konfirmasi"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 461.102660000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DataField = 'Jumlah_pemesanan'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."Jumlah_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 597.165740000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DataField = 'Tgl_pemesanan'
          DataSet = frxdbPembatalan
          DataSetName = 'frxdbPembatalan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPembatalan."Tgl_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbPembatalan: TfrxDBDataset
    UserName = 'frxdbPembatalan'
    CloseDataSource = False
    DataSet = zqry1
    Left = 768
    Top = 120
  end
end
