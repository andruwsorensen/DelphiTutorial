unit untDelphiExcersises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    btnExercise1: TButton;
    lblTitle: TLabel;
    btnExercise2: TButton;
    btnExercise3: TButton;
    btnExercise4: TButton;
    btnExercise5: TButton;
    btnExercise6: TButton;
    btnExercise7: TButton;
    btnExercise8: TButton;
    btnExercise9: TButton;
    btnExercise10: TButton;
    btnExercise11: TButton;
    btnExercise12: TButton;
    btnExercise13: TButton;
    btnExercise15: TButton;
    btnExercise16: TButton;
    procedure btnExercise1Click(Sender: TObject);
    procedure btnExercise2Click(Sender: TObject);
    procedure btnExercise3Click(Sender: TObject);
    procedure btnExercise4Click(Sender: TObject);
    procedure btnExercise5Click(Sender: TObject);
    procedure btnExercise6Click(Sender: TObject);
    procedure btnExercise7Click(Sender: TObject);
    procedure btnExercise8Click(Sender: TObject);
    procedure btnExercise9Click(Sender: TObject);
    procedure btnExercise10Click(Sender: TObject);
    procedure btnExercise11Click(Sender: TObject);
    procedure btnExercise12Click(Sender: TObject);
    procedure btnExercise13Click(Sender: TObject);
    procedure btnExercise15Click(Sender: TObject);
    procedure btnExercise16Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    function Piece(x: string; del: string; piece1: integer = 1;
      piece2: integer = 0): string;
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses
  untExercise1, untExercise2, untExercise3, untExercise4, untExercise5,
  untExercise6, untExercise7, untExercise8, untExercise9, untExercise10,
  untExercise11, untExercise12, untExercise13, untExercise15, untExercise16;

{ --------------------- Piece -------------------------------------
  function PIECE(string,delimfunction Piece(x: string; del: string; piece1: integer = 1;
  piece2: integer = 0): string;iter,piece number)
  Returns a field within a string using the specified delimiter.
  ------------------------------------------------------------------ }
function TfrmMain.Piece(x: string; del: string; piece1: integer = 1;
  piece2: integer = 0): string;
var
  delIndex, pieceNumber: integer;
  Resval: String;
  Str: String;
begin
  { initialize variables }
  pieceNumber := 1;
  Str := x;
  { delIndex :=1; }
  if piece2 = 0 then
    piece2 := piece1;
  Resval := '';
  repeat
    delIndex := pos(del, Str);
    if (delIndex > 0) or ((pieceNumber > Pred(piece1)) and
      (pieceNumber < (piece2 + 1))) then
    begin
      if (pieceNumber > Pred(piece1)) and (pieceNumber < (piece2 + 1)) then
      begin
        if (pieceNumber > piece1) and (Str <> '') then
          Resval := Resval + del;
        if delIndex > 0 then
        begin
          Resval := Resval + copy(Str, 1, delIndex - 1);
          Str := copy(Str, delIndex + length(del), length(Str));
        end
        else
        begin
          Resval := Resval + Str;
          Str := '';
        end;
      end
      else
        Str := copy(Str, delIndex + length(del), length(Str));
    end
    else if Str <> '' then
      Str := '';
    inc(pieceNumber);
  until (pieceNumber > piece2);
  result := Resval;
end; // function Piece

// Procedure for creating and openning exericse 1
procedure TfrmMain.btnExercise10Click(Sender: TObject);
var
  frmExercise10: TfrmExercise10;
begin
  try
    frmExercise10 := TfrmExercise10.Create(self);
    frmExercise10.ShowModal;
  finally
    FreeAndNil(frmExercise10);
  end;
end;

procedure TfrmMain.btnExercise11Click(Sender: TObject);
var
  frmExercise11: TfrmExercise11;
begin
  try
    frmExercise11 := TfrmExercise11.Create(self);
    frmExercise11.ShowModal;
  finally
    FreeAndNil(frmExercise11);
  end;
end;

procedure TfrmMain.btnExercise12Click(Sender: TObject);
var
  frmExercise12: TfrmExercise12;
begin
  try
    frmExercise12 := TfrmExercise12.Create(self);
    frmExercise12.ShowModal;
  finally
    FreeAndNil(frmExercise12);
  end;
end;

procedure TfrmMain.btnExercise13Click(Sender: TObject);
var
  frmExercise13: TfrmExercise13;
begin
  try
    frmExercise13 := TfrmExercise13.Create(self);
    frmExercise13.ShowModal;
  finally
    FreeAndNil(frmExercise13);
  end;
end;

procedure TfrmMain.btnExercise15Click(Sender: TObject);
var
  frmExercise15: TfrmExercise15;
begin
  try
    frmExercise15 := TfrmExercise15.Create(self);
    frmExercise15.ShowModal;
  finally
    FreeAndNil(frmExercise15);
  end;
end;

procedure TfrmMain.btnExercise16Click(Sender: TObject);
var
  frmExercise16a: TfrmExercise16;
begin
  try
    frmExercise16a := TfrmExercise16.Create(Self);
    frmExercise16a.ShowModal;
  finally
    FreeAndNil(frmExercise16a);
  end;
end;

procedure TfrmMain.btnExercise1Click(Sender: TObject);
var
  frmExercise1: TfrmExercise1;
begin
  // This if statement was just a test that worked that I might use in the future
  //if Sender is TButton then
  //begin
    //var btnExercise := Sender as TButton;
  //end;
  try
    frmExercise1 := TfrmExercise1.Create(self);
    frmExercise1.ShowModal;
  finally
    FreeAndNil(frmExercise1);
  end;
end;

procedure TfrmMain.btnExercise2Click(Sender: TObject);
var
  frmExercise2: TfrmExercise2;
begin
  try
    frmExercise2 := TfrmExercise2.Create(self);
    frmExercise2.ShowModal;
  finally
    FreeAndNil(frmExercise2);
  end;
end;

procedure TfrmMain.btnExercise3Click(Sender: TObject);
var
  frmExercise3: TfrmExercise3;
begin
  try
    frmExercise3 := TfrmExercise3.Create(self);
    frmExercise3.ShowModal;
  finally
    FreeAndNil(frmExercise3);
  end;
end;

procedure TfrmMain.btnExercise4Click(Sender: TObject);
var
  frmExercise4: TfrmExercise4;
begin
  try
    frmExercise4 := TfrmExercise4.Create(self);
    frmExercise4.ShowModal;
  finally
    FreeAndNil(frmExercise4);
  end;
end;

procedure TfrmMain.btnExercise5Click(Sender: TObject);
var
  frmExercise5: TfrmExercise5;
begin
  try
    frmExercise5 := TfrmExercise5.Create(self);
    frmExercise5.ShowModal;
  finally
    FreeAndNil(frmExercise5);
  end;
end;

procedure TfrmMain.btnExercise6Click(Sender: TObject);
var
  frmExercise6: TfrmExercise6;
begin
  try
    frmExercise6 := TfrmExercise6.Create(self);
    frmExercise6.ShowModal;
  finally
    FreeAndNil(frmExercise6);
  end;
end;

procedure TfrmMain.btnExercise7Click(Sender: TObject);
var
  frmExercise7: TfrmExercise7;
begin
  try
    frmExercise7 := TfrmExercise7.Create(self);
    frmExercise7.ShowModal;
  finally
    FreeAndNil(frmExercise7);
  end;
end;

procedure TfrmMain.btnExercise8Click(Sender: TObject);
var
  frmExercise8: TfrmExercise8;
begin
  try
    frmExercise8 := TfrmExercise8.Create(self);
    frmExercise8.ShowModal;
  finally
    FreeAndNil(frmExercise8);
  end;
end;

procedure TfrmMain.btnExercise9Click(Sender: TObject);
var
  frmExercise9: TfrmExercise9;
begin
  try
    frmExercise9 := TfrmExercise9.Create(self);
    frmExercise9.ShowModal;
  finally
    FreeAndNil(frmExercise9);
  end;
end;

end.
