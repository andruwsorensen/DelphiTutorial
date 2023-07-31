unit untExercise2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmExercise2 = class(TForm)
    btnDisable: TButton;
    btnEnable: TButton;
    lblTest: TLabel;
    pnlTop: TPanel;
    lblChange: TLabel;
    edtChange: TEdit;
    btnChange: TButton;
    pnlTwo: TPanel;
    lblGo: TLabel;
    lblSlow: TLabel;
    lblStop: TLabel;
    btGo: TButton;
    btnSlow: TButton;
    btnStop: TButton;
    pnlThree: TPanel;
    lblFontChange: TLabel;
    btnColorBlack: TButton;
    btnColorGray: TButton;
    btnColorOlive: TButton;
    btnFontRed: TButton;
    btnFontYellow: TButton;
    btnFontWhite: TButton;
    btnFontLarge: TButton;
    btnFontMedium: TButton;
    btnFontSmall: TButton;
    btnFontShowGoth: TButton;
    btnFontSegoe: TButton;
    btnFontArial: TButton;
    btnBackground: TLabel;
    btnFontColor: TLabel;
    btnFontSize: TLabel;
    lblFontFamily: TLabel;
    procedure btnDisableClick(Sender: TObject);
    procedure btnEnableClick(Sender: TObject);
    procedure btnChangeClick(Sender: TObject);
    procedure edtChangeKeyPress(Sender: TObject; var Key: Char);
    procedure btGoClick(Sender: TObject);
    procedure btnSlowClick(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
    procedure btnColorChange(Sender: TObject);
    procedure btnFontColorChange(Sender: TObject);
    procedure btnChangeFontSize(Sender: TObject);
    procedure btnChangeFont(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercise2: TfrmExercise2;
  button: TButton;

implementation

{$R *.dfm}


// Part 3 Go button
procedure TfrmExercise2.btGoClick(Sender: TObject);
begin
   lblGo.Transparent := False;
   lblSlow.Transparent := True;
   lblStop.Transparent := True;
end;
// Part 2 Changing text button
procedure TfrmExercise2.btnChangeClick(Sender: TObject);
begin
  lblChange.Caption := edtChange.Text;
  edtChange.Clear;
end;

// Part 4 Change font size
procedure TfrmExercise2.btnChangeFont(Sender: TObject);
begin
  if Sender = btnFontArial then
    lblFontChange.Font.Name := 'Arial'
  else if Sender = btnFontSegoe then
    lblFontChange.Font.Name := 'Segoe UI'
  else if Sender = btnFontShowGoth then
    lblFontChange.Font.Name := 'Showcard Gothic';
end;

procedure TfrmExercise2.btnChangeFontSize(Sender: TObject);
begin
  if Sender = btnFontSmall then
    lblFontChange.Font.Size := 8
  else if Sender = btnFontMedium then
    lblFontChange.Font.Size := 12
  else if Sender = btnFontLarge then
    lblFontChange.Font.Size := 16;
end;

// Part 4 Background color
procedure TfrmExercise2.btnColorChange(Sender: TObject);
begin
  if Sender = btnColorGray then
    lblFontChange.Color := ClGray
  else if Sender = btnColorBlack then
    lblFontChange.Color := ClBlack
  else if Sender = btnColorOlive then
    lblFontChange.Color := ClOlive;
end;

// Part 1 Disable
procedure TfrmExercise2.btnDisableClick(Sender: TObject);
begin
  lblTest.Enabled := False;
  lblTest.Caption := 'Aw, what the heck';
end;

// Part 1 Enable
procedure TfrmExercise2.btnEnableClick(Sender: TObject);
begin
  lblTest.Enabled := True;
  lblTest.Caption := 'You can get rid of me';
end;

// Part 4 Font Color
procedure TfrmExercise2.btnFontColorChange(Sender: TObject);
begin
  if Sender = btnFontWhite then
    lblFontChange.Font.Color := ClWhite
  else if Sender = btnFontRed then
    lblFontChange.Font.Color := ClRed
  else if Sender = btnFontYellow then
    lblFontChange.Font.Color := ClYellow;
end;

// Part 3 Slow button
procedure TfrmExercise2.btnSlowClick(Sender: TObject);
begin
   lblGo.Transparent := True;
   lblSlow.Transparent := False;
   lblStop.Transparent := True;
end;

// Part 3 Stop button
procedure TfrmExercise2.btnStopClick(Sender: TObject);
begin
   lblGo.Transparent := True;
   lblSlow.Transparent := True;
   lblStop.Transparent := False;
end;

// This Procedure checks if the user hits enter, and if they do, then it
// calls the procedure for the btnChange button.
procedure TfrmExercise2.edtChangeKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    btnChangeClick(nil);
  end;
end;

end.
