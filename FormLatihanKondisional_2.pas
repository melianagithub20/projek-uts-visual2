unit FormLatihanKondisional_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    lbl6: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var
   nil1, nil2, nil3, hasil : real ;
   b1, b2, b3 : real;
   grade :string;
begin
    //berfungsi untuk mengambil data nilai
     nil1 := strtofloat(edt1.Text);
     nil2 := strtofloat(edt2.Text);
     nil3 := strtofloat(edt3.Text);

     //mengambil pesan data bobot
     b1 := strtofloat(edt6.Text)/100;
     b2 := strtofloat(edt7.Text)/100;
     b3 := strtofloat(edt8.Text)/100;

     //menghitung nilai akhir
     hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

     //menentukan grade nilai
     if (hasil >= 80) then
     grade:='A'
     else
     if (hasil >= 70) then
     grade :='B'
     else
     if (hasil >= 60) then
     grade := 'C'
     else
     if (hasil >= 50) then
     grade :='D'
     else
     grade :='E';
     
     //Hasil dari proses....
     edt4.Text := floattostr(hasil);
     edt5.Text := grade;

end;

procedure TForm5.btn2Click(Sender: TObject);
begin
 edt1.Text := '0';
 edt2.Text := '0';
 edt3.Text := '0';
 edt4.Text := '';
 edt5.Text := '';
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
