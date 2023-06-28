unit FormLatihanMandiriBasisData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, DB, ADODB, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, StdCtrls, Grids, DBGrids;

type
  TForm14 = class(TForm)
    lbl3: TLabel;
    dbgrd1: TDBGrid;
    btn1: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation



{$R *.dfm}

procedure TForm14.btn1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa, hari as hari from tjadwal group by hari');



qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm14.btn3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from tjadwal');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm14.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm14.btn5Click(Sender: TObject);
begin
Form14.Close;
end;

procedure TForm14.btn2Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

end.
