object Fpemesanan: TFpemesanan
  Left = 594
  Top = 148
  Width = 811
  Height = 810
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
    Left = 56
    Top = 64
    Width = 109
    Height = 19
    Caption = 'No_pemesanan'
  end
  object lbl2: TLabel
    Left = 56
    Top = 128
    Width = 59
    Height = 19
    Caption = 'No_tiket'
  end
  object lbl3: TLabel
    Left = 56
    Top = 192
    Width = 42
    Height = 19
    Caption = 'No_id'
  end
  object lbl4: TLabel
    Left = 56
    Top = 264
    Width = 112
    Height = 19
    Caption = 'Tgl_pemesanan'
  end
  object lbl5: TLabel
    Left = 56
    Top = 344
    Width = 140
    Height = 19
    Caption = 'Jumlah_pemesanan'
  end
  object lbl6: TLabel
    Left = 56
    Top = 408
    Width = 85
    Height = 19
    Caption = 'Total_harga'
  end
  object edt1: TEdit
    Left = 224
    Top = 64
    Width = 214
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 224
    Top = 128
    Width = 214
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 224
    Top = 192
    Width = 214
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 224
    Top = 264
    Width = 214
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 224
    Top = 344
    Width = 214
    Height = 27
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 224
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
    Left = 56
    Top = 480
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 224
    Top = 480
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 400
    Top = 480
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 552
    Top = 480
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 496
    Top = 336
    Width = 145
    Height = 33
    Caption = 'VIEW REPORT'
    TabOrder = 11
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
  object frxdbPemesanan: TfrxDBDataset
    UserName = 'frxdbPemesanan'
    CloseDataSource = False
    DataSet = zqry1
    Left = 720
    Top = 192
  end
  object frxPemesanan: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45266.291379965300000000
    ReportOptions.LastChange = 45266.317487557870000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 640
    Top = 200
    Datasets = <
      item
        DataSet = frxdbPemesanan
        DataSetName = 'frxdbPemesanan'
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
          Width = 222.992270000000000000
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
            'LAPORAN TABEL PEMESANAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 52.913420000000000000
          Top = 18.897650000000000000
          Width = 124.724490000000000000
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
            'No_Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 177.637910000000000000
          Top = 18.897650000000000000
          Width = 86.929190000000000000
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
            'No_Tiket')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 264.567100000000000000
          Top = 18.897650000000000000
          Width = 75.590600000000000000
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
            'No_Id')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 340.157700000000000000
          Top = 18.897650000000000000
          Width = 124.724490000000000000
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
            'Tgl_Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 464.882190000000000000
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
            'Jumlah_Pemesanan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 600.945270000000000000
          Top = 18.897650000000000000
          Width = 124.724490000000000000
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
            'Total_Harga')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbPemesanan
        DataSetName = 'frxdbPemesanan'
        RowCount = 0
        object Memo7: TfrxMemoView
          Left = 52.913420000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          DataField = 'no_pemesanan'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."no_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 177.637910000000000000
          Width = 86.929190000000000000
          Height = 26.456710000000000000
          DataField = 'no_tiket'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."no_tiket"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          DataField = 'no_id'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."no_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 340.157700000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          DataField = 'Tgl_pemesanan'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."Tgl_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 464.882190000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DataField = 'Jumlah_pemesanan'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."Jumlah_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 600.945270000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          DataField = 'Total_harga'
          DataSet = frxdbPemesanan
          DataSetName = 'frxdbPemesanan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbPemesanan."Total_harga"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
