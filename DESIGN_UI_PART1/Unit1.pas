unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Unit7, Unit6, Unit5, Unit4, Unit3, Unit2;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel3: TPanel;
    Shape1: TShape;
    Image2: TImage;
    Panel4: TPanel;
    Image3: TImage;
    Panel5: TPanel;
    Image4: TImage;
    Panel6: TPanel;
    Image5: TImage;
    Panel7: TPanel;
    Image6: TImage;
    Panel8: TPanel;
    Image7: TImage;
    Frame21: TFrame2;
    Frame31: TFrame3;
    Frame41: TFrame4;
    Frame51: TFrame5;
    Frame61: TFrame6;
    Frame71: TFrame7;
    procedure Panel3Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure Panel8Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
    procedure frame1;
    procedure frame2;
    procedure frame3;
    procedure frame4;
    procedure frame5;
    procedure frame6;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  painel : TPanel;

implementation

{$R *.dfm}

procedure TForm1.FormActivate(Sender: TObject);
begin
  frame1;
end;

procedure TForm1.frame1;
begin
  // chage color button :
  Form1.Panel3.Font.Color := $009F5AFA;
  Form1.Panel4.Font.Color := clBlack;
  Form1.Panel5.Font.Color := clBlack;
  Form1.Panel6.Font.Color := clBlack;
  Form1.Panel7.Font.Color := clBlack;
  Form1.Panel8.Font.Color := clBlack;
  // show frame :
  Form1.Frame21.Visible := True;
  Form1.Frame31.Visible := False;
  Form1.Frame41.Visible := False;
  Form1.Frame51.Visible := False;
  Form1.Frame61.Visible := False;
  Form1.Frame71.Visible := False;
end;

procedure TForm1.frame2;
begin
   // chage color button :
  Form1.Panel3.Font.Color := clBlack;
  Form1.Panel4.Font.Color := $009F5AFA;
  Form1.Panel5.Font.Color := clBlack;
  Form1.Panel6.Font.Color := clBlack;
  Form1.Panel7.Font.Color := clBlack;
  Form1.Panel8.Font.Color := clBlack;
  // show frame :
  Form1.Frame21.Visible := False;
  Form1.Frame31.Visible := True;
  Form1.Frame41.Visible := False;
  Form1.Frame51.Visible := False;
  Form1.Frame61.Visible := False;
  Form1.Frame71.Visible := False;
end;

procedure TForm1.frame3;
begin
   // chage color button :
  Form1.Panel3.Font.Color := clBlack;
  Form1.Panel4.Font.Color := clBlack;
  Form1.Panel5.Font.Color := $009F5AFA;
  Form1.Panel6.Font.Color := clBlack;
  Form1.Panel7.Font.Color := clBlack;
  Form1.Panel8.Font.Color := clBlack;
  // show frame :
  Form1.Frame21.Visible := False;
  Form1.Frame31.Visible := False;
  Form1.Frame41.Visible := True;
  Form1.Frame51.Visible := False;
  Form1.Frame61.Visible := False;
  Form1.Frame71.Visible := False;
end;

procedure TForm1.frame4;
begin
   // chage color button :
  Form1.Panel3.Font.Color := clBlack;
  Form1.Panel4.Font.Color := clBlack;
  Form1.Panel5.Font.Color := clBlack;
  Form1.Panel6.Font.Color := $009F5AFA;
  Form1.Panel7.Font.Color := clBlack;
  Form1.Panel8.Font.Color := clBlack;
  // show frame :
  Form1.Frame21.Visible := False;
  Form1.Frame31.Visible := False;
  Form1.Frame41.Visible := False;
  Form1.Frame51.Visible := True;
  Form1.Frame61.Visible := False;
  Form1.Frame71.Visible := False;
end;

procedure TForm1.frame5;
begin
   // chage color button :
  Form1.Panel3.Font.Color := clBlack;
  Form1.Panel4.Font.Color := clBlack;
  Form1.Panel5.Font.Color := clBlack;
  Form1.Panel6.Font.Color := clBlack;
  Form1.Panel7.Font.Color := $009F5AFA;
  Form1.Panel8.Font.Color := clBlack;
  // show frame :
  Form1.Frame21.Visible := False;
  Form1.Frame31.Visible := False;
  Form1.Frame41.Visible := False;
  Form1.Frame51.Visible := False;
  Form1.Frame61.Visible := True;
  Form1.Frame71.Visible := False;
end;

procedure TForm1.frame6;
begin
   // chage color button :
  Form1.Panel3.Font.Color := clBlack;
  Form1.Panel4.Font.Color := clBlack;
  Form1.Panel5.Font.Color := clBlack;
  Form1.Panel6.Font.Color := clBlack;
  Form1.Panel7.Font.Color := clBlack;
  Form1.Panel8.Font.Color := $009F5AFA;
  // show frame :
  Form1.Frame21.Visible := False;
  Form1.Frame31.Visible := False;
  Form1.Frame41.Visible := False;
  Form1.Frame51.Visible := False;
  Form1.Frame61.Visible := False;
  Form1.Frame71.Visible := True;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame1;
  end;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame2;
  end;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame3;
  end;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame4;
  end;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame5;
  end;
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  if (TImage(Sender).Parent is TPanel) then
  begin
    painel := TPanel(TImage(Sender).Parent);
    Form1.Shape1.Top := painel.Top;
    Form1.Panel1.Repaint;
    frame6;
  end;
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame1;
end;

procedure TForm1.Panel4Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame2;
end;

procedure TForm1.Panel5Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame3;
end;

procedure TForm1.Panel6Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame4;
end;

procedure TForm1.Panel7Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame5;
end;

procedure TForm1.Panel8Click(Sender: TObject);
begin
  Form1.Shape1.Top := TPanel(Sender).Top;
  Form1.Panel1.Repaint;
  frame6;
end;

end.
