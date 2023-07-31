unit untExercise12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TfrmExercise12 = class(TForm)
    PageControl1: TPageControl;
    tbshProblem1: TTabSheet;
    tbshProblem2: TTabSheet;
    tbshProblem3: TTabSheet;
    tbshProblem4: TTabSheet;
    tbshProblem5: TTabSheet;
    tbshProblem6: TTabSheet;
    tbshProblem7: TTabSheet;
    tbshProblem8: TTabSheet;
    edtDelDigits: TEdit;
    btnDelDigits: TButton;
    lblDelDigits: TLabel;
    lblDesc1: TLabel;
    edtSum1: TEdit;
    btnSum1: TButton;
    lblSum1: TLabel;
    lblDesc2: TLabel;
    edtSum2: TEdit;
    btnSum2: TButton;
    lblSum2: TLabel;
    lblDesc3: TLabel;
    edtSum3: TEdit;
    btnSum3: TButton;
    lblSum3: TLabel;
    lblDesc4: TLabel;
    edtAvg: TEdit;
    btnAvg: TButton;
    lblAvg: TLabel;
    lblDesc5: TLabel;
    edtHeight1: TEdit;
    btnHeight: TButton;
    lblHeight: TLabel;
    lblDesc6: TLabel;
    edtBin: TEdit;
    btnBin: TButton;
    lblBin: TLabel;
    lblDesc7: TLabel;
    edtHex: TEdit;
    btnHex: TButton;
    lblHex: TLabel;
    lblDesc8: TLabel;
    lblFormat6: TLabel;
    edtHeight2: TEdit;
    procedure btnDelDigitsClick(Sender: TObject);
    procedure btnSum1Click(Sender: TObject);
    procedure btnSum2Click(Sender: TObject);
    procedure btnSum3Click(Sender: TObject);
    procedure btnAvgClick(Sender: TObject);
    procedure btnHexClick(Sender: TObject);
    procedure btnBinClick(Sender: TObject);
    procedure btnHeightClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise12: TfrmExercise12;

implementation

uses
  untDelphiExcersises;

{$R *.dfm}

// Functions
function StringCount(str, lookup : string) : integer;
var
  num, count : integer;
begin
  num := Pos(lookup, str);
  count := 0;
  while num <> 0 do
    begin
      Delete(str, num, 1);
      num := Pos(lookup, str);
      count := count + 1;
    end;
  StringCount := count;
end;

// Procedures
procedure SeparateStrings(var str, numStr : string);
var
  i : integer;
begin
  for I := Length(str) downto 1 do
  begin
    if CharInSet(str[i], ['0'..'9']) then
    begin
      numStr := numStr + str[i];
      Delete(str, i, 1);
    end;

  end;

end;

// Problem 1
procedure TfrmExercise12.btnDelDigitsClick(Sender: TObject);
var
  str, numStr : string;
begin
  str := edtDelDigits.Text;
  numStr := '';
  SeparateStrings(str, numStr);
  lblDelDigits.Caption := str;
end;

// Problem 2
procedure TfrmExercise12.btnSum1Click(Sender: TObject);
var
  str, numStr : string;
  sum, i : integer;
begin
  str := edtSum1.Text;
  SeparateStrings(str, numStr);
  for i := 1 to Length(numStr) do
  begin
    sum := sum + StrToInt(numStr[i])
  end;
  lblSum1.Caption := IntToStr(sum);
end;

// Problem 3
procedure TfrmExercise12.btnSum2Click(Sender: TObject);
var
  str, temp : string;
  i, count, code : integer;
  sum, num : double;
begin
  str := edtSum2.Text;
  count := StringCount(str, ' ');
  for i := 1 to count+1 do
  begin
    temp := frmMain.Piece(str, ' ', i, i);
    Val(temp, num, code);
    if code = 0 then
      sum := sum + num;
  end;
  lblSum2.Caption := FloatToStr(sum);
end;

// Problem 4
procedure TfrmExercise12.btnSum3Click(Sender: TObject);
var
  str, temp : string;
  i, count, code : integer;
  sum, num : double;
begin
  str := edtSum3.Text;
  count := StringCount(str, ' ');
  for i := 1 to count+1 do
  begin
    temp := frmMain.Piece(str, ' ', i, i);
    Val(temp, num, code);
    if code = 0 then
      sum := sum + num;
  end;
  lblSum3.Caption := str + ' ' + FloatToStr(sum);
end;

// Problem 5
procedure TfrmExercise12.btnAvgClick(Sender: TObject);
var
  str, edit : string;
  first, second, i, sum : integer;
  avg : double;
begin
  str := edtAvg.Text;
  edit := str;
  first := Pos('(', edit);
  second := Pos(')', edit);
  edit := Copy(str, first+1, second-first-1);
  for i := 1 to Length(edit) do
  begin
    sum := sum + StrToInt(edit[i]);
  end;
  avg := sum / Length(edit);
  Delete(str, first+1, second-first-1);
  Insert(FloatToStr(avg), str, first+1);
  edtAvg.Text := str;
end;

// Problem 6
procedure TfrmExercise12.btnHeightClick(Sender: TObject);
var
  h1, h2, c1, c2 : integer;
  n1, n2 : string;
begin
  Val((frmMain.Piece(edtHeight1.Text, ' ', 2, 2)), h1, c1);
  Val((frmMain.Piece(edtHeight2.Text, ' ', 2, 2)), h2, c2);
  n1 := frmMain.Piece(edtHeight1.Text, ' ', 1, 1);
  n2 := frmMain.Piece(edtHeight2.Text, ' ', 1, 1);
  if (c1=0) and (c2=0) then
  begin
    if h1 > h2 then
      lblHeight.Caption := n1 + ' is taller than ' + n2
    else
      lblHeight.Caption := n2 + ' is taller than ' + n1;
  end
  else
    ShowMessage('The format is wrong in the string');

end;

// Problem 7
procedure TfrmExercise12.btnBinClick(Sender: TObject);
var
  bin : string;
  i, num, code, count : integer;
begin
  bin := '00';
  count := 2;
  Val(edtBin.Text, num, code);
  i := 512;
  while (i <> 0) and (code = 0) do
  begin
    if num >= i then
    begin
      num := num - i;
      bin := bin + '1';
    end
    else
      bin := bin + '0';
    i := Trunc(i / 2);
    count := count + 1;
    if count mod 4 = 0 then
    begin
      count := 0;
      bin:= bin + ' ';
    end;
  end;
  lblBin.Caption := bin;
end;

// Problem 8
procedure TfrmExercise12.btnHexClick(Sender: TObject);
var
  num : integer;
begin
  num := StrToInt(edtHex.Text);
  lblHex.Caption := IntToHex(num);

end;


end.
