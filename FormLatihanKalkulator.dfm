object Form3: TForm3
  Left = 480
  Top = 100
  Width = 398
  Height = 365
  Caption = 'LATIHAN KALKULATOR (PERTAMBAHAN)'
  Color = 8421631
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 88
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 88
    Top = 168
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object lbl4: TLabel
    Left = 104
    Top = 56
    Width = 173
    Height = 18
    Caption = 'LATIHAN KALKULATOR'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 144
    Top = 296
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
  object edt1: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 144
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 88
    Top = 224
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 288
    Top = 224
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 5
    OnClick = btn3Click
  end
end
