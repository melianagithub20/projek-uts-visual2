unit FormPrint_LatihanBasisData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls;

type
  TForm12 = class(TForm)
    qckrp1: TQuickRep;
    qrbndPageHeaderBand1: TQRBand;
    qrbndColumnHeaderBand1: TQRBand;
    qrbndDetailBand1: TQRBand;
    qrlbl1: TQRLabel;
    qrshp2: TQRShape;
    qrshp3: TQRShape;
    qrshp4: TQRShape;
    qrshp5: TQRShape;
    qrshp6: TQRShape;
    qrshp7: TQRShape;
    qrshp8: TQRShape;
    qrdbtxtjam_mulai: TQRDBText;
    qrdbtxtjam_akhir: TQRDBText;
    qrdbtxthari: TQRDBText;
    qrdbtxttanggal: TQRDBText;
    qrdbtxtruang: TQRDBText;
    qrdbtxtmatkul: TQRDBText;
    qrdbtxtkelas: TQRDBText;
    qrdbtxtkehadiran_total: TQRDBText;
    qrlbl2: TQRLabel;
    qrlbl3: TQRLabel;
    qrlbl4: TQRLabel;
    qrlbl5: TQRLabel;
    qrlbl6: TQRLabel;
    QRLabel1: TQRLabel;
    qrlbl7: TQRLabel;
    qrlbl8: TQRLabel;
    qrshp1: TQRShape;
    qrlbl9: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses
  FormLatihanBasisData_Jadwal;

{$R *.dfm}

end.
