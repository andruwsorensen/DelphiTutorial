unit untExercise16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercise16 = class(TForm)
    memRand: TMemo;
    memPositive: TMemo;
    memNegative: TMemo;
    lblSum: TLabel;
    lblAvg: TLabel;
    lblPositive: TLabel;
    lblNegative: TLabel;
    edtMin: TEdit;
    edtMax: TEdit;
    lblRange: TLabel;
    btnBegin: TButton;
    lblMin: TLabel;
    lblMax: TLabel;
    lblArray: TLabel;
    lblPositiveOutput: TLabel;
    lblNegativeOutput: TLabel;
    procedure btnBeginClick(Sender: TObject);
    procedure SetArrayRange(var min, max: integer);
    procedure Validate(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  N = 10;
type
  array_n_elements=array[1..N] of integer;
var
  frmExercise16: TfrmExercise16;

implementation

{$R *.dfm}

// Validation
procedure TfrmExercise16.Validate(Sender: TObject; var Key: Char);
begin
  if not CharInSet(Key, ['0'..'9','-']) and (Key <> #8) then
  //if not (Key in ['0'..'9','-']) and (Key <> #8) then     // It was getting mad at me for this
    Key := #0;
end;

// Set the min and max range
procedure TfrmExercise16.SetArrayRange(var min, max: integer);
var
  test : string;
begin
  test:= edtMin.Text;
  if (edtMin.Text <> '') and (edtMax.Text <> '') then
  begin
    min := StrToInt(edtMin.Text);
    max := StrToInt(edtMax.Text);
  end
  else
  begin
    min := 0;
    max := 0;
  end;
end;

// Fill an array with random numbers from m to n
procedure FillArray(var a: array_n_elements; rMin, rMax: integer); var
i: integer;
begin
   randomize;
   for i:=1 to n do
      a[i]:=random(rMax-rMin+1)+rMin;
end;

// Output the array to a memo
procedure OutputArray(a: array_n_elements; n: integer; memo : TMemo);
var
   i: integer;
begin
   memo.Lines.Clear;
   for i:=1 to n do
    memo.Lines.Append(IntToStr(a[i]));
end;

// Calculate sum of elements
procedure SumArray(a: array_n_elements; n: integer; self: TfrmExercise16);
var
  i, sum: Integer;
begin
  sum := 0;
  for i := 1 to n do
    sum := sum + a[i];
  self.lblSum.Caption := 'Sum : ' + IntToStr(sum);
  self.lblAvg.Caption := 'Average : ' + FloatToStrF(sum/n, ffNumber, 6, 2);
end;

// Find max and min of array
function max(a: array_n_elements): integer;
var
   i, m: integer;
begin
   m:=a[1];
   for i:=1 to n do
      if a[i]>m then
         m:=a[i];
      max:=m;
end;
function min(a: array_n_elements): integer;
var
   i, m: integer;
begin
   m:=a[1];
   for i:=1 to n do
      if a[i]<m then
         m:=a[i];
      min:=m;
end;

procedure FindPosNeg(var a, aPos, aNeg : array_n_elements; self : TfrmExercise16);
var
  i, pos, neg : integer;
begin
  pos := 1;
  neg := 1;
  for i:=1 to n do
      if a[i] < 0 then
      begin
         aNeg[neg] := a[i];
         neg := neg + 1;
      end
      else
      begin
        aPos[pos] := a[i];
        pos := pos + 1;
      end;
  OutputArray(aPos, pos-1, self.memPositive);
  OutputArray(aNeg, neg-1, self.memNegative);
  self.lblPositive.Caption := 'Positive : ' + IntToStr(pos-1);
  self.lblNegative.Caption := 'Negative : ' + IntToStr(neg-1);
end;

procedure TfrmExercise16.btnBeginClick(Sender: TObject);
var
  rMin, rMax, aMin, aMax : integer;
  a, aPos, aNeg : array_n_elements;
begin
  SetArrayRange(rMin, rMax);
  FillArray(a, rMin, rMax);
  OutputArray(a, n, memRand);
  SumArray(a, n, Self);
  aMin := min(a);
  aMax := max(a);
  lblMin.Caption := 'Min : ' + IntToStr(aMin);
  lblMax.Caption := 'Max : ' + IntToStr(aMax);
  FindPosNeg(a, aPos, aNeg, Self);
end;

end.
