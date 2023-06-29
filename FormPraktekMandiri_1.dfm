object Form4: TForm4
  Left = 848
  Top = 189
  Width = 455
  Height = 415
  Caption = 'PRAKTEK MANDIRI_1'
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
    Top = 16
    Width = 269
    Height = 17
    Caption = 'PRAKTEK MANDIRI_1 KALKULATOR'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 64
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl3: TLabel
    Left = 48
    Top = 88
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object lbl8: TLabel
    Left = 264
    Top = 344
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
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 280
    Top = 64
    Width = 105
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 56
    Top = 144
    Width = 329
    Height = 161
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl4: TLabel
      Left = 24
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl5: TLabel
      Left = 24
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl6: TLabel
      Left = 24
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl7: TLabel
      Left = 24
      Top = 120
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 120
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 120
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 120
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 256
      Top = 24
      Width = 57
      Height = 17
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 256
      Top = 56
      Width = 57
      Height = 17
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 256
      Top = 88
      Width = 57
      Height = 17
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 256
      Top = 120
      Width = 57
      Height = 17
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
