unit Unit5_Grafico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Printers;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    ListBox1: TListBox;
    ListBox2: TListBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    ListBox3: TListBox;
    Label6: TLabel;
    Edit2: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Edit4: TEdit;
    Label9: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label10: TLabel;
    Button6: TButton;
    Button5: TButton;
    Button7: TButton;
    Label11: TLabel;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Label12: TLabel;
    ListBox4: TListBox;
    Button11: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit4_Venda;

{$R *.dfm}
//imprimir textos
procedure ImprimirMemo(Memo: TMemo);
var
  I: integer;
  F: Text;
begin
  { Usa na impressora a mesma fonte do memo }
  Printer.Canvas.Font.Assign(Memo.Font);

  AssignPrn(F);
  Rewrite(F);
  try
    for I := 0 to Memo.Lines.Count -1 do
      WriteLn(F, Memo.Lines[I]);
  finally
    CloseFile(F);
  end;
end;

//imprimir textos


procedure TForm5.Button4Click(Sender: TObject);
var
 A1,A2,A3,A4,A5,Resultado1:Real;
 Formato:String;
 i, n: Integer;
 s, x: Double;
begin
s:=0;
 n:= ListBox2.Items.Count;           // Quant. de itens
 for i:=0 to n-1 do                  // 1º índice é 0
  begin
   x:=StrToFloat(ListBox2.Items[i]); // x é o item na
                                     // posição i
   s:=s+x;
  end;
 Edit3.Text:=FloatToStr(s);
//total
formato:=formatfloat('0.00;(0.00);',s);
label10.Caption:=formato;
form4.edit4.text:=label10.Caption;
form4.label19.Caption:=form4.edit4.text;

end;


procedure TForm5.Button6Click(Sender: TObject);
begin
if ( ListBox2 . ItemIndex <>  - 1 )  then
  begin
    Memo1 . Lines . Delete ( ListBox2 . ItemIndex );
    form4.Memo2 . Lines . Delete ( ListBox2 . ItemIndex );
    ListBox2 . DeleteSelected ;
    //button5.Click;
    showmessage('Itens deletado');
  end;
end;

procedure TForm5.Button3Click(Sender: TObject);
var
  fontnumber:integer;
  arquivotexto: textfile;
  textodigitado:string[255];
begin
  // codigo
  if  ( ListBox3 . ItemIndex <>  - 1 )then
  begin
    edit4.Text:='';
    fontnumber:=listbox3.ItemIndex;
    edit4.Text:=listbox3.items[fontnumber];
    edit4.Font.name:=edit4.Text;
    //deletar item preço
    Listbox2.Items.Delete( ListBox3.ItemIndex);
    //repor a quantidade no estoque
    edit2.Text:='';
    listbox1.ItemIndex:=listbox3.ItemIndex;
    fontnumber:=listbox1.ItemIndex;
    edit2.Text:=listbox1.items[fontnumber];
    edit2.Font.name:=edit2.Text;
    //deletar quantidade
    Listbox1.Items.Delete( ListBox3.ItemIndex);
    //deletar item descrição
     Memo1 . Lines . Delete ( ListBox3 . ItemIndex );
     form4.Memo2 . Lines . Delete ( ListBox3 . ItemIndex );
    //Memo1 . Lines . Delete ( ListBox4 . ItemIndex );
    ListBox3 . DeleteSelected ;
    //buscando arquivo
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit4.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit1.Text:=textodigitado;
     closefile(arquivotexto);
    //fim de buscando arquivo
    //colocar no estoque
    button5.click;
    //salvar estoque
    button1.Click;
    //recalcular
    button4.Click;
    //tira espaços em branco do memo1
    button8.Click;
    //tira espaços em branco do form4.memo2
    button9.Click;

  end;
  // fim codigo
end;

procedure TForm5.Button2Click(Sender: TObject);
var
  fontnumber:integer;
begin
  // codigo
  if  ( ListBox1 . ItemIndex <>  - 1 )then
  begin
    edit2.Text:='';
    fontnumber:=listbox1.ItemIndex;
    edit2.Text:=listbox1.items[fontnumber];
    edit2.Font.name:=edit2.Text;

    //Memo1 . Lines . Delete ( ListBox4 . ItemIndex );
    ListBox1 . DeleteSelected ;
    //button12.click;
  end;
  // fim codigo
end;

procedure TForm5.Button5Click(Sender: TObject);
var
 ES1,ES2,Resultado1:integer;
 Formato:String;
begin
// Estoque
ES1:=StrToInt(edit1.text);
//quantidade
ES2:=StrToInt(edit2.text);
//calcular estoque
Resultado1:=ES1+ES2;
edit1.Text:=FloatToStr(Resultado1);
edit2.Text:='';
end;

procedure TForm5.Button1Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     textodigitado:=edit1.text;
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit4.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
     ShowMessage('Salvo com sucesso');

end;

procedure TForm5.Button7Click(Sender: TObject);
begin
ImprimirMemo(Memo1);
showmessage('Um arquivo foi enviado para empressora');
memo1.Clear;
end;

procedure TForm5.Button8Click(Sender: TObject);
var
  cont: Integer;
begin
  cont:= 0; // Tinha esquecido disso, pra não pegar lixo
  while (cont <= Memo1.Lines.Count  - 1)  do
    if ( Trim(Memo1.Lines[cont]) = '' ) then
      Memo1.Lines.Delete(cont)
    else
      Inc(cont);
end;

procedure TForm5.Button9Click(Sender: TObject);
var
  cont: Integer;
begin
  cont:= 0; // Tinha esquecido disso, pra não pegar lixo
  while (cont <= form4.Memo2.Lines.Count  - 1)  do
    if ( Trim(form4.Memo2.Lines[cont]) = '' ) then
      form4.Memo2.Lines.Delete(cont)
    else
      Inc(cont);
end;

procedure TForm5.Button10Click(Sender: TObject);
begin
memo1.Clear;
end;

procedure TForm5.Button11Click(Sender: TObject);
begin
if ( ListBox4 . ItemIndex <>  - 1 )  then
  begin
    Memo1 . Lines . Delete ( ListBox4 . ItemIndex );
    form4.Memo2 . Lines . Delete ( ListBox4 . ItemIndex );
    ListBox4 . DeleteSelected ;
    showmessage('Descrição excluida');
    button8.Click;
    button9.Click;
  end;
end;

end.
