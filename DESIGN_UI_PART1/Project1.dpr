program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Frame2: TFrame},
  Unit3 in 'Unit3.pas' {Frame3: TFrame},
  Unit4 in 'Unit4.pas' {Frame4: TFrame},
  Unit5 in 'Unit5.pas' {Frame5: TFrame},
  Unit6 in 'Unit6.pas' {Frame6: TFrame},
  Unit7 in 'Unit7.pas' {Frame7: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
