object Form9: TForm9
  Left = 628
  Top = 51
  Width = 625
  Height = 579
  Caption = ' TUGAS MANDIRI 04 (GRAFIK & STRINGGRID)'
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
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object lbl4: TLabel
    Left = 456
    Top = 496
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
  object edt2: TEdit
    Left = 136
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 280
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 1
  end
  object btn1: TButton
    Left = 48
    Top = 176
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 176
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 136
    Top = 16
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 4
  end
  object cbb2: TComboBox
    Left = 136
    Top = 88
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
  object cht1: TChart
    Left = 16
    Top = 224
    Width = 400
    Height = 250
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
    TabOrder = 6
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
end
