object Form8: TForm8
  Left = 592
  Top = 109
  Width = 536
  Height = 479
  Caption = ' TUGAS MANDIRI 03 (GRAFIK & STRINGGRID)'
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
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl4: TLabel
    Left = 368
    Top = 384
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
  object Edit1: TEdit
    Left = 128
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 32
    Top = 144
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 128
    Top = 144
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 256
    Top = 16
    Width = 248
    Height = 120
    TabOrder = 4
  end
  object cht1: TChart
    Left = 32
    Top = 192
    Width = 449
    Height = 177
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object cbb1: TComboBox
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
end
