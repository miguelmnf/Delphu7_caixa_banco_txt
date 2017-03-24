unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ExtDlgs;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Image1: TImage;
    Button1: TButton;
    Image2: TImage;
    Button2: TButton;
    Button3: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    OpenDialog1: TOpenDialog;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit9;

{$R *.dfm}

procedure TForm8.Button3Click(Sender: TObject);
begin
form9.QuickRep1.Preview;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
OpenPictureDialog1.InitialDir:='C:\';
openpicturedialog1.Filter :='JPEG Image File (*.jpg)|*.jpg';//'All Image File (*.*)|*.*';
//openpicturedialog1.Filter :='All Image File (*.*)|*.*';
OpenPictureDialog1.Execute;
Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);

end;

procedure TForm8.Button2Click(Sender: TObject);
begin
OpenPictureDialog1.InitialDir:='C:\';
openpicturedialog1.Filter :='JPEG Image File (*.jpg)|*.jpg';//'All Image File (*.*)|*.*';
//openpicturedialog1.Filter :='All Image File (*.*)|*.*';
OpenPictureDialog1.Execute;
Image2.Picture.LoadFromFile(OpenPictureDialog1.FileName);

end;

end.
