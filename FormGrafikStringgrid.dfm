object Form7: TForm7
  Left = 558
  Top = 94
  Width = 658
  Height = 484
  Caption = 'GRAFIK DAN STRINGGRID'
  Color = 8421631
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 248
    Top = 24
    Width = 126
    Height = 13
    Caption = 'GRAFIK DAN STRINGGRID'
  end
  object lbl2: TLabel
    Left = 32
    Top = 72
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl3: TLabel
    Left = 32
    Top = 112
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object lbl4: TLabel
    Left = 496
    Top = 408
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
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 200
    Width = 249
    Height = 120
    TabOrder = 2
  end
  object btn2: TBitBtn
    Left = 32
    Top = 352
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 120
    Top = 352
    Width = 75
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 5
  end
  object btn4: TBitBtn
    Left = 208
    Top = 352
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn1: TButton
    Left = 112
    Top = 144
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 288
    Top = 72
    Width = 337
    Height = 193
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
    TabOrder = 7
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
