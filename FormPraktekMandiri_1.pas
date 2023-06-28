unit FormPraktekMandiri_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl4: TLabel;
    edt3: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
begin
  edt3.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
  edt4.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
  edt5.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
  edt6.Text:= FloatToStr(StrToFloat(edt1.Text)/strtoFloat(edt2.Text));
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
  edt3.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
  edt4.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
  edt5.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
  edt6.Text:= FloatToStr(StrToFloat(edt1.Text)/strtoFloat(edt2.Text));
end;

end.
