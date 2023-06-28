unit FormLatihanBasisData_Jadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, StdCtrls, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, frxClass, frxDBSet;

type
  TForm11 = class(TForm)
    con1: TADOConnection;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    btn1: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    frxrprt2: TfrxReport;
    frxdbdtst2: TfrxDBDataset;
    lbl3: TLabel;
    qry1: TADOQuery;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure frxrprt1ClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure btn6Click(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses FormPrint_LatihanBasisData;

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from tjadwal group by kelas');
qry1.Open;

cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm11.btn3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from tjadwal');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=60;dbgrd1.Columns[5].Width:=60;dbgrd1.Columns[6].Width:=110;dbgrd1.Columns[7].Width:=80;end;

procedure TForm11.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=60;dbgrd1.Columns[5].Width:=60;dbgrd1.Columns[6].Width:=110;dbgrd1.Columns[7].Width:=80;
end;

procedure TForm11.btn5Click(Sender: TObject);
begin
Form11.Close;
end;

procedure TForm11.btn2Click(Sender: TObject);
begin
     frxrprt1.ShowReport();
end;

procedure TForm11.frxrprt1ClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
      if View.Name ='Memo9' then
      begin
        qry1.SQL.Clear;
        qry1.SQL.Add('select*from tjadwal where kelas="'+view.TagStr+'"');
        qry1.Open;
        frxrprt2.ShowReport();

      end;
end;

procedure TForm11.btn6Click(Sender: TObject);
begin
       frxrprt2.ShowReport();
end;

end.
