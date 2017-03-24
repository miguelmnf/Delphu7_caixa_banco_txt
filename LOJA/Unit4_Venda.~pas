unit Unit4_Venda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Printers, ExtCtrls,JPEG;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Memo1: TMemo;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit5: TEdit;
    Memo2: TMemo;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Button4: TButton;
    Edit7: TEdit;
    Button5: TButton;
    Label8: TLabel;
    Edit8: TEdit;
    Button6: TButton;
    Button7: TButton;
    Edit9: TEdit;
    Label9: TLabel;
    Edit10: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Button8: TButton;
    Edit11: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Label21: TLabel;
    Label22: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    Edit12: TEdit;
    Timer1: TTimer;
    Button12: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Button13: TButton;
    Button14: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5_Grafico, Unit1_Cadastro, Unit2_Pesquisa;

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

procedure TForm4.Button1Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
Memo1.Clear;
    try
      Memo1.Lines.LoadFromFile('c:\CAIXA\DESCRICAO\'+edit1.Text+'.txt');
      //Memo2.Lines.LoadFromFile('c:\CAIXA\PRECO\'+edit1.Text+'.txt');

      //buscando arquivo
     assignfile(arquivotexto,'c:\CAIXA\PRECO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit2.Text:=textodigitado;
     closefile(arquivotexto);
      //fim de buscando arquivo

      //buscando arquivo  codigo de barras
     assignfile(arquivotexto,'c:\CAIXA\CODIGO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit9.Text:=textodigitado;
     closefile(arquivotexto);
      //fim de buscando arquivo

      //buscando arquivo  estoque
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit8.Text:=textodigitado;
     closefile(arquivotexto);
      //fim de buscando arquivo
     //edit11.text:=memo1.lines.Text;
     //buscando imagm
     image1.Picture.LoadFromFile('C:\CAIXA\IMAGEM\'+edit1.Text+'.jpg');
    except
    edit11.Text:='Erro na abertura do arquivo !!!';
    end;
end;

procedure TForm4.Button2Click(Sender: TObject);
var
 A1,A2,A3,A4,A5,Resultado1,Resultado2:Real;
 Formato:String;
begin
// quantidade
A1:=strtofloat(edit2.text);
//preço
A2:=strtofloat(edit3.text);
//Total
//A3:=strtofloat(edit4.text);

//calculo da descrição
Resultado1:=A1*A2;
formato:=formatfloat('0.00;(0.00);',Resultado1);
//label7.Caption:=formato;
edit5.Text:=formato;
//botao total
button3.Click;
//cancelar vendas
//-------enviando preço
//form5.ListBox2.Items.Add('0');
form5.ListBox2.Items.Add('0');
form5.ListBox2.Items.Add(edit5.text);
form5.ListBox2.Items.Add('0');
//-------Enviando quantidade
//form5.ListBox1.Items.Add('0');
form5.ListBox1.Items.Add('0');
form5.ListBox1.Items.Add(edit3.text);
form5.ListBox1.Items.Add('0');
//-------Enviando codigo de barras
//form5.ListBox3.Items.Add('0');
form5.ListBox3.Items.Add('0');
form5.ListBox3.Items.Add(edit1.text);
form5.ListBox3.Items.Add('0');
//--------------------
//--Enviando descrição a cancelar venda
//form5.ListBox4.Items.Add('0');
form5.ListBox4.Items.Add(memo1.Lines.Text);
form5.ListBox4.Items.Add('0');
form5.ListBox4.Items.Add('0');
//--------------------
//form5.memo1.Lines.Add(' VENDEDOR : '+label22.Caption+'');
form5.memo1.Lines.Add(' VENDEDOR : '+label22.Caption+' .... Descrição: '+form4.memo1.lines.Text+' R$:'+form4.edit2.Text+' quant: '+form4.edit3.Text+' R$: '+form4.edit5.Text+'');
form5.memo1.lines.add('.');


//ENVIAR VALOR AO LISTBOX PARA SOMA TOTAL
memo2.Lines.Add(' VENDEDOR : '+label22.Caption+' .... Descrição: '+memo1.lines.Text+' R$:'+edit2.Text+' quant: '+edit3.Text+' R$: '+edit5.Text+'');
memo2.lines.add('............................');
             //
//ListBox1.Items.Add('0');

//ListBox1.Items.Add('0');
//adicionar a quantidade para retirar do estoque
edit10.Text:=edit3.Text;
//calculo para retirar
button6.Click;
//salva o estoque atual
button7.Click;
edit2.Text:='';
edit3.Text:='';
edit1.Text:='';
edit1.SetFocus;
//edit11.Text:='';

end;
procedure TForm4.Button3Click(Sender: TObject);
var
 B1,B2,B3,B4,B5,Resultado4,Resultado5:Real;
 Formato:String;
begin
// quantidade
B1:=strtofloat(edit4.text);
//preço
B2:=strtofloat(edit5.text);
//Total
//A3:=strtofloat(edit4.text);

//calculo da descrição
Resultado4:=B1+B2;
formato:=formatfloat('0.00;(0.00);',Resultado4);
//label7.Caption:=formato;
edit4.Text:=formato;
label19.Caption:=edit4.Text;

end;

procedure TForm4.Button4Click(Sender: TObject);
var
 T1,T2,Resultado1:Real;
 Formato:String;
begin
// total
T1:=strtofloat(edit4.text);
//troco
T2:=strtofloat(edit6.text);

//calculo do troco
Resultado1:=T1-T2;
formato:=formatfloat('0.00;(0.00);',Resultado1);
//label7.Caption:=formato;
edit7.Text:=formato;
label16.Caption:=edit7.Text;
//calcular geral
button13.Click;
//salvar no banco total
button12.Click;
memo2.lines.add(' TOTAL : '+edit4.Text+' ');
memo2.lines.add('........................');
memo2.lines.add(' VALOR RECEBIDO : '+edit6.Text+' ');
memo2.lines.add('.........................');
memo2.lines.add(' TROCO : '+edit7.Text+' ');
memo2.lines.add('.........................');
memo2.lines.add(' Data :'+label13.Caption+'      Hora :'+label14.Caption+'');
memo2.lines.add('.........................................................');

edit6.Text:='';
//edit7.Text:='';
edit1.Text:='';
edit1.SetFocus;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
ImprimirMemo(Memo2);
showmessage('Um arquivo foi enviado para empressora');
memo2.Clear;
end;

procedure TForm4.Button6Click(Sender: TObject);
var
 EST1,EST2,Resultado10:integer;
 Formato:String;
begin
// Estoque
EST1:=StrToInt(edit8.text);
//quantidade
EST2:=StrToInt(edit10.text);
//calcular estoque
Resultado10:=EST1-EST2;
edit8.Text:=FloatToStr(Resultado10);
edit10.Text:='';
end;

procedure TForm4.Button7Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     textodigitado:=edit8.text;
     assignfile(arquivotexto,'c:\CAIXA\ESTOQUE\'+edit9.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
     //ShowMessage('Salvo com sucesso');
     edit9.Text:='';
end;

procedure TForm4.FormActivate(Sender: TObject);
var
s:string;
begin
s:=datetostr(date);
label13.Caption:=FormatDateTime('dd-mm-yyyy',StrToDate(s));//datetostr(date);
timer1.Enabled:=true;
button14.Click;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
memo2.Clear;
edit5.Text:='';
edit7.Text:='';
edit6.Text:='';
edit4.Text:='0,00';
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm4.Button11Click(Sender: TObject);
begin
form1.ShowModal;
end;

procedure TForm4.Button10Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
begin
label14.Caption:= TimeToStr(Time);
end;

procedure TForm4.Button12Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     try
      // salvar total
     textodigitado:=edit14.text;
     assignfile(arquivotexto,'c:\CAIXA\TOTAL\'+label13.Caption+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
     except
    ShowMessage('erro ao salvar o arquivos');
    end;
end;

procedure TForm4.Button13Click(Sender: TObject);
var
 T1,T2,Resultado1:Real;
 Formato:String;
begin
// total  geral
T1:=strtofloat(edit4.text);
//total venda
T2:=strtofloat(edit13.text);

//calculo geral
Resultado1:=T1+T2;
formato:=formatfloat('0.00;(0.00);',Resultado1);
//label7.Caption:=formato;
edit14.Text:=formato;
//label16.Caption:=edit7.Text;
end;
procedure TForm4.Button14Click(Sender: TObject);
//---------------------------
var
arquivotexto: textfile;
textodigitado:string[255];
begin

    try
      //buscando total geral
     assignfile(arquivotexto,'c:\CAIXA\TOTAL\'+Label13.Caption+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit13.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando total geral

    except
    //ShowMessage('erro ao abrir os arquivos');
    end;
end;

//---------------------------

end.
