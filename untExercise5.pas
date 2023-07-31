unit untExercise5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise5 = class(TForm)
    edtGreater: TEdit;
    lblGreaterSign: TLabel;
    edtLesser: TEdit;
    lblGreater: TLabel;
    btnGreater: TButton;
    pnlTop: TPanel;
    Panel1: TPanel;
    edtLengthThree: TEdit;
    lblLengthThree: TLabel;
    Label1: TLabel;
    procedure btnGreaterClick(Sender: TObject);
    procedure edtLengthThreeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise5: TfrmExercise5;

implementation

{$R *.dfm}

procedure TfrmExercise5.btnGreaterClick(Sender: TObject);
begin
  if StrToInt(edtGreater.Text) > StrToInt(edtLesser.Text) then
  begin
      lblGreater.Caption := 'True';
      lblGreater.Font.Color := clGreen;
  end
  else
  begin
      lblGreater.Caption := 'False';
      lblGreater.Font.Color := clRed;
  end;
  
end;

procedure TfrmExercise5.edtLengthThreeChange(Sender: TObject);
var
  int1,int2,int3:integer;
  str:String;
begin
  if Length(edtLengthThree.Text) = 3 then
  begin
    str := edtLengthThree.Text;
    int1 := StrToInt(str[1]);
    int2 := StrToInt(str[2]);
    int3 := StrToInt(str[3]);
    if int1 + int2 = int3 then
      lblLengthThree.Caption := 'True'
    else
      lblLengthThree.Caption := 'False';
    
  end;

end;

end.
