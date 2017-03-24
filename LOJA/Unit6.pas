unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan,Printers,ComCtrls;

type
  TForm6 = class(TForm)
    MonthCalendar1: TMonthCalendar;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    XPManifest1: TXPManifest;
    Label3: TLabel;
    ListBox1: TListBox;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    Button3: TButton;
    Label6: TLabel;
    ListBox2: TListBox;
    Memo1: TMemo;
    Label7: TLabel;
    Button4: TButton;
    Button5: TButton;
    procedure MonthCalendar1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

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


procedure TForm6.MonthCalendar1Click(Sender: TObject);
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

procedure TForm6.Button1Click(Sender: TObject);
var
s:string;
procurar:string;
begin
s:=datetostr(MonthCalendar1.Date);
procurar:=FormatDateTime('dd-mm-yyyy',StrToDate(s));
ListBox1.Items.Add(edit1.Text);
ListBox2.Items.Add(procurar);
end;

procedure TForm6.Button2Click(Sender: TObject);
var
 A1,A2,A3,A4,A5,Resultado1:Real;
 Formato:String;
 i, n: Integer;
 s, x: Double;
begin
s:=0;
 n:= ListBox1.Items.Count;           // Quant. de itens
 for i:=0 to n-1 do                  // 1º índice é 0
  begin
   x:=StrToFloat(ListBox1.Items[i]); // x é o item na
                                     // posição i
   s:=s+x;
  end;
 Edit2.Text:=FloatToStr(s);
//total
formato:=formatfloat('0.00;(0.00);',s);
label5.Caption:=formato;

end;


procedure TForm6.Button3Click(Sender: TObject);
begin
listbox1.Clear;
listbox2.Clear;
memo1.Clear;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
memo1.Lines.Add('RELATORIO GERAL');
memo1.Lines.Add('');
memo1.Lines.Add(''+ListBox1.Items.GetText+'');
memo1.Lines.Add('-------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('R$ '+label5.Caption+' Reais');
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
ImprimirMemo(Memo1);
showmessage('Um arquivo foi enviado para empressora');
memo1.Clear;
end;

end.
