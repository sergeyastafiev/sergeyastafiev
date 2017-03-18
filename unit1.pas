unit Unit1; 

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  Menus, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ColorDialog1: TColorDialog;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1; 

implementation

{ TForm1 }

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
      form1. Canvas. Ellipse (StrToInt(Edit1.Text),StrToInt(Edit2.Text),StrToInt(Edit3.Text), StrToInt (Edit4.Text));
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
      form1.Canvas.Pen.Color:=Colordialog1.Color;
     form1. Canvas.Line (StrToInt(Edit1.Text),StrToInt(Edit2.Text),StrToInt(Edit3.Text), StrToInt (Edit4.Text));
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
   form1. Canvas. Rectangle (StrToInt(Edit1.Text),StrToInt(Edit2.Text),StrToInt(Edit3.Text), StrToInt (Edit4.Text));
end;

procedure TForm1.MenuItem6Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem7Click(Sender: TObject);
begin
  form1.Canvas.Clear;
end;

procedure TForm1.MenuItem8Click(Sender: TObject);
begin
colordialog1.Execute ;
end;

initialization
  {$I unit1.lrs}

end.

