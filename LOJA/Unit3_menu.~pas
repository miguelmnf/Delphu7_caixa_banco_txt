unit Unit3_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,MMsystem, ExtCtrls, Grids, Calendar, ComCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Button7: TButton;
    Label4: TLabel;
    Button8: TButton;
    Panel2: TPanel;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
    Button9: TButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Edit8: TEdit;
    Edit9: TEdit;
    Button14: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    MonthCalendar2: TMonthCalendar;
    Button20: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1_Cadastro, Unit2_Pesquisa, Unit4_Venda, Unit5_Grafico, Unit6,
  Unit7, Unit8, Unit10;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form1.ShowModal;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
//mciSendString('Set cdaudio door open wait',nil,0,handle);
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
form1.ShowModal;
end;

procedure TForm3.Label4Click(Sender: TObject);
begin
button8.Visible:=true;
end;

procedure TForm3.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label4.Color:=clLime;
end;

procedure TForm3.Label4MouseLeave(Sender: TObject);
begin
label4.Color:=clMoneyGreen;
end;

procedure TForm3.Button7Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
  edit8.text:=edit1.Text;
 if (edit1.text = 'admin') and (edit2.text = '123456') then
     begin
       panel2.Enabled:=true;
       button3.Enabled:=true;
       button2.Enabled:=true;
       button4.Enabled:=true;
       button6.Enabled:=true;
       button19.Enabled:=true;
       button17.Enabled:=true;
       button18.Enabled:=true;
       button15.Enabled:=true;
       label4.Enabled:=true;
       form4.label22.Caption:=edit8.Text;
       edit1.Text:='';
       edit2.Text:='';
     end
       else
        button10.Click;
 end;
procedure TForm3.Button10Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
  try
     //buscando usuario
     assignfile(arquivotexto,'c:\CAIXA\USUARIO\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit6.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando usuario

      //buscando senha
     assignfile(arquivotexto,'c:\CAIXA\SENHA\'+edit1.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit7.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando senha

if (edit1.text = edit6.text) and (edit2.text = edit7.text) then
     begin
       button3.Enabled:=true;
       button2.Enabled:=true;
       button4.Enabled:=true;
       button6.Enabled:=true;
       //button19.Enabled:=true;
       form4.label22.Caption:=edit8.Text;
       edit1.Text:='';
       edit2.Text:='';
       edit6.Text:='';
       edit7.Text:='';
     end

    except
     ShowMessage('dados não cadastrados');
end;
end;
procedure TForm3.Button11Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin

     textodigitado:=edit1.text;
     assignfile(arquivotexto,'c:\CAIXA\USUARIO\'+edit1.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

procedure TForm3.Button12Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin

     textodigitado:=edit2.text;
     assignfile(arquivotexto,'c:\CAIXA\SENHA\'+edit1.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
button11.Click;
button12.Click;
ShowMessage('dados cadastrados');
button8.Visible:=false;
end;

procedure TForm3.Button9Click(Sender: TObject);
var
arquivotexto:textfile;
textodigitado:string[255];
begin
     edit4.Text:='excluido !';
     edit5.Text:='excluido !';
     //apagar usuario
     textodigitado:=edit4.text;
     assignfile(arquivotexto,'c:\CAIXA\USUARIO\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     //apagar senha

     //apagar usuario
     textodigitado:=edit5.text;
     assignfile(arquivotexto,'c:\CAIXA\SENHA\'+edit3.Text+'.txt');
     rewrite(arquivotexto);
     append(arquivotexto);
     writeln(arquivotexto,textodigitado);
     closefile(arquivotexto);

     ShowMessage('usuario excluido');
     edit3.Text:='';
     edit4.Text:='';
     edit5.Text:='';
end;

procedure TForm3.Button13Click(Sender: TObject);
var
arquivotexto: textfile;
textodigitado:string[255];
begin
     //buscando usuario
     assignfile(arquivotexto,'c:\CAIXA\USUARIO\'+edit3.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit4.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando usuario

      //buscando senha
     assignfile(arquivotexto,'c:\CAIXA\SENHA\'+edit3.text+'.txt');
     reset(arquivotexto);
     readln(arquivotexto,textodigitado);
     edit5.Text:=textodigitado;
     closefile(arquivotexto);
     //fim de buscando senha
end;

procedure TForm3.Button19Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm3.Button18Click(Sender: TObject);
begin
form7.showmodal;
end;

procedure TForm3.Button17Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm3.Button15Click(Sender: TObject);
begin
form10.showmodal;
end;

end.
