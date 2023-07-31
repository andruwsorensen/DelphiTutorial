unit untExercise9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmExercise9 = class(TForm)
    pnlHeader: TPanel;
    pnlProblem1: TPanel;
    Label1: TLabel;
    btnProblem1: TButton;
    btnProblem2: TButton;
    btnProblem3: TButton;
    btnProblem4: TButton;
    btnProblem5: TButton;
    btnProblem6: TButton;
    edtNum1: TEdit;
    Label3: TLabel;
    lblMax: TLabel;
    edtNum2: TEdit;
    pnlProblem2: TPanel;
    Label2: TLabel;
    lblTemp: TLabel;
    edtTemp: TEdit;
    Label6: TLabel;
    btnCtoF: TButton;
    btnFtoC: TButton;
    pnlProblem3: TPanel;
    lblDescription: TLabel;
    lblAnswerDesc: TLabel;
    lblArea: TLabel;
    lblRadius: TLabel;
    edtRadius: TEdit;
    btnCalculate: TButton;
    pnlProblem4: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    edtIsPrime: TEdit;
    pnlProblem5: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    lblNumType: TLabel;
    Label17: TLabel;
    edtNum: TEdit;
    pnlProblem6: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    lblGrade: TLabel;
    Label21: TLabel;
    edtPercent: TEdit;
    lblIsPrime: TLabel;
    procedure btnProblem1Click(Sender: TObject);
    procedure btnProblem2Click(Sender: TObject);
    procedure btnProblem3Click(Sender: TObject);
    procedure btnProblem4Click(Sender: TObject);
    procedure btnProblem5Click(Sender: TObject);
    procedure btnProblem6Click(Sender: TObject);
    procedure Validate(Sender: TObject; var Key: Char);
    procedure edtNumChange(Sender: TObject);
    procedure btnFtoCClick(Sender: TObject);
    procedure btnCtoFClick(Sender: TObject);
    procedure btnCalculateClick(Sender: TObject);
    procedure edtIsPrimeChange(Sender: TObject);
    procedure edtNumberChange(Sender: TObject);
    procedure edtPercentChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  const
    PI : double = 3.1415;
  end;

var
  frmExercise9: TfrmExercise9;

implementation

{$R *.dfm}

// Validation
procedure TfrmExercise9.Validate(Sender: TObject; var Key: Char);
begin
  if not CharInSet(Key, ['0'..'9','-', '.']) and (Key <> #8) then
  //if not (Key in ['0'..'9','-']) and (Key <> #8) then     // It was getting mad at me for this
    Key := #0;
end;

// Procedure to hide all panels
procedure HideAllComponentsOnForm(Form: TForm);
var
  I: Integer;
begin
  for I := 0 to Form.ComponentCount - 1 do
  begin
    if Form.Components[I] is TPanel then
      TControl(Form.Components[I]).Visible := False;
  end;
end;


// Panel visibility

procedure TfrmExercise9.btnProblem1Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem1.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise9.btnProblem2Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem2.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise9.btnProblem3Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem3.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise9.btnProblem4Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem4.Visible := True;
  pnlHeader.Visible := True;
  btnProblem4.Font.Color := clFuchsia;
end;

procedure TfrmExercise9.btnProblem5Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem5.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise9.btnProblem6Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem6.Visible := True;
  pnlHeader.Visible := True;
end;




// Functions
function MAX(num1, num2: double): double;
begin
  if num1 > num2 then
    MAX := num1
  else
    MAX := num2;
end;

function tempConversion(temp: double; conversion: string): double;
begin
  if conversion = 'FtoC' then
    tempConversion := 5/9*(temp-32)
  else
    tempConversion := (9/5*temp)+32;

end;

function findArea(radius: double): double;
begin
   findArea := PI * sqr(radius);
end;

function isPrime(num : integer):Boolean;
var
  i : integer;
begin
  isPrime := True;
  if num <= 1 then
  begin
    isPrime := False;
  end;
  for i := 2 to num-1 do
  begin
    if num mod i = 0 then
    begin
      isPrime := False;
    end;
  end;

end;

function numType(num : double):String;
begin
  if num = 0 then
    numType := 'zero'
  else if num > 0 then
    numType := 'positive'
  else
    numType := 'negative';
end;

function percentToGrade(num : integer):String;
begin
  if num >= 90 then
    percentToGrade := 'A'
  else if (num >= 80) and (num < 90) then
    percentToGrade := 'B'
  else if (num >= 70) and (num < 80) then
    percentToGrade := 'C'
  else if (num >= 60) and (num < 80) then
    percentToGrade := 'D'
  else
    percentToGrade := 'F';
end;

// Procedures
procedure TfrmExercise9.edtIsPrimeChange(Sender: TObject);
var
  x : integer;
begin
  if edtIsPrime.Text <> '' then
  begin
    x := StrToInt(edtIsPrime.Text);
    if isPrime(x) then
      lblIsPrime.Caption := 'True'
    else
      lblIsPrime.Caption := 'False';
  end;
end;

procedure TfrmExercise9.edtNumberChange(Sender: TObject);
var
  num : double;
begin
  if (edtNum.Text <> '') and (edtNum.Text <> '-') then
  begin
    num := StrToFloat(edtNum.Text);
    lblNumType.Caption := numType(num);
  end;
end;

procedure TfrmExercise9.edtNumChange(Sender: TObject);
var
  num1, num2, high : double;
begin
   if (edtNum1.Text <> '') and (edtNum2.Text <> '') then
   begin
     num1 := StrToFloat(edtNum1.Text);
     num2 := StrToFloat(edtNum2.Text);
     high := MAX(num1, num2);
   end;
   lblMax.Caption := FloatToStrF(high, ffNumber, 6, 2);
end;

procedure TfrmExercise9.btnCalculateClick(Sender: TObject);
var
  radius, area : double;
begin
  radius := StrToFloat(edtRadius.Text);
  area := findArea(radius);
  lblArea.Caption := FloatToStrF(area, ffNumber, 6, 2);
end;

procedure TfrmExercise9.btnCtoFClick(Sender: TObject);
var
  temp:double;
begin
  lblTemp.Caption := 'C -> F : ';
  temp := StrToFloat(edtTemp.Text);
  lblTemp.Caption := lblTemp.Caption + FloatToStrF(tempConversion(temp, 'CtoF'), ffNumber, 6, 2);
end;

procedure TfrmExercise9.btnFtoCClick(Sender: TObject);
var
  temp:double;
begin
  lblTemp.Caption := 'F -> C : ';
  temp := StrToFloat(edtTemp.Text);
  lblTemp.Caption := lblTemp.Caption + FloatToStrF(tempConversion(temp, 'FtoC'), ffNumber, 6, 2);
end;

procedure TfrmExercise9.edtPercentChange(Sender: TObject);
begin
  if edtPercent.Text <> '' then
    lblGrade.Caption := percentToGrade(StrToInt(edtPercent.Text))
end;

end.
