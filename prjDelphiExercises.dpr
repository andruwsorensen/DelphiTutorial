program prjDelphiExercises;

uses
  Vcl.Forms,
  untDelphiExcersises in 'untDelphiExcersises.pas' {frmMain},
  untExercise1 in 'untExercise1.pas' {frmExercise1},
  untExercise2 in 'untExercise2.pas' {frmExercise2},
  untExercise3 in 'untExercise3.pas' {frmExercise3},
  untExercise4 in 'untExercise4.pas' {frmExercise4},
  untExercise5 in 'untExercise5.pas' {frmExercise5},
  untExercise6 in 'untExercise6.pas' {frmExercise6},
  untExercise7 in 'untExercise7.pas' {frmExercise7},
  untExercise8 in 'untExercise8.pas' {frmExercise8},
  untExercise9 in 'untExercise9.pas' {frmExercise9},
  untExercise10 in 'untExercise10.pas' {frmExercise10},
  untExercise11 in 'untExercise11.pas' {frmExercise11},
  untExercise12 in 'untExercise12.pas' {frmExercise12},
  untExercise13 in 'untExercise13.pas' {frmExercise13},
  untExercise15 in 'untExercise15.pas' {frmExercise15},
  untExercise16 in 'untExercise16.pas' {frmExercise16};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
