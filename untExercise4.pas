unit untExercise4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise4 = class(TForm)
    edtRealN: TEdit;
    lblIntegral: TLabel;
    lblFractional: TLabel;
    pnlTop: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    edtHeight: TEdit;
    Label2: TLabel;
    edtElevation: TEdit;
    Label3: TLabel;
    lblDistanceToH: TLabel;
    procedure Validate(Sender: TObject; var Key: Char);
    procedure edtRealNChange(Sender: TObject);
    procedure CalculateHorizon(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise4: TfrmExercise4;

implementation

{$R *.dfm}

// Part 1 Calculate
procedure TfrmExercise4.CalculateHorizon(Sender: TObject);
var
   r, h, d:double;
begin
   if (edtHeight.Text <> '') and (edtElevation.Text <> '') then
  begin
    r := 6350*1000;
    h := StrToFloat(edtHeight.Text)+StrToFloat(edtElevation.Text);
    d := SQRT(SQR(r+h)-SQR(r))/1000;
    lblDistanceToH.Caption := FloatToStrF(d, ffNumber, 6, 2) + 'KM.'
  end;
end;

procedure TfrmExercise4.edtRealNChange(Sender: TObject);
var
  a:Double;
begin
  if edtRealN.Text <> '' then
  begin
    a := StrToFloat(edtRealN.Text);
    lblIntegral.Caption := IntToStr(TRUNC(a));
    lblFractional.Caption := FloatToStrF(a-TRUNC(a), ffGeneral, 6, 4);
  end;
end;

// Part 1 Validate
procedure TfrmExercise4.Validate(Sender: TObject; var Key: Char);
begin
  if not CharInSet(Key, ['0'..'9','.']) and (Key <> #8) then
  //if not (Key in ['0'..'9','.']) and (Key <> #8) then     // It was getting mad at me for this
    Key := #0;
end;

end.
