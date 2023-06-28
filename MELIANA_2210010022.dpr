program MELIANA_2210010022;

uses
  Forms,
  FormLogin in 'FormLogin.pas' {Form1},
  FormMenuMaster in 'FormMenuMaster.pas' {Form2},
  FormLatihanKalkulator in 'FormLatihanKalkulator.pas' {Form3},
  FormPraktekMandiri_1 in 'FormPraktekMandiri_1.pas' {Form4},
  FormLatihanKondisional_2 in 'FormLatihanKondisional_2.pas' {Form5},
  FormTugasMandiriKondisional_2 in 'FormTugasMandiriKondisional_2.pas' {Form6},
  FormGrafikStringgrid in 'FormGrafikStringgrid.pas' {Form7},
  FormTugasMandiriGrafikStringgrid in 'FormTugasMandiriGrafikStringgrid.pas' {Form8},
  FromTugasMandiri04_GrafikStringgrid in 'FromTugasMandiri04_GrafikStringgrid.pas' {Form9},
  FromUpdateTugasMandiri04_GrafikStringgrid in 'FromUpdateTugasMandiri04_GrafikStringgrid.pas' {Form10},
  FormLatihanBasisData_Jadwal in 'FormLatihanBasisData_Jadwal.pas' {Form11},
  FormPrint_LatihanBasisData in 'FormPrint_LatihanBasisData.pas' {Form12},
  FormFastRepot in 'FormFastRepot.pas' {Form13},
  FormLatihanMandiriBasisData in 'FormLatihanMandiriBasisData.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
