unit untExercise3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise3 = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    lblSign1: TLabel;
    lblEqual1: TLabel;
    lblResult1: TLabel;
    btnAdd1: TButton;
    btnSubtract1: TButton;
    btnMultiply1: TButton;
    btnDivide1: TButton;
    edtTemp: TEdit;
    lblTemp: TLabel;
    lblSignTemp: TLabel;
    btnFToC: TButton;
    btnCToF: TButton;
    pnlTop: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtSpeed: TEdit;
    lblSpeed: TLabel;
    lblSignSpeed: TLabel;
    btnMphToKph: TButton;
    btnKphToMph: TButton;
    procedure btnAdd1Click(Sender: TObject);
    procedure edtChange(Sender: TObject);
    procedure btnSubtract1Click(Sender: TObject);
    procedure btnMultiply1Click(Sender: TObject);
    procedure btnDivide1Click(Sender: TObject);
    procedure btnFToCClick(Sender: TObject);
    procedure edtTempChange(Sender: TObject);
    procedure btnCToFClick(Sender: TObject);
    procedure edtSpeedChange(Sender: TObject);
    procedure btnMphToKphClick(Sender: TObject);
    procedure btnKphToMphClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise3: TfrmExercise3;

const
  SpeedConversion: Double = 1.609;

implementation

{$R *.dfm}

procedure TfrmExercise3.btnAdd1Click(Sender: TObject);
var
  a, b, c: Double;
begin
  lblSign1.Caption := '+';
  a := StrToInt(edtA.Text);
  b := StrToInt(edtB.Text);
  c := a+b;
  lblResult1.Caption := FloatToStr(c);
end;

// Part 2 C to F
procedure TfrmExercise3.btnCToFClick(Sender: TObject);
var
  a, b: Double;
begin
  lblSignTemp.Caption := 'C->F';
  a := StrToFloat(edtTemp.Text);
  b := a*9/5+32;
  lblTemp.Caption := Format('%f', [b]);
end;

procedure TfrmExercise3.btnDivide1Click(Sender: TObject);
var
  a, b, c: Double;
begin
  if edtB.Text <> '0' then
  begin
  lblSign1.Caption := '/';
  a := StrToInt(edtA.Text);
  b := StrToInt(edtB.Text);
  c := a/b;
  end;
  lblResult1.Caption := Format('%f', [c]);
end;

// Part 2 F to C
procedure TfrmExercise3.btnFToCClick(Sender: TObject);
var
  a, b: Double;
begin
  lblSignTemp.Caption := 'F->C';
  a := StrToFloat(edtTemp.Text);
  b := (a-32)*5/9;
  lblTemp.Caption := Format('%f', [b]);
end;
// Part 3 KPH to MPH
procedure TfrmExercise3.btnKphToMphClick(Sender: TObject);
var
  a, b: Double;
begin
  lblSignSpeed.Caption := 'KPH->MPH';
  a := StrToFloat(edtSpeed.Text);
  b := a/SpeedConversion;
  lblSpeed.Caption := Format('%f', [b]);
end;

// Part 3 MPH to KPH
procedure TfrmExercise3.btnMphToKphClick(Sender: TObject);
var
  a, b: Double;
begin
  lblSignSpeed.Caption := 'MPH->KPH';
  a := StrToFloat(edtSpeed.Text);
  b := a*SpeedConversion;
  lblSpeed.Caption := Format('%f', [b]);
end;

procedure TfrmExercise3.btnMultiply1Click(Sender: TObject);
var
  a, b, c: Double;
begin
  lblSign1.Caption := '*';
  a := StrToInt(edtA.Text);
  b := StrToInt(edtB.Text);
  c := a*b;
  lblResult1.Caption := FloatToStr(c);
end;
// Part 1 Subtract
procedure TfrmExercise3.btnSubtract1Click(Sender: TObject);
var
  a, b, c: Double;
begin
  lblSign1.Caption := '-';
  a := StrToInt(edtA.Text);
  b := StrToInt(edtB.Text);
  c := a-b;
  lblResult1.Caption := FloatToStr(c);
end;
// Part 3 Reset
procedure TfrmExercise3.edtSpeedChange(Sender: TObject);
begin
  lblSignSpeed.Caption := '?';
  lblSpeed.Caption := '';
end;
// Part 1 Reset
procedure TfrmExercise3.edtChange(Sender: TObject);
begin
  lblSign1.Caption := '?';
  lblResult1.Caption := '';
end;
// Part 2 Reset
procedure TfrmExercise3.edtTempChange(Sender: TObject);
begin
  lblSignTemp.Caption := '?';
  lblTemp.Caption := '';
end;

end.
