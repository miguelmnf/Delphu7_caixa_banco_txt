unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, SHDocVw;

type
  TForm7 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    WebBrowser1: TWebBrowser;
    Button2: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
 WebBrowser1.Navigate(edit1.Text);
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
WebBrowser1.Navigate(edit2.Text);
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
 WebBrowser1.Navigate(edit3.Text);
end;

end.
