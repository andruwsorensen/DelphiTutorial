unit untExercise6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, StrUtils, Vcl.ExtCtrls;

type
  TfrmExercise6 = class(TForm)
    edtPalindrome: TEdit;
    lblPalTF: TLabel;
    pnlTop: TPanel;
    edtInt1: TEdit;
    edtInt2: TEdit;
    edtInt3: TEdit;
    lblPalindrome: TLabel;
    lblGreatest: TLabel;
    lblGreatestExercise: TLabel;
    btnGreatest: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    edtNumApt: TEdit;
    Label2: TLabel;
    lblEvenOrOdd: TLabel;
    Label3: TLabel;
    lblTotal: TLabel;
    procedure edtPalindromeChange(Sender: TObject);
    procedure btnGreatestClick(Sender: TObject);
    procedure edtNumAptChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise6: TfrmExercise6;

implementation

{$R *.dfm}

// Part 2 Greatest Button
procedure TfrmExercise6.btnGreatestClick(Sender: TObject);
var
  int1,int2,int3:Integer;
begin
  if (edtInt1.Text = '') or (edtInt2.Text = '') or (edtInt3.Text = '') then
    ShowMessage('No text boxes can be blank!')
  else
  begin
    int1 := StrToInt(edtInt1.Text);
    int2 := StrToInt(edtInt2.Text);
    int3 := StrToInt(edtInt3.Text);
    if (int1 > int2) and (int1 > int3) then
      lblGreatest.Caption := IntToStr(int1)
    else if (int2 > int1) and (int2 > int3) then
      lblGreatest.Caption := IntToStr(int2)
    else
      lblGreatest.Caption := IntToStr(int3);
  end;



end;

procedure TfrmExercise6.edtNumAptChange(Sender: TObject);
var 
  i, total, numApt:Integer;
begin
  if edtNumApt.Text <> '' then
  begin
    numApt := StrToInt(edtNumApt.Text);
    For i := 1 to numApt do
      total := total + i;
    if total mod 2 = 0 then
      lblEvenOrOdd.Caption := 'even'
    else
      lblEvenOrOdd.Caption := 'odd';
    lblTotal.Caption := IntToStr(total);
    
       
  end;
  
end;

procedure TfrmExercise6.edtPalindromeChange(Sender: TObject);
begin
  edtPalindrome.Text := LowerCase(edtPalindrome.Text);
  if edtPalindrome.Text = AnsiReverseString(edtPalindrome.Text) then
    lblPalTF.Caption := 'True'
  else
    lblPalTF.Caption := 'False';
end;

end.
