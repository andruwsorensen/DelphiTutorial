unit untExercise1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercise1 = class(TForm)
    lblMyLabel: TLabel;
    lblAnother: TLabel;
    edtMyText: TEdit;
    btnMyButton: TButton;
    procedure btnMyButtonClick(Sender: TObject);
  private
    { Private declarations }
    Bool: Boolean;
  public
    { Public declarations }
  end;

var
  frmExercise1: TfrmExercise1;


implementation

{$R *.dfm}

procedure TfrmExercise1.btnMyButtonClick(Sender: TObject);
begin
  Bool := not Bool;
  edtMyText.Text := 'What did you do!';
  edtMyText.ReadOnly := Bool;
end;

end.
