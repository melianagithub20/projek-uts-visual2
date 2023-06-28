object Form12: TForm12
  Left = -8
  Top = -8
  Width = 1382
  Height = 744
  Caption = 'FORM CETAK QREPORT'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object qckrp1: TQuickRep
    Left = 72
    Top = 56
    Width = 1344
    Height = 816
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = Legal
    Page.Values = (
      127.000000000000000000
      2159.000000000000000000
      127.000000000000000000
      3556.000000000000000000
      127.000000000000000000
      127.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Inches
    Zoom = 100
    object qrbndPageHeaderBand1: TQRBand
      Left = 48
      Top = 48
      Width = 1248
      Height = 81
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        214.312500000000000000
        3302.000000000000000000)
      BandType = rbPageHeader
      object qrlbl1: TQRLabel
        Left = 333
        Top = 22
        Width = 371
        Height = 31
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          82.020833333333330000
          881.062500000000000000
          58.208333333333330000
          981.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'LAPORAN DATA JADWAL KULIAH'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Bauhaus 93'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
    end
    object qrbndColumnHeaderBand1: TQRBand
      Left = 48
      Top = 129
      Width = 1248
      Height = 88
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clRed
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        232.833333333333300000
        3302.000000000000000000)
      BandType = rbColumnHeader
      object qrshp2: TQRShape
        Left = 152
        Top = 24
        Width = 153
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          402.166666666666700000
          63.500000000000000000
          404.812500000000000000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp3: TQRShape
        Left = 304
        Top = 24
        Width = 121
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          804.333333333333300000
          63.500000000000000000
          320.145833333333300000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp4: TQRShape
        Left = 424
        Top = 24
        Width = 89
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1121.833333333333000000
          63.500000000000000000
          235.479166666666700000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp5: TQRShape
        Left = 512
        Top = 24
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1354.666666666667000000
          63.500000000000000000
          256.645833333333300000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp6: TQRShape
        Left = 608
        Top = 24
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1608.666666666667000000
          63.500000000000000000
          298.979166666666700000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp7: TQRShape
        Left = 712
        Top = 24
        Width = 121
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1883.833333333333000000
          63.500000000000000000
          320.145833333333300000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrshp8: TQRShape
        Left = 832
        Top = 24
        Width = 145
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          2201.333333333333000000
          63.500000000000000000
          383.645833333333300000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrlbl2: TQRLabel
        Left = 8
        Top = 32
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          21.166666666666670000
          84.666666666666670000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'JAM MULAI'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl3: TQRLabel
        Left = 192
        Top = 32
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          508.000000000000000000
          84.666666666666670000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'JAM AKHIR'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl4: TQRLabel
        Left = 352
        Top = 32
        Width = 31
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          931.333333333333300000
          84.666666666666670000
          82.020833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HARI'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl5: TQRLabel
        Left = 432
        Top = 32
        Width = 62
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1143.000000000000000000
          84.666666666666670000
          164.041666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TANGGAL'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl6: TQRLabel
        Left = 528
        Top = 32
        Width = 47
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1397.000000000000000000
          84.666666666666670000
          124.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'RUANG'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRLabel1: TQRLabel
        Left = 624
        Top = 32
        Width = 83
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1651.000000000000000000
          84.666666666666670000
          219.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'MATAKULIAH'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl7: TQRLabel
        Left = 736
        Top = 32
        Width = 44
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1947.333333333333000000
          84.666666666666670000
          116.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'KELAS'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrlbl8: TQRLabel
        Left = 848
        Top = 32
        Width = 120
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2243.666666666667000000
          84.666666666666670000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'KEHADIRAN TOTAL'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrshp1: TQRShape
        Left = 8
        Top = 24
        Width = 145
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          21.166666666666670000
          63.500000000000000000
          383.645833333333300000)
        Brush.Color = clBlue
        Shape = qrsRectangle
      end
      object qrlbl9: TQRLabel
        Left = 24
        Top = 32
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          84.666666666666670000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'JAM MULAI'
        Color = clWhite
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
    end
    object qrbndDetailBand1: TQRBand
      Left = 48
      Top = 217
      Width = 1248
      Height = 48
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        127.000000000000000000
        3302.000000000000000000)
      BandType = rbDetail
      object qrdbtxtjam_mulai: TQRDBText
        Left = 8
        Top = 16
        Width = 60
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          21.166666666666670000
          42.333333333333330000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'jam_mulai'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtjam_akhir: TQRDBText
        Left = 176
        Top = 16
        Width = 57
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          465.666666666666700000
          42.333333333333330000
          150.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'jam_akhir'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxthari: TQRDBText
        Left = 336
        Top = 16
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          889.000000000000000000
          42.333333333333330000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'hari'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxttanggal: TQRDBText
        Left = 432
        Top = 16
        Width = 43
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1143.000000000000000000
          42.333333333333330000
          113.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'tanggal'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtruang: TQRDBText
        Left = 528
        Top = 16
        Width = 33
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1397.000000000000000000
          42.333333333333330000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'ruang'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtmatkul: TQRDBText
        Left = 616
        Top = 16
        Width = 40
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1629.833333333333000000
          42.333333333333330000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'matkul'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtkelas: TQRDBText
        Left = 744
        Top = 16
        Width = 32
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1968.500000000000000000
          42.333333333333330000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'kelas'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtkehadiran_total: TQRDBText
        Left = 856
        Top = 16
        Width = 89
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2264.833333333333000000
          42.333333333333330000
          235.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form11.qry1
        DataField = 'kehadiran_total'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
    end
  end
end
