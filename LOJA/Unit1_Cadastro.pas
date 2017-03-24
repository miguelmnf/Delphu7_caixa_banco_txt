unit Unit1_Cadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ExtDlgs,JPEG;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel1: TPanel;
    Image1: TImage;
    Button2: TButton;
    Button7: TButton;
    OpenDialog1: TOpenDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
if ((edit1.Text = '') or (edit2.Text = '')or
    (edit3.Text = '') or (edit4.Text = '')) then
    begin
        ShowMessage('h� campos em branco');
    end
     else
       button3.Click;
       button4.Click;
       button5.Click;
       button6.Click;

end;

procedure TForm1.Button3Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin

     textodigitado:=edit1.text;
     assignfile(arquivotexto,'c:\CAIXA\DESCRICAO\'+edit2.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;
procedure TForm1.Button4Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin

     textodigitado:=edit2.text;
     assignfile(arquivotexto,'c:\CAIXA\CODIGO\'+edit2.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;
procedure TForm1.Button5Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin


     textodigitado:=edit3.text;
     assignfile(arquivotexto,'c:\CAIXA\PRECO\'+edit2.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
 end;
procedure TForm1.Button6Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin

     textodigitado:=edit4.text;
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit2.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
     ShowMessage('Os arquivos foram todos salvos!');

end;
procedure TForm1.Button2Click(Sender: TObject);
begin
{
OpenDialog1.InitialDir:='C:\';
openpicturedialog1.Filter :='JPEG Image File (*.jpg)|*.jpg';
OpenDialog1.Execute;
Image1.Picture.LoadFromFile(OpenDialog1.FileName);
}
OpenPictureDialog1.InitialDir:='C:\';
openpicturedialog1.Filter :='JPEG Image File (*.jpg)|*.jpg';//'All Image File (*.*)|*.*';
//openpicturedialog1.Filter :='All Image File (*.*)|*.*';
OpenPictureDialog1.Execute;
Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);

end;

procedure TForm1.Button7Click(Sender: TObject);
begin
//image1.Picture.SaveToFile('c:\CAIXA\IMAGEM\'+edit2.text+'.jpg');
image1.Picture.SaveToFile('C:\CAIXA\IMAGEM\'+edit2.text+'.jpg');
ShowMessage('imagem convertida e salva');
button1.Click;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
end;

end.
