program Basic3D;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, MainFm
  { you can add units after this };

{$R *.res}

begin
 Application.Initialize;
 Application.CreateForm(TMainForm, MainForm);
 Application.Run;
end.

