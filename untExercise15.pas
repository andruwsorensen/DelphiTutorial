unit untExercise15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercise15 = class(TForm)
    edtNum1: TEdit;
    lblDesc: TLabel;
    lblDesc2: TLabel;
    edtNum2: TEdit;
    btnCreateRan: TButton;
    edtGuess: TEdit;
    btnGuess: TButton;
    lblAnswer: TLabel;
    lblBetween: TLabel;
    btnGiveUp: TButton;
    procedure btnCreateRanClick(Sender: TObject);
    procedure btnGuessClick(Sender: TObject);
    procedure btnGiveUpClick(Sender: TObject);
  private
    { Private declarations }
    rand : integer;
  public
    { Public declarations }

  end;

var
  frmExercise15: TfrmExercise15;

implementation

{$R *.dfm}

procedure TfrmExercise15.btnCreateRanClick(Sender: TObject);
var
  num1, num2 : integer;
  str1, str2 : string;
begin
  str1 := edtNum1.Text;
  str2 := edtNum2.Text;
  if ( str1 <> '') and (str2 <> '') then
  begin
    num1 := StrToInt(str1);
    num2 := StrToInt(str2);
    if num1 < num2 then
    begin
      lblBetween.Caption := 'The number is between ' + str1 + ' and ' + str2;
      rand := Random(num2-num1+1)+num1;  //Find the random number if num1 < num2
      edtGuess.Enabled := True;         // Enable btnGuess, edtGuess, andbtnGiveUp
      btnGuess.Enabled := True;
      btnGiveUp.Enabled := True;
    end
    else
      ShowMessage('The first number needs to be lower than the second.');
  end
  else
    ShowMessage('The text boxes can''t be blank');
end;

procedure TfrmExercise15.btnGiveUpClick(Sender: TObject);
begin
  lblAnswer.Caption := 'The random number was ' + IntToStr(rand);
  btnGiveUp.Enabled := False;
  btnGuess.Enabled := False;
  edtGuess.Enabled := False;
end;

procedure TfrmExercise15.btnGuessClick(Sender: TObject);
var
  guess : integer;
begin
  guess := StrToInt(edtGuess.Text);
  if guess = rand then
    lblAnswer.Caption := 'You got it right, ' + IntToStr(rand) + ' is correct!'
  else if guess > rand then
    lblAnswer.Caption := 'The random number is lower than ' + IntToStr(guess)
  else
    lblAnswer.Caption := 'The random numer is higher than ' + IntToStr(guess);

end;

end.
