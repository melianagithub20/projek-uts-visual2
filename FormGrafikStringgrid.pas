unit FormGrafikStringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, DbChart,
  Grids, DBGrids, Buttons, RzButton;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt2: TEdit;
    cbb1: TComboBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lbl4: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
   
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}


procedure TForm7.FormCreate(Sender: TObject);
begin
  cbb1.Items.Add('COVID 19');
  cbb1.Items.Add('FLU BIASA');
  cbb1.Items.Add('DEMAM');
  cbb1.Items.Add('RINDU');

 strngrd1.Cells[0,0]:='JENIS PENYAKIT';
 strngrd1.Cells[0,1]:='COVID 19';
 strngrd1.Cells[0,2]:='FLU BIASA';
 strngrd1.Cells[0,3]:='DEMAM';
 strngrd1.Cells[0,4]:='RINDU';
 strngrd1.Cells[1,0]:='JUMLAH';
 edt2.Text:='0';
 cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT')

end;

procedure TForm7.btn1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt2.Text;
end;


procedure TForm7.btn2Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to strngrd1.RowCount-1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[0,i]);
end;

procedure TForm7.btn4Click(Sender: TObject);
begin
   Application.Terminate;
end;

end.
