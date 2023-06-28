unit FormLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    qry1: TADOQuery;
    con1: TADOConnection;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses FormMenuMaster;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
   with qry1 do begin
  Close;
  SQL.Clear;
  SQL.Add('select * from tlogin where Username='+QuotedStr(edt1.text));
  Open;
  end;
  if qry1.RecordCount = 0 then
  Application.MessageBox('Maaf Username atau Password anda salah  !!!','informasi',MB_OK or
  MB_ICONINFORMATION)
  else begin
    if qry1.FieldByName('Pass').AsString<>edt2.Text then
  Application.MessageBox('Maaf, Username atau Password anda salag  !!!','Error',MB_OK or
  MB_ICONERROR)
  else begin
         hide;
         form2.Show;
  end;
  end;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
       Application.Terminate;
end;

end.
