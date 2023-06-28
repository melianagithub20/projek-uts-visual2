unit FromUpdateTugasMandiri04_GrafikStringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt2: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn3: TButton;
    btn4: TButton;
    lbl4: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  

  procedure charadd;
 private
 { Private declarations }
 public
 { Public declarations }
 end;


var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.charadd; //Chart
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;

procedure TForm10.btn1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -
1);
strngrd1.Cells[1,strngrd1.RowCount -1] := edt2.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
charadd;//procedure
end;

procedure TForm10.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';
strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=70;
strngrd1.ColWidths[2]:=170;
strngrd1.ColWidths[3]:=100;
end;

procedure TForm10.btn2Click(Sender: TObject);
var a,b:Integer;
begin
a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];
strngrd1.RowCount:=strngrd1.RowCount-1;
charadd; //procedure
end;





procedure TForm10.btn3Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all
charadd; //procedure
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
Form10.Close;
end;

end.
