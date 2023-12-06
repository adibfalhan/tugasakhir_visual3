object Fpelanggan: TFpelanggan
  Left = 413
  Top = 192
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
  object btn5: TButton
    Left = 528
    Top = 184
    Width = 121
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
  object frxdbPelanggan: TfrxDBDataset
    UserName = 'frxdbPelanggan'
    CloseDataSource = False
    DataSet = zqry1
    Left = 800
    Top = 136
  end
  object frxPelanggan: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45266.291379965300000000
    ReportOptions.LastChange = 45266.425173750000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 712
    Top = 136
    Datasets = <
      item
        DataSet = frxdbPelanggan
        DataSetName = 'frxdbPelanggan'
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
            'LAPORAN TABEL PELANGGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 90.708720000000000000
          Top = 18.897650000000000000
          Width = 83.149660000000000000
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
          Left = 173.858380000000000000
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
            'Nama')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 260.787570000000000000
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
            'Email')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 393.071120000000000000
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
            'Alamat')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 495.118430000000000000
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
            'Telepon')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 600.945270000000000000
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
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbPelanggan
        DataSetName = 'frxdbPelanggan'
        RowCount = 0
        object Memo7: TfrxMemoView
          Left = 90.708720000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."id"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 173.858380000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'nama'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."nama"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 260.787570000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."email"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 393.071120000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."alamat"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 495.118430000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'telepon'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."telepon"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 600.945270000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'status'
          DataSet = frxdbPelanggan
          DataSetName = 'frxdbPelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbPelanggan."status"]')
          ParentFont = False
        end
      end
    end
  end
end
