program Project1_cadastro;

uses
  Forms,
  Unit1_Cadastro in 'Unit1_Cadastro.pas' {Form1},
  Unit2_Pesquisa in 'Unit2_Pesquisa.pas' {Form2},
  Unit3_menu in 'Unit3_menu.pas' {Form3},
  Unit4_Venda in 'Unit4_Venda.pas' {Form4},
  Unit5_Grafico in 'Unit5_Grafico.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
