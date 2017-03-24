unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Printers ,ComCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button2: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Button3: TButton;
    Label5: TLabel;
    Edit5: TEdit;
    Button4: TButton;
    Memo1: TMemo;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    MonthCalendar1: TMonthCalendar;
    Label6: TLabel;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    CheckBox3: TCheckBox;
    Edit7: TEdit;
    CheckBox4: TCheckBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Timer1: TTimer;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit8: TEdit;
    Label13: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

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

procedure TForm10.Button1Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
Memo1.Clear;
    try
      Memo1.Lines.LoadFromFile('c:\CAIXA\APAGAR\'+edit1.Text+'.txt');
      //Memo2.Lines.LoadFromFile('c:\CAIXA\PRECO\'+edit1.Text+'.txt');

      //buscando arquivo
     assignfile(arquivotexto,'c:\CAIXA\PRECO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit2.Text:=textodigitado;
     closefile(arquivotexto);
      //fim de buscando arquivo
    except
    ShowMessage('erro ao abrir os arquivos');
    end;
end;


procedure TForm10.MonthCalendar1Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
s:string;
procurar:string;
begin
    edit1.Text:='';
    try
      //s:=datetostr(date);
     s:=datetostr(MonthCalendar1.Date);
     procurar:=FormatDateTime('dd-mm-yyyy',StrToDate(s));
      //buscando total geral
     assignfile(arquivotexto,'c:\CAIXA\TOTAL\'+procurar+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit1.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando total geral

    except
    ShowMessage('erro ao abrir os arquivos');
    end;
end;

procedure TForm10.Button3Click(Sender: TObject);
var
 A1,A2,A3,A4,A5,Resultado1,Resultado2:Real;
 Formato:String;
begin
// quantidade
A1:=strtofloat(edit1.text);
//preço
A2:=strtofloat(edit4.text);
//Total
//A3:=strtofloat(edit4.text);

//calculo da descrição
Resultado1:=A1-A2;
formato:=formatfloat('0.00;(0.00);',Resultado1);
//label7.Caption:=formato;
edit5.Text:=formato;
end;

procedure TForm10.Button4Click(Sender: TObject);
var
s,d:string;
arquivotexto:textfile;
arquivotextoo:textfile;
textodigitado:string[255];
textodigitadoo:string[255];
begin
     s:=datetostr(date);
     d:=FormatDateTime('dd-mm-yyyy',StrToDate(s));//datetostr(date);
     try
      // salvar apagar
     textodigitado:=Memo1.Lines.Text;
     assignfile(arquivotexto,'c:\CAIXA\APAGAR\'+'apagar_'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

    {// salvar total
     textodigitado:=edit5.text;
     assignfile(arquivotexto,'c:\CAIXA\TOTAL\'+label13.Caption+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);   }
     except
       ShowMessage('erro ao salvar o arquivos');
    end;

end;

procedure TForm10.Button5Click(Sender: TObject);
begin
Memo1.Lines.Add('DADOS DA PESSOA');
memo1.Lines.Add('');
memo1.Lines.Add('NOME: '+Edit2.Text);
Memo1.Lines.Add('CPF/CNPJ: '+edit3.Text);
Memo1.Lines.Add('VALOR A PAGAR R$ '+edit4.Text);
memo1.Lines.Add('ENDEREÇO: '+edit6.Text);
Memo1.Lines.Add('DIA DO PAGAMENTO: '+edit7.Text);
if(CheckBox1.Checked=true)then
   begin
     memo1.Lines.Add('SITUAÇÃO : EMPRESTADO');
   end;
        if(CheckBox2.Checked=true)then
           begin
              memo1.Lines.Add('SITUAÇÃO : FORNECEDOR');
           end;
              if(CheckBox3.Checked=true)then
                 begin
                   memo1.Lines.Add('SITUAÇÃO: PAGO');
                 end;
                      if(CheckBox4.Checked=true)then
                           begin
                              Memo1.Lines.Add('SITUAÇÂO : NÃO FOI PAGO');
                           end;

end;

procedure TForm10.Button6Click(Sender: TObject);
begin
ImprimirMemo(Memo1);
showmessage('Um arquivo foi enviado para empressora');
memo1.Clear;
end;

procedure TForm10.Button7Click(Sender: TObject);
var
d:string;
arquivotexto:textfile;
arquivotextoo:textfile;
textodigitado:string[255];
textodigitadoo:string[255];
begin
     d:=edit3.Text;
     try
      // salvar nome cliente
     textodigitado:=edit2.Text;
     assignfile(arquivotexto,'c:\CAIXA\CLIENTE\NOME\'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     // salvar cpf cliente
     textodigitado:=edit3.Text;
     assignfile(arquivotexto,'c:\CAIXA\CLIENTE\CPF\'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     // salvar apagar cliente
     textodigitado:=edit4.Text;
     assignfile(arquivotexto,'c:\CAIXA\APAGAR\'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     // salvar endereco cliente
     textodigitado:=edit6.Text;
     assignfile(arquivotexto,'c:\CAIXA\CLIENTE\ENDERECO\'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     // salvar pagamento cliente
     textodigitado:=edit7.Text;
     assignfile(arquivotexto,'c:\CAIXA\CLIENTE\DIA_DO_PAGAMENTO\'+d+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
     ShowMessage('dados salvo com sucesso!');
     except
       ShowMessage('erro ao salvar o arquivos');
    end;
end;

procedure TForm10.Button2Click(Sender: TObject);
var
arquivotexto,arquivotexto2,arquivotexto3,arquivotexto4,arquivotexto5: textfile;
textodigitado,textodigitado2,textodigitado3,textodigitado4,textodigitado5:string[255];
s,d:string;
procurar:string;
begin
    edit2.Text:='';
    edit3.Text:='';
    edit4.Text:='';
    edit6.Text:='';
    edit7.Text:='';
    //buscar nome
    try
     d:=edit8.Text;
      //buscando nome
     assignfile(arquivotexto,'c:\CAIXA\CLIENTE\NOME\'+d+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit2.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando
     //buscando cpf/cnpj
     assignfile(arquivotexto2,'c:\CAIXA\CLIENTE\CPF\'+d+'.txt');
     reset(arquivotexto2);
     readln(arquivotexto2,textodigitado2);
     edit3.Text:=textodigitado2;
     closefile(arquivotexto2);
     //fim de buscando
     //buscando valor
     assignfile(arquivotexto3,'c:\CAIXA\APAGAR\'+d+'.txt');
     reset(arquivotexto3);
     readln(arquivotexto3,textodigitado3);
     edit4.Text:=textodigitado3;
     closefile(arquivotexto3);
     //fim de buscando
     //buscando endereco
     assignfile(arquivotexto4,'c:\CAIXA\CLIENTE\ENDERECO\'+d+'.txt');
     reset(arquivotexto4);
     readln(arquivotexto4,textodigitado4);
     edit6.Text:=textodigitado4;
     closefile(arquivotexto4);
     //fim de buscando
       //buscando endereco
     assignfile(arquivotexto5,'c:\CAIXA\CLIENTE\DIA_DO_PAGAMENTO\'+d+'.txt');
     reset(arquivotexto5);
     readln(arquivotexto5,textodigitado5);
     edit7.Text:=textodigitado5;
     closefile(arquivotexto5);
     //fim de buscando

    except
    ShowMessage('erro ao abrir os arquivos');
    end;
end;

end.
