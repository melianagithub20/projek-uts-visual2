unit FormLatihanKalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    lbl5: TLabel;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  edt3.Text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
  Close;
//Application.Terminate;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
Form3.Close;
end;

end.
