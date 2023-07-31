unit untExercise10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Math;

type
  TfrmExercise10 = class(TForm)
    pnlHeader: TPanel;
    pnlProblem1: TPanel;
    Label1: TLabel;
    btnProblem1: TButton;
    btnProblem2: TButton;
    btnProblem3: TButton;
    btnProblem4: TButton;
    btnProblem5: TButton;
    btnProblem6: TButton;
    edtNumLines: TEdit;
    pnlProblem2: TPanel;
    Label2: TLabel;
    pnlProblem3: TPanel;
    lblDescription: TLabel;
    pnlProblem4: TPanel;
    pnlProblem5: TPanel;
    lblDesc5: TLabel;
    pnlProblem6: TPanel;
    lblDesc6: TLabel;
    Label3: TLabel;
    edtN: TEdit;
    edtS: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    btnMakeSquares: TButton;
    btnClear: TButton;
    edtN3: TEdit;
    edtM3: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    btnCreate: TButton;
    btnClear3: TButton;
    btnClear4: TButton;
    btnCreate4: TButton;
    edtM4: TEdit;
    edtN4: TEdit;
    lblN4: TLabel;
    lblM4: TLabel;
    lblDesc4: TLabel;
    edtRr5: TEdit;
    edtN5: TEdit;
    Label8: TLabel;
    lblN5: TLabel;
    btnCreate5: TButton;
    btnClear5: TButton;
    edtR5: TEdit;
    lblR5: TLabel;
    lblRr5: TLabel;
    edtHours: TEdit;
    Label9: TLabel;
    edtMinutes: TEdit;
    btnGo6: TButton;
    PaintBox1: TPaintBox;
    shpClockFace: TShape;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure btnProblem1Click(Sender: TObject);
    procedure btnProblem2Click(Sender: TObject);
    procedure btnProblem3Click(Sender: TObject);
    procedure btnProblem4Click(Sender: TObject);
    procedure btnProblem5Click(Sender: TObject);
    procedure btnProblem6Click(Sender: TObject);
    procedure Validate(Sender: TObject; var Key: Char);
    procedure edtNumLinesChange(Sender: TObject);
    procedure edtSKeyPress(Sender: TObject; var Key: Char);
    procedure btnMakeSquaresClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnCreateClick(Sender: TObject);
    procedure btnClear3Click(Sender: TObject);
    procedure btnClear4Click(Sender: TObject);
    procedure btnCreate4Click(Sender: TObject);
    procedure btnCreate5Click(Sender: TObject);
    procedure btnClear5Click(Sender: TObject);
    procedure btnGo6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmExercise10: TfrmExercise10;

implementation

{$R *.dfm}

// Validation
procedure TfrmExercise10.Validate(Sender: TObject; var Key: Char);
begin
  if not CharInSet(Key, ['0'..'9','-', '.']) and (Key <> #8) then
  //if not (Key in ['0'..'9','-']) and (Key <> #8) then     // It was getting mad at me for this
    Key := #0;
end;

// Procedure to hide all panels
procedure HideAllComponentsOnForm(Form: TForm);
var
  i: Integer;
begin
  for i := 0 to Form.ComponentCount - 1 do
  begin
    if Form.Components[i] is TPanel then
      TControl(Form.Components[i]).Visible := False;
  end;
end;

// Procedure hide all shapes
procedure HideAllShapesOnPanel(Panel: TPanel);
var
  i: Integer;
begin
  for i := Panel.ComponentCount - 1 downto 0 do
  begin
    if Panel.Components[i] is TShape then
    begin
      TControl(Panel.Components[i]).Destroy;
    end;
  end;
end;

// Panel visibility

procedure TfrmExercise10.btnProblem1Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem1.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise10.btnProblem2Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem2.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise10.btnProblem3Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem3.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise10.btnProblem4Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem4.Visible := True;
  pnlHeader.Visible := True;
  btnProblem4.Font.Color := clFuchsia;
end;

procedure TfrmExercise10.btnProblem5Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem5.Visible := True;
  pnlHeader.Visible := True;
end;

procedure TfrmExercise10.btnProblem6Click(Sender: TObject);
begin
  HideAllComponentsOnForm(Self);
  pnlProblem6.Visible := True;
  pnlHeader.Visible := True;
end;



// Validate one of four sides
procedure TfrmExercise10.edtSKeyPress(Sender: TObject; var Key: Char);
begin
   if not CharInSet(Key, ['1'..'4']) and (Key <> #8) then
      Key := #0;
end;

// Procedures

procedure makeShape(left, top, width, height: integer; color : TColor; shape : tShapeType; owner : TComponent; self : TWinControl);
var
  NewShape : TShape;
begin
  NewShape := TShape.Create(owner);
  // Set properties
  NewShape.Parent := self;
  NewShape.Left := left;
  NewShape.Top := top;
  NewShape.Width := width;
  NewShape.Height := height;
  NewShape.Shape := shape;
  NewShape.Brush.Color := color
end;

procedure makeClockHand(Degrees, HandLength, HandWidth: Integer; Color: TColor; PaintBox : TPaintBox);
var
  Canvas: TCanvas;
  CenterPoint, HandEnd: TPoint;
begin
  Canvas := PaintBox.Canvas;

  // Calculate the center point of the paint box
  CenterPoint.X := PaintBox.Width div 2;
  CenterPoint.Y := PaintBox.Height div 2;

  // Calculate the end point of the clock hand
  HandEnd.X := CenterPoint.X + Round(HandLength * Sin(DegToRad(Degrees)));  // Example: angle of 30 degrees
  HandEnd.Y := CenterPoint.Y - Round(HandLength * Cos(DegToRad(Degrees)));  // Example: angle of 30 degrees

  // Draw the clock hand
  Canvas.Pen.Color := Color;
  Canvas.Pen.Width := HandWidth;
  Canvas.MoveTo(CenterPoint.X, CenterPoint.Y);
  Canvas.LineTo(HandEnd.X, HandEnd.Y);
end;

// Exercises
procedure TfrmExercise10.edtNumLinesChange(Sender: TObject);
var
  i, x : integer;
begin
  if edtNumLines.Text <> '' then
  begin
    x := StrToInt(edtNumLines.Text);
    for i := 1 to x do
      makeShape(200, 300 + i*10, 400, 1, clWhite, stRectangle, Self.pnlProblem1, Self.pnlProblem1);
  end
  else
    HideAllShapesOnPanel(Self.pnlProblem1)
end;

procedure TfrmExercise10.btnCreate4Click(Sender: TObject);
var
  i, j : integer;
begin
   for i := 1 to StrToInt(edtN4.Text) do
     for j := 1 to StrToInt(edtM4.Text) do
       begin
         if (i mod 2 = 0) and (j mod 2 = 0) then
           makeShape(10 + i * 20, 300 + j * 20, 20, 20, clBlack, stSquare, Self.pnlProblem4, Self.pnlProblem4)
         else if (i mod 2 = 1) and (j mod 2 = 0) then
           makeShape(10 + i * 20, 300 + j * 20, 20, 20, clWhite, stSquare, Self.pnlProblem4, Self.pnlProblem4)
         else if (i mod 2 = 1) and (j mod 2 = 1) then
           makeShape(10 + i * 20, 300 + j * 20, 20, 20, clBlack, stSquare, Self.pnlProblem4, Self.pnlProblem4)
         else if (i mod 2 = 0) and (j mod 2 = 1) then
           makeShape(10 + i * 20, 300 + j * 20, 20, 20, clWhite, stSquare, Self.pnlProblem4, Self.pnlProblem4)
       end;
end;

procedure TfrmExercise10.btnCreate5Click(Sender: TObject);
var
  n, r, rr, i, radius : integer;
  diff : double;
begin
  n := StrToInt(edtN5.Text);
  r := StrToInt(edtR5.Text);
  rr := StrToInt(edtRr5.Text);
  diff := (rr - r) / n;
  for i := 1 to n do
    begin
      radius := ROUND(r + i * diff);
      makeShape(20 + i * ABS(radius), 350, radius, radius, clMoneyGreen, stCircle, Self.pnlProblem5, Self.pnlProblem5);
    end;


end;

procedure TfrmExercise10.btnCreateClick(Sender: TObject);
var
  i, j : integer;
begin
   for i := 1 to StrToInt(edtN3.Text) do
     for j := 1 to StrToInt(edtM3.Text) do
       makeShape(10 + i * 20, 300 + j * 20, 20, 20, clGreen, stSquare, Self.pnlProblem3, Self.pnlProblem3)
end;

procedure TfrmExercise10.btnGo6Click(Sender: TObject);
var
  hours, minutes : integer;
begin
  hours := StrToInt(edtHours.Text);
  minutes := StrToInt(edtMinutes.Text);
  makeClockHand(Round(hours * 30 + minutes / 2), 60, 5, clBlack, PaintBox1);
  makeClockHand(minutes * 6, 80, 5, clBlack, PaintBox1);
end;

procedure TfrmExercise10.btnMakeSquaresClick(Sender: TObject);
var
  i, x, y : integer;
begin
  y := 0;
  x := 0;
  case StrToInt(edtS.Text) of
    1 : y := -50;
    2 : x := 50;
    3 : y := 50;
    else x := -50;
  end;
  for i := 0 to StrToInt(edtN.Text) - 1 do
    makeShape((380 + i * x), (350 + i * y), 20, 20, clCream, stSquare, Self.pnlProblem2, Self.pnlProblem2)
end;

// Clears
procedure TfrmExercise10.btnClear3Click(Sender: TObject);
begin
  HideAllShapesOnPanel(Self.pnlProblem3);
end;

procedure TfrmExercise10.btnClear4Click(Sender: TObject);
begin
  HideAllShapesOnPanel(Self.pnlProblem4);
end;

procedure TfrmExercise10.btnClear5Click(Sender: TObject);
begin
  HideAllShapesOnPanel(Self.pnlProblem5);
end;

procedure TfrmExercise10.btnClearClick(Sender: TObject);
begin
  HideAllShapesOnPanel(Self.pnlProblem2);
end;

end.
