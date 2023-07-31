unit untExercise11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise11 = class(TForm)
    tbshExercise11: TPageControl;
    tbshProblem1: TTabSheet;
    tbshProblem2: TTabSheet;
    tbshProblem3: TTabSheet;
    tbshProblem4: TTabSheet;
    tbshProblem5: TTabSheet;
    tbshProblem6: TTabSheet;
    tbshProblem7: TTabSheet;
    tbshProblem8: TTabSheet;
    tbshProblem9: TTabSheet;
    lblDesc1: TLabel;
    edtThreeWord: TEdit;
    btnThreeWord: TButton;
    lblDesc2: TLabel;
    edtExclamation: TEdit;
    btnExclamation: TButton;
    btnPeriodCount: TButton;
    edtPeriodCount: TEdit;
    lblDesc3: TLabel;
    lblPeriodCount: TLabel;
    lblABC: TLabel;
    lblDesc4: TLabel;
    edtABC: TEdit;
    btnABC: TButton;
    btnParent: TButton;
    edtParent: TEdit;
    lblDesc5: TLabel;
    lblParent: TLabel;
    lblDesc6: TLabel;
    edtSpaceCount: TEdit;
    btnSpaceCount: TButton;
    lblSpaceCount: TLabel;
    lblDesc7: TLabel;
    edtDogCat: TEdit;
    btnDogCat: TButton;
    lblDogCat: TLabel;
    lblDesc8: TLabel;
    edtReverse: TEdit;
    btnReverse: TButton;
    btnSwitch: TButton;
    edtSwitch: TEdit;
    lblDesc9: TLabel;
    procedure btnThreeWordClick(Sender: TObject);
    procedure btnExclamationClick(Sender: TObject);
    procedure btnPeriodCountClick(Sender: TObject);
    procedure btnABCClick(Sender: TObject);
    procedure btnParentClick(Sender: TObject);
    procedure btnSpaceCountClick(Sender: TObject);
    procedure btnDogCatClick(Sender: TObject);
    procedure btnReverseClick(Sender: TObject);
    procedure btnSwitchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise11: TfrmExercise11;

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

procedure ChangeString(var str: string; original, change : string);
var
  num, len : integer;
begin
  num := Pos(original, str);
  len := Length(original);
  while num <> 0 do
    begin
      Delete(str, num, len);
      Insert(change, str, num);
      num := Pos(original, str);
    end;
end;

// Problem 1

procedure TfrmExercise11.btnThreeWordClick(Sender: TObject);
var
  first, second, third, origin, modify : string;
begin
  origin := edtThreeWord.Text;
  first := frmMain.Piece(origin, ' ', 1, 1);
  second := frmMain.Piece(origin, ' ', 2, 2);
  third := frmMain.Piece(origin, ' ', 3, 3);
  modify := first + ' '+  third + ' ' + second;
  edtThreeWord.Text := modify;
end;

// Problem 2

procedure TfrmExercise11.btnExclamationClick(Sender: TObject);
var
  num : integer;
  str : string;
begin
  str := edtExclamation.Text;
  ChangeString(str, ' ', '!');
  edtExclamation.Text := str;
end;

// Problem 3

procedure TfrmExercise11.btnPeriodCountClick(Sender: TObject);
var
  count : integer;
  str : string;
begin
  str := edtPeriodCount.Text;
  count := StringCount(str, '.');
  lblPeriodCount.Caption := 'There are ' + IntToStr(count) + ' periods in the textbox';
end;


// Problem 4

procedure TfrmExercise11.btnABCClick(Sender: TObject);
var
  num, count : integer;
  str : string;
begin
  str := LowerCase(edtABC.Text);
  count := StringCount(str, 'abc');
  lblABC.Caption := 'There are ' + IntToStr(count) + ' occurences of "abc" in the textbox';
end;

// Problem 5

procedure TfrmExercise11.btnParentClick(Sender: TObject);
var
  str : string;
  first, second : integer;
begin
  str := edtParent.Text;
  first := Pos('(', str);
  second := Pos(')', str);
  Delete(str, second, Length(str));
  lblParent.Caption := Copy(str, first + 1, second);
end;

// Problem 6

procedure TfrmExercise11.btnSpaceCountClick(Sender: TObject);
var
str : string;
count : integer;
begin
  str := edtSpaceCount.Text;
  count := StringCount(str, ' ');
  lblSpaceCount.Caption := 'There are ' + IntToStr(count+1) + ' words with a space between them';
end;

// Problem 7

procedure TfrmExercise11.btnDogCatClick(Sender: TObject);
var
  str : string;
begin
  str := edtDogCat.Text;
  ChangeString(str, 'dog', 'cat');
  lblDogCat.Caption := str;
end;

// Problem 8

procedure TfrmExercise11.btnReverseClick(Sender: TObject);
var
  str, reverse : string;
  i : integer;
begin
  str := edtReverse.Text;
  for i := Length(str) downto 1 do
    reverse := reverse + str[i];
  edtReverse.Text := reverse
end;

// Problem 9

procedure TfrmExercise11.btnSwitchClick(Sender: TObject);
var
  w1, w2, str : string;
  count : integer;
begin
  str := edtSwitch.Text;
  count := StringCount(str, ' ');
  w1 := frmMain.Piece(str, ' ', 2, 2);
  w2 := frmMain.Piece(str, ' ', count, count);
  str := frmMain.Piece(str, ' ', 1, 1) + ' ' + w2 + ' ' + frmMain.Piece(str, ' ', 3, count - 1) +
  ' ' + w1 + ' ' + frmMain.Piece(str, ' ', count + 1, count + 1);
  edtSwitch.Text := str;
end;


end.
