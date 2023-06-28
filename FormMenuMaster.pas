unit FormMenuMaster;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    MENUMASTER1: TMenuItem;
    PENGATURAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    KELUAR1: TMenuItem;
    LATIHANKALKULATOR1: TMenuItem;
    PRAKTEKMANDIRI11: TMenuItem;
    LATIHAN02KONDISIONAL1: TMenuItem;
    MANDIRI02KONDISIONAL1: TMenuItem;
    GRAFIKDANSTRINGGRID1: TMenuItem;
    UGASMANDIRI03GRAFIKSTRINGGRID1: TMenuItem;
    UGASMANDIRI04GRAFIKSTRINGGRID1: TMenuItem;
    UPDATETUGASMANDIRI04GRAFIKSTRINGGRID1: TMenuItem;
    LATIHANBASISDATAJADWAL1: TMenuItem;
    lbl3: TLabel;
    LATIHANMANDIRIBASISDATA1: TMenuItem;
    procedure LATIHANKALKULATOR1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI11Click(Sender: TObject);
    procedure MANDIRI02KONDISIONAL1Click(Sender: TObject);
    procedure LATIHAN02KONDISIONAL1Click(Sender: TObject);
    procedure GRAFIKDANSTRINGGRID1Click(Sender: TObject);
    procedure UGASMANDIRI03GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure UGASMANDIRI04GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure UPDATETUGASMANDIRI04GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure LATIHANBASISDATAJADWAL1Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
    procedure LATIHANMANDIRIBASISDATA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses FormLatihanKalkulator, FormPraktekMandiri_1, FormLatihanKondisional_2,
  FormTugasMandiriKondisional_2, FormGrafikStringgrid,
  FormTugasMandiriGrafikStringgrid, FromTugasMandiri04_GrafikStringgrid,
  FromUpdateTugasMandiri04_GrafikStringgrid, FormLatihanBasisData_Jadwal,
  FormLatihanMandiriBasisData;

{$R *.dfm}

procedure TForm2.LATIHANKALKULATOR1Click(Sender: TObject);
begin
  hide;
  form3.Show;
end;

procedure TForm2.PRAKTEKMANDIRI11Click(Sender: TObject);
begin
  hide;
  form4.Show;
end;

procedure TForm2.LATIHAN02KONDISIONAL1Click(Sender: TObject);
begin
  hide;
  form5.Show;
end;

procedure TForm2.MANDIRI02KONDISIONAL1Click(Sender: TObject);
begin
  hide;
  form6.Show;

end;

procedure TForm2.GRAFIKDANSTRINGGRID1Click(Sender: TObject);
begin
  hide;
  Form7.Show;

end;

procedure TForm2.UGASMANDIRI03GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
  hide;
  form8.Show;
end;

procedure TForm2.UGASMANDIRI04GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
  hide;
  Form9.Show;
end;

procedure TForm2.UPDATETUGASMANDIRI04GRAFIKSTRINGGRID1Click(
  Sender: TObject);
begin
  hide;
  form10.Show;
end;

procedure TForm2.LATIHANBASISDATAJADWAL1Click(Sender: TObject);
begin
  hide;
  Form11.Show;
end;

procedure TForm2.KELUAR1Click(Sender: TObject);
begin
Form2.Close;
end;

procedure TForm2.LATIHANMANDIRIBASISDATA1Click(Sender: TObject);
begin
  hide;
  Form14.Show;
end;

end.
