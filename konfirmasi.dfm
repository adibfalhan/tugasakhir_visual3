object Fkonfirmasi: TFkonfirmasi
  Left = 482
  Top = 281
  Width = 890
  Height = 675
  Caption = 'Form Konfirmasi'
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
    Left = 80
    Top = 344
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 232
    Top = 344
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 400
    Top = 344
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 560
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
  object btn5: TButton
    Left = 632
    Top = 472
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
  object frxKonfirmasi: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45266.291379965300000000
    ReportOptions.LastChange = 45266.448352129630000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 712
    Top = 136
    Datasets = <
      item
        DataSet = frxdbKonfirmasi
        DataSetName = 'frxdbKonfirmasi'
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
            'LAPORAN TABEL KONFIRMASI')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 94.488250000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 117.165430000000000000
          Top = 18.897650000000000000
          Width = 120.944960000000000000
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
        object Memo2: TfrxMemoView
          Left = 238.110390000000000000
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
            'No Id')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 325.039580000000000000
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
            'No Tiket')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 457.323130000000000000
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
          Left = 559.370440000000000000
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
            'Tanggal Dimulai')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbKonfirmasi
        DataSetName = 'frxdbKonfirmasi'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 117.165430000000000000
          Width = 120.944960000000000000
          Height = 26.456710000000000000
          DataField = 'no_pemesanan'
          DataSet = frxdbKonfirmasi
          DataSetName = 'frxdbKonfirmasi'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKonfirmasi."no_pemesanan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 238.110390000000000000
          Width = 86.929190000000000000
          Height = 26.456710000000000000
          DataField = 'no_id'
          DataSet = frxdbKonfirmasi
          DataSetName = 'frxdbKonfirmasi'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKonfirmasi."no_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 325.039580000000000000
          Width = 132.283550000000000000
          Height = 26.456710000000000000
          DataField = 'no_tiket'
          DataSet = frxdbKonfirmasi
          DataSetName = 'frxdbKonfirmasi'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKonfirmasi."no_tiket"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 457.323130000000000000
          Width = 102.047310000000000000
          Height = 26.456710000000000000
          DataField = 'Konfirmasi'
          DataSet = frxdbKonfirmasi
          DataSetName = 'frxdbKonfirmasi'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKonfirmasi."Konfirmasi"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 559.370440000000000000
          Width = 105.826840000000000000
          Height = 26.456710000000000000
          DataField = 'Tgl_dimulai'
          DataSet = frxdbKonfirmasi
          DataSetName = 'frxdbKonfirmasi'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbKonfirmasi."Tgl_dimulai"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbKonfirmasi: TfrxDBDataset
    UserName = 'frxdbKonfirmasi'
    CloseDataSource = False
    DataSet = zqry1
    Left = 800
    Top = 136
  end
end
