object Form11: TForm11
  Left = 245
  Top = 145
  Width = 1085
  Height = 575
  Caption = 'LATIHAN BASIS DATA (JADWAL)'
  Color = 8421631
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl3: TLabel
    Left = 768
    Top = 504
    Width = 123
    Height = 13
    Caption = '2210010022 MELIANA'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 96
    Width = 873
    Height = 112
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 185
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 127
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Width = 84
        Visible = True
      end>
  end
  object btn1: TButton
    Left = 584
    Top = 24
    Width = 145
    Height = 33
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 24
    Top = 248
    Width = 865
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 2
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object btn2: TButton
    Left = 481
    Top = 24
    Width = 88
    Height = 33
    Caption = 'PRINT JADWAL'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 393
    Top = 24
    Width = 72
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 257
    Top = 24
    Width = 120
    Height = 33
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 5
  end
  object btn5: TButton
    Left = 744
    Top = 24
    Width = 57
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 6
    OnClick = btn5Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\2210010022_MELIA' +
      'NA_UTS_VISUAL_II\database.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 120
    Top = 16
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45102.786982199100000000
    ReportOptions.LastChange = 45102.973843807900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnClickObject = frxrprt1ClickObject
    Left = 928
    Top = 88
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object PageHeader1: TfrxPageHeader
        Height = 136.063080000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 173.858380000000000000
          Top = 18.897650000000000000
          Width = 427.086890000000000000
          Height = 60.472480000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN JADWAL PRAKTIKUM '
            'KELAS NO REGULER'
            'UNISKA BANJARBARU')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 109.606370000000000000
          Width = 45.354360000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 56.692950000000000000
          Top = 109.606370000000000000
          Width = 177.637910000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KELAS')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 234.330860000000000000
          Top = 109.606370000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MATKUL')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 362.834880000000000000
          Top = 109.606370000000000000
          Width = 120.944960000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 483.779840000000000000
          Top = 109.606370000000000000
          Width = 173.858380000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'RUANG')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 657.638220000000000000
          Top = 109.606370000000000000
          Width = 136.063080000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TOTAL KEHADIRAN')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 215.433210000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[Line#]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 56.692950000000000000
          Width = 177.637910000000000000
          Height = 37.795300000000000000
          TagStr = '(frxdbdtst1.'#39'kelas'#39')'
          Color = clWhite
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kelas"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 234.330860000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."matkul"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 362.834880000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tanggal"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 483.779840000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."ruang"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 657.638220000000000000
          Width = 136.063080000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kehadiran_total"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Height = 75.590600000000000000
        ParentFont = False
        Top = 275.905690000000000000
        Width = 793.701300000000000000
        object Memo14: TfrxMemoView
          Left = 464.882190000000000000
          Top = 26.456710000000000000
          Width = 192.756030000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TOTAL SEMUA KEHADIRAN :')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 657.638220000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxdbdtst1."kehadiran_total">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = qry1
    Left = 984
    Top = 88
  end
  object frxrprt2: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45102.786982199100000000
    ReportOptions.LastChange = 45103.682227963000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 928
    Top = 144
    Datasets = <
      item
        DataSet = frxdbdtst2
        DataSetName = 'frxdbdtst2'
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
      object PageHeader1: TfrxPageHeader
        Height = 56.692950000000000000
        Top = 113.385900000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 18.897650000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 56.692950000000000000
          Top = 18.897650000000000000
          Width = 117.165430000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KELAS')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 173.858380000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MATKUL')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 464.882190000000000000
          Top = 18.897650000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 585.827150000000000000
          Top = 18.897650000000000000
          Width = 109.606370000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'RUANG')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 695.433520000000000000
          Top = 18.897650000000000000
          Width = 98.267780000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TOTAL '
            'KEHADIRAN')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 275.905690000000000000
          Top = 18.897650000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'WAKTU')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 275.905690000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MULAI')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 370.393940000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'SELESAI')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 230.551330000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst2
        DataSetName = 'frxdbdtst2'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[Line#]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 56.692950000000000000
          Width = 117.165430000000000000
          Height = 37.795300000000000000
          DataField = 'kelas'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."kelas"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 173.858380000000000000
          Width = 102.047310000000000000
          Height = 37.795300000000000000
          DataField = 'matkul'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."matkul"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 464.882190000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DataField = 'tanggal'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."tanggal"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 585.827150000000000000
          Width = 109.606370000000000000
          Height = 37.795300000000000000
          DataField = 'ruang'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."ruang"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 695.433520000000000000
          Width = 98.267780000000000000
          Height = 37.795300000000000000
          DataField = 'kehadiran_total'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."kehadiran_total"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 275.905690000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          DataField = 'jam_mulai'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."jam_mulai"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 370.393940000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          DataField = 'jam_akhir'
          DataSet = frxdbdtst2
          DataSetName = 'frxdbdtst2'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst2."jam_akhir"]')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 162.519790000000000000
          Top = 3.779530000000000000
          Width = 427.086890000000000000
          Height = 60.472480000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN JADWAL PRAKTIKUM '
            'KELAS NO REGULER'
            'UNISKA BANJARBARU')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 98.267780000000000000
        Top = 291.023810000000000000
        Width = 793.701300000000000000
        object Memo19: TfrxMemoView
          Left = 434.645950000000000000
          Top = 30.236240000000000000
          Width = 177.637910000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            'REKAP PERKELAS :')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 612.283860000000000000
          Top = 26.456710000000000000
          Width = 56.692950000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[COUNT(MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst2: TfrxDBDataset
    UserName = 'frxdbdtst2'
    CloseDataSource = False
    DataSet = qry1
    Left = 984
    Top = 144
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tjadwal')
    Left = 72
    Top = 16
  end
end
