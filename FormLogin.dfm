object Form1: TForm1
  Left = 337
  Top = 133
  Width = 351
  Height = 371
  Caption = 'HALAMAN LOGIN'
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
    Left = 80
    Top = 96
    Width = 60
    Height = 13
    Caption = 'USERNAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 136
    Width = 64
    Height = 13
    Caption = 'PASSWORD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 168
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
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 88
    Top = 216
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 208
    Top = 216
    Width = 75
    Height = 25
    Caption = 'EXIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from tlogin')
    Left = 160
    Top = 24
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\22' +
      '10010022_MELIANA_UTS_VISUAL_II\database.mdb;Mode=Share Deny None' +
      ';Persist Security Info=False;Jet OLEDB:System database="";Jet OL' +
      'EDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:En' +
      'gine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global P' +
      'artial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB' +
      ':New Database Password="";Jet OLEDB:Create System Database=False' +
      ';Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on' +
      ' Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Je' +
      't OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 96
    Top = 24
  end
end
