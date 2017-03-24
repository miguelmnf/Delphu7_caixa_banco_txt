unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls, StdCtrls;

type
  TForm9 = class(TForm)
    QuickRep1: TQuickRep;
    QRBand2: TQRBand;
    QRLabel1: TQRLabel;
    QRImage1: TQRImage;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRImage2: TQRImage;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    procedure FormActivate(Sender: TObject);
    procedure QuickRep1NeedData(Sender: TObject; var MoreData: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit8;

{$R *.dfm}

procedure TForm9.FormActivate(Sender: TObject);
begin
//QRLabel1.Caption:='miguel';
end;

procedure TForm9.QuickRep1NeedData(Sender: TObject; var MoreData: Boolean);
begin
//QRLabel1.Caption := 'Hello World ';
//Form9.QRLabel1.Caption:=form8.Edit1.Text;
form9.QRImage1.Picture:=form8.Image1.Picture;
form9.QRImage2.Picture:=form8.Image2.Picture;

Form9.QRLabel1.Caption:=form8.Edit1.Text;
Form9.QRLabel2.Caption:=form8.Edit2.Text;
Form9.QRLabel3.Caption:=form8.Edit3.Text;
Form9.QRLabel4.Caption:=form8.Edit4.Text;
Form9.QRLabel5.Caption:=form8.Edit5.Text;
Form9.QRLabel6.Caption:=form8.Edit6.Text;
Form9.QRLabel7.Caption:=form8.Edit7.Text;
Form9.QRLabel8.Caption:=form8.Edit8.Text;
Form9.QRLabel9.Caption:=form8.Edit9.Text;
Form9.QRLabel10.Caption:=form8.Edit10.Text;
Form9.QRLabel11.Caption:=form8.Edit11.Text;
Form9.QRLabel12.Caption:=form8.Edit12.Text;
Form9.QRLabel13.Caption:=form8.Edit13.Text;
Form9.QRLabel14.Caption:=form8.Edit14.Text;
Form9.QRLabel15.Caption:=form8.Edit15.Text;
Form9.QRLabel16.Caption:=form8.Edit16.Text;
Form9.QRLabel17.Caption:=form8.Edit17.Text;
Form9.QRLabel18.Caption:=form8.Edit18.Text;
Form9.QRLabel19.Caption:=form8.Edit19.Text;
Form9.QRLabel20.Caption:=form8.Edit20.Text;
Form9.QRLabel21.Caption:=form8.Edit21.Text;
Form9.QRLabel22.Caption:=form8.Edit22.Text;
Form9.QRLabel23.Caption:=form8.Edit23.Text;

end;

end.
