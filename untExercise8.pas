unit untExercise8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TfrmExercise8 = class(TForm)
    edtA: TEdit;
    edtC: TEdit;
    edtD: TEdit;
    edtB: TEdit;
    lblA: TLabel;
    lblB: TLabel;
    lblC: TLabel;
    lblD: TLabel;
    btnChange: TButton;
    imgTriangle1: TImage;
    pnlTop: TPanel;
    Panel1: TPanel;
    edtSide1: TEdit;
    edtSide2: TEdit;
    edtSide3: TEdit;
    Image1: TImage;
    edtSide4: TEdit;
    edtSide5: TEdit;
    edtSide6: TEdit;
    btnCalculate: TButton;
    Label1: TLabel;
    Label2: TLabel;
    lblSum1: TLabel;
    lblSum2: TLabel;
    procedure btnChangeClick(Sender: TObject);
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise8: TfrmExercise8;

implementation

{$R *.dfm}



procedure Exchange(var a, b: String);
var
  c: String;
begin
  c := a;
  a := b;
  b := c;
end;

procedure calculateSum(a, b, c: integer; labelChange: TLabel);
var
  perimeter, area : double;
begin
  perimeter := a + b + c;
  area := (sqrt(4 * sqr(a) * sqr(b) - sqr(sqr(a) + sqr(b) - sqr(c)) ) / 4   );
  labelChange.Caption := FloatToStrF(area + perimeter, ffNumber, 6, 2);
end;

procedure TfrmExercise8.btnCalculateClick(Sender: TObject);
begin
  calculateSum(StrToInt(edtSide1.Text), StrToInt(edtSide1.Text), StrToInt(edtSide1.Text), lblSum1);
  calculateSum(StrToInt(edtSide4.Text), StrToInt(edtSide5.Text), StrToInt(edtSide6.Text), lblSum2);
end;

procedure TfrmExercise8.btnChangeClick(Sender: TObject);
var
  a, b : string;
begin
  a := edtA.Text;
  b := edtB.Text;
  Exchange(a, b);
  edtA.Text := a;
  edtB.Text := b;
  a := edtC.Text;
  b := edtD.Text;
  Exchange(a, b);
  edtC.Text := a;
  edtD.Text := b;
end;



end.
