unit Unit2_Pesquisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,JPEG;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Memo2: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    Memo3: TMemo;
    Label4: TLabel;
    Label5: TLabel;
    Memo4: TMemo;
    Button2: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Panel1: TPanel;
    Label6: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
  //Memo1.Clear;
    try
      //Memo1.Lines.LoadFromFile('c:\CAIXA\DESCRICAO\'+edit1.Text+'.txt');
      //Memo2.Lines.LoadFromFile('c:\CAIXA\CODIGO\'+edit1.Text+'.txt');
      //Memo3.Lines.LoadFromFile('c:\CAIXA\PRECO\'+edit1.Text+'.txt');
      //Memo4.Lines.LoadFromFile('c:\CAIXA\ESTOQUE\'+edit1.Text+'.txt');

      //edit2.Text:=memo1.Lines.Text;
      //edit3.Text:=memo2.Lines.Text;
      //edit4.Text:=memo3.Lines.Text;
      //edit5.Text:=memo4.Lines.Text;

      //buscando descrição
     assignfile(arquivotexto,'c:\CAIXA\DESCRICAO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit2.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando descrição

       //buscando codigo
     assignfile(arquivotexto,'c:\CAIXA\CODIGO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit3.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando codigo

       //buscando preço
     assignfile(arquivotexto,'c:\CAIXA\PRECO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit4.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando preço

        //buscando estoque
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit5.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando estoque
     //buscar imagem
     image1.Picture.LoadFromFile('C:\CAIXA\IMAGEM\'+edit1.Text+'.jpg');
     //fim da busca de imagem
    except
    // Memo1.Lines.Add('Erro na abertura do arquivo !!!');
    ShowMessage('erro ao abrir os arquivos');
    end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  button4.Click;
  button5.Click;
  button6.Click;
  button7.Click;
  ShowMessage('dados salvos com sucesso');
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
      edit2.Text:=memo1.Lines.Text;
      edit3.Text:=memo2.Lines.Text;
      edit4.Text:=memo3.Lines.Text;
      edit5.Text:=memo4.Lines.Text;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
      // salvar descrição
     textodigitado:=edit2.text;
     assignfile(arquivotexto,'c:\CAIXA\DESCRICAO\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

procedure TForm2.Button5Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     // salvar codigo de barras
     textodigitado:=edit3.text;
     assignfile(arquivotexto,'c:\CAIXA\CODIGO\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

procedure TForm2.Button6Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     // salavar preço
     textodigitado:=edit4.text;
     assignfile(arquivotexto,'c:\CAIXA\PRECO\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

procedure TForm2.Button7Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     // salavar estoque
     textodigitado:=edit5.text;
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

end.
