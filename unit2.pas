unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: String;
  namaTengah, namaBelakang: String;
  usia: Integer;
  targetKuliah: Integer;
  IPK: Double;
  nilaiAbjad: Char;
  tampan: boolean;
begin
  namaDepan:='Fadli';
  namaBelakang:='Tobiansyah';
  usia:=22;
  IPK:=3.8482462792;
  tampan:=False;


 MessageDlg('Judul Pesan',namaDepan + ' '+namaTengah + ' '+namaBelakang,mtInformation,[mboK],0);

 MessageDlg('usia',intToStr(usia),mtInformation,[mboK],0);

 MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2),mtInformation,[mboK],0);

 MessageDlg('Tampan',BooltoStr(Tampan),mtInformation,[mboK],0);

 MessageDlg('Hari Ini',FormatDateTime('dddd, dd-MM-yyyy',now),
         mtInformation,[mboK],0);
end;

end.

