object Form2: TForm2
  Left = 304
  Top = 156
  Width = 419
  Height = 316
  Caption = 'HALAMAN MENU MASTER'
  Color = 8421440
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl3: TLabel
    Left = 216
    Top = 200
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
  object mm1: TMainMenu
    Left = 304
    Top = 8
    object FILE1: TMenuItem
      Caption = 'PROFIL'
      OnClick = FILE1Click
    end
    object MENUMASTER1: TMenuItem
      Caption = 'MENU MASTER'
      object LATIHANKALKULATOR1: TMenuItem
        Caption = 'KALKULATOR '
        OnClick = LATIHANKALKULATOR1Click
      end
      object PRAKTEKMANDIRI11: TMenuItem
        Caption = 'PRAKTEK MANDIRI 1'
        OnClick = PRAKTEKMANDIRI11Click
      end
      object LATIHAN02KONDISIONAL1: TMenuItem
        Caption = 'LATIHAN 02 KONDISIONAL'
        OnClick = LATIHAN02KONDISIONAL1Click
      end
      object MANDIRI02KONDISIONAL1: TMenuItem
        Caption = 'MANDIRI 02 KONDISIONAL'
        OnClick = MANDIRI02KONDISIONAL1Click
      end
      object GRAFIKDANSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK DAN STRINGGRID'
        OnClick = GRAFIKDANSTRINGGRID1Click
      end
      object UGASMANDIRI03GRAFIKSTRINGGRID1: TMenuItem
        Caption = ' TUGAS MANDIRI 03 (GRAFIK & STRINGGRID)'
        OnClick = UGASMANDIRI03GRAFIKSTRINGGRID1Click
      end
      object UGASMANDIRI04GRAFIKSTRINGGRID1: TMenuItem
        Caption = '  TUGAS MANDIRI 04 (GRAFIK_STRINGGRID)'
        OnClick = UGASMANDIRI04GRAFIKSTRINGGRID1Click
      end
      object UPDATETUGASMANDIRI04GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'UPDATE_TUGAS MANDIRI 04 (GRAFIK & STRINGGRID)'
        OnClick = UPDATETUGASMANDIRI04GRAFIKSTRINGGRID1Click
      end
      object LATIHANBASISDATAJADWAL1: TMenuItem
        Caption = 'LATIHAN BASIS DATA (JADWAL)'
        OnClick = LATIHANBASISDATAJADWAL1Click
      end
      object LATIHANMANDIRIBASISDATA1: TMenuItem
        Caption = 'LATIHAN MANDIRI BASISDATA'
        OnClick = LATIHANMANDIRIBASISDATA1Click
      end
    end
    object KELUAR1: TMenuItem
      Caption = 'KELUAR'
      OnClick = KELUAR1Click
    end
  end
end
