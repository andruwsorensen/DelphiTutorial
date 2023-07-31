unit untExercise7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise7 = class(TForm)
    Label1: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    lblA: TLabel;
    lblB: TLabel;
    lblC: TLabel;
    font: TButton;
    Label2: TLabel;
    lblRoots: TLabel;
    pnlTop: TPanel;
    Panel1: TPanel;
    lblLeapYear: TLabel;
    edtLeapYear: TEdit;
    btnLeapYear: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    edtX: TEdit;
    edtY: TEdit;
    Label3: TLabel;
    btnXY: TButton;
    procedure Validate(Sender: TObject; var Key: Char);
    procedure fontClick(Sender: TObject);
    procedure edtLeapYearChange(Sender: TObject);
    procedure btnLeapYearClick(Sender: TObject);
    procedure btnXYClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise7: TfrmExercise7;

implementation

{$R *.dfm}


procedure TfrmExercise7.btnXYClick(Sender: TObject);
var
  x, y, mean, trpProduct: Double;
begin
  if edtX <> edtY then
  begin
    x := StrToFloat(edtX.Text);
    y := StrToFloat(edtY.Text);
    mean := (x + y) / 2;
    trpProduct := 3*x*y;
    if y > x then
      begin
      edtX.Text := FloatToStrF(mean, ffNumber, 6, 2);
      edtY.Text := FloatToStrF(trpProduct, ffNumber, 6, 2);
      end
    else
      begin
      edtY.Text := FloatToStrF(mean, ffNumber, 6, 2);
      edtX.Text := FloatToStrF(trpProduct, ffNumber, 6, 2);
      end;

  end;
end;

procedure TfrmExercise7.edtLeapYearChange(Sender: TObject);
begin
  lblLeapYear.Caption := 'Is the year a Leap Year?';
end;

procedure TfrmExercise7.btnLeapYearClick(Sender: TObject);
var
  year:Integer;
begin
  year := StrToInt(edtLeapYear.Text);
  if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
    lblLeapYear.Caption := edtLeapYear.Text + ' is a Leap Year'
  else
    lblLeapYear.Caption := edtLeapYear.Text + ' is not a Leap Year';
end;

// Part 1 Main
procedure TfrmExercise7.fontClick(Sender: TObject);
var
  a, b, c : Integer;
  x, x1, x2 : Double;
begin
  a := StrToInt(edtA.Text);
  b := StrToInt(edtB.Text);
  c := StrToInt(edtC.Text);
  if SQR(b)-4*a*c < 0 then
    ShowMessage('There are no valid roots')
  else
    begin
      x := SQRT(SQR(b)-4*a*c);
      x1 := (-b + x) / (2 * a);
      x2 := (-b - x) / (2 * a);
      lblRoots.Caption := (FloatToStrF(x1, ffNumber, 6, 2)) + ' and ' + (FloatToStrF(x2, ffNumber, 6, 2));
    end;
end;

// Validation
procedure TfrmExercise7.Validate(Sender: TObject; var Key: Char);
begin
  if not CharInSet(Key, ['0'..'9','-']) and (Key <> #8) then
  //if not (Key in ['0'..'9','-']) and (Key <> #8) then     // It was getting mad at me for this
    Key := #0;
end;

end.
