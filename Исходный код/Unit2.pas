unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Xml.xmldom,
  Xml.XmlTransform;

type
  TMainForm = class(TForm)
    NameLabel: TLabel;
    IrButton: TButton;
    AvButton: TButton;
    procedure IrButtonClick(Sender: TObject);
    procedure AvButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses Unit3, Unit1;

procedure TMainForm.AvButtonClick(Sender: TObject);
begin
    Form1.Show;
    Form1.Button2.Enabled := False;
end;

procedure TMainForm.IrButtonClick(Sender: TObject);
begin
    Form3.Show;
    Form3.Button2.Enabled := False;
end;

end.
