program Project3;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles,
  Unit3 in 'Unit3.pas' {Form3},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Slate Classico');
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
