object Ftiket: TFtiket
  Left = 448
  Top = 245
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
    OnClick = btn1Click
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
  object btn5: TButton
    Left = 544
    Top = 272
    Width = 137
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
  object frxTiket: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45266.291379965300000000
    ReportOptions.LastChange = 45266.451938229170000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 648
    Top = 168
    Datasets = <
      item
        DataSet = frxdbTiket
        DataSetName = 'frxdbTiket'
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
            'LAPORAN TABEL TIKET')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 86.929190000000000000
          Top = 18.897650000000000000
          Width = 56.692950000000000000
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
            'No Tiket')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 230.551330000000000000
          Top = 18.897650000000000000
          Width = 132.283550000000000000
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
            'Harga Tiket')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 362.834880000000000000
          Top = 18.897650000000000000
          Width = 117.165430000000000000
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
            'Judul Konser')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 480.000310000000000000
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
            'Lokasi')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 604.724800000000000000
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
            'Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbTiket
        DataSetName = 'frxdbTiket'
        RowCount = 0
        object Memo7: TfrxMemoView
          Left = 86.929190000000000000
          Width = 56.692950000000000000
          Height = 26.456710000000000000
          DataField = 'id'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 143.622140000000000000
          Width = 86.929190000000000000
          Height = 26.456710000000000000
          DataField = 'no_tiket'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."no_tiket"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 230.551330000000000000
          Width = 132.283550000000000000
          Height = 26.456710000000000000
          DataField = 'harga_tiket'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."harga_tiket"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 362.834880000000000000
          Width = 117.165430000000000000
          Height = 26.456710000000000000
          DataField = 'judul_konser'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."judul_konser"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 480.000310000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          DataField = 'lokasi'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."lokasi"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 604.724800000000000000
          Width = 105.826840000000000000
          Height = 26.456710000000000000
          DataField = 'kelas'
          DataSet = frxdbTiket
          DataSetName = 'frxdbTiket'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbTiket."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbTiket: TfrxDBDataset
    UserName = 'frxdbTiket'
    CloseDataSource = False
    DataSet = zqry1
    Left = 736
    Top = 168
  end
end
