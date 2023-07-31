unit untExercise13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmExercise13 = class(TForm)
    memEx: TMemo;
    pnlTools: TPanel;
    btnClear: TButton;
    pgctlExercise13: TPageControl;
    tbshProblem1: TTabSheet;
    tbshProblem2: TTabSheet;
    memIndex: TMemo;
    edtIndex: TEdit;
    btnIndex: TButton;
    lblIndex: TLabel;
    btnSwap: TButton;
    btnLongSwap: TButton;
    tbshProblem5: TTabSheet;
    memNum: TMemo;
    memRes1: TMemo;
    memRes2: TMemo;
    btnExchange: TButton;
    pnlToolbar5: TPanel;
    btnPosNeg: TButton;
    btnSort: TButton;
    btnMatch: TButton;
    procedure btnClearClick(Sender: TObject);
    procedure btnIndexClick(Sender: TObject);
    procedure btnSwapClick(Sender: TObject);
    procedure btnLongSwapClick(Sender: TObject);
    procedure btnExchangeClick(Sender: TObject);
    procedure btnPosNegClick(Sender: TObject);
    procedure btnSortClick(Sender: TObject);
    function findMin(numStr : integer): integer;
    procedure btnMatchClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise13: TfrmExercise13;

implementation

{$R *.dfm}

// functions
function TfrmExercise13.findMin(numStr: integer) : integer;
var
  k, m : integer;
begin
  m := numStr;
  for k := m+1 to memEx.Lines.Count-1 do
    if UpperCase(memEx.Lines[k]) < UpperCase(memEx.Lines[m]) then
      m := k;
  findMin := m;
end;

// Problem 1
procedure TfrmExercise13.btnClearClick(Sender: TObject);
var
  k, i : integer;
begin
  k := memEx.Lines.Count;
  if k > 4 then
  begin
    for i := 1 to 4 do
      memEx.Lines.Delete(0)
  end
  else if k < 4 then
    memEx.Lines.Delete(0);
end;

// Problem 2
procedure TfrmExercise13.btnIndexClick(Sender: TObject);
var
  edtStr, memStr : string;
  i : integer;
begin
  edtStr := edtIndex.Text;
  for i := 0 to memIndex.Lines.Count-1 do
  begin
    memStr := memIndex.Lines[i];
    if memStr = edtStr then
      begin
      lblIndex.Caption := 'The edit and memo are the same on index : ' + IntToStr(i);
      Break;
      end
    else
      lblIndex.Caption := 'The edit and memo do not have any same text';
  end;
end;

// Problem 3
procedure TfrmExercise13.btnSwapClick(Sender: TObject);
var
i : integer;
begin
  for i := 0 to memEx.Lines.Count-1 do
  begin
    if UpperCase(memEx.Lines[i]) = 'DOG' then
      memEx.Lines[i] := 'cat'
    else if UpperCase(memEx.Lines[i]) = 'CAT' then
      memEx.Lines[i] := 'dog'
  end;
end;

// Problem 4
procedure TfrmExercise13.btnLongSwapClick(Sender: TObject);
var
  i, longest : integer;
begin
  longest := 0;
  for i := 0 to memEx.Lines.Count-1 do
  begin
    if Length(memEx.Lines[i]) > Length(memEx.Lines[longest]) then
      longest := i;
  end;
  memEx.Lines.Move(longest, 0);
end;

// Problem 5
procedure TfrmExercise13.btnExchangeClick(Sender: TObject);
var
  i : integer;
  even, odd : double;
begin
  for i := 0 to memNum.Lines.Count-1 do
  begin
    if StrToInt(memNum.Lines[i]) mod 2 = 0 then
    begin
      even := StrToFloat(memNum.Lines[i]) * 2;
      memRes1.Lines.Add(FloatToStr(even))
    end
    else
    begin
      odd := StrToFloat(memNum.Lines[i]) / 2;
      memRes2.Lines.Add(FloatToStr(odd))
    end;
  end;
end;



// ********** Exercise 14 ***********

// Problem 1
procedure TfrmExercise13.btnPosNegClick(Sender: TObject);
var
  i : integer;
  pos, neg, num : double;
  code : integer;
begin
  for i := 0 to memNum.Lines.Count-1 do
  begin
    Val(memNum.Lines[i], num, code);
    if (num >= 0) and (code = 0) then
      memRes1.Lines.Add(FloatToStr(num))
    else
      memRes2.Lines.Add(FloatToStr(num));
  end;
end;

// Problem 2
procedure TfrmExercise13.btnSortClick(Sender: TObject);
var
  i, j : integer;
begin
  for i := 0 to memEx.Lines.Count-1 do
  begin
    j := findMin(i);
    memEx.Lines.Exchange(i, j);
  end;
end;

// Problem 3
procedure TfrmExercise13.btnMatchClick(Sender: TObject);
var
  i, j : integer;
  result : bool;
begin
  result := false;
  for i := 0 to memNum.Lines.Count-1 do
    for j := 0 to memRes1.Lines.Count-1 do
      if UpperCase(memNum.Lines[i]) = UpperCase(memRes1.Lines[j]) then
      begin
        memRes2.Lines.Add(memRes1.Lines[j]);
        result := true;
      end;
  if result = false then
    ShowMessage('None of the strings are the same in the two memos');
end;


end.
