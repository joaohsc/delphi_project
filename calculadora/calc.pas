unit calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    maisBtn: TButton;
    menosBtn: TButton;
    multBtn: TButton;
    divBtn: TButton;
    StaticText1: TStaticText;
    firstNumber: TEdit;
    secondNumber: TEdit;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    Result: TStaticText;
    procedure maisBtnClick(Sender: TObject);
    procedure menosBtnClick(Sender: TObject);
    procedure multBtnClick(Sender: TObject);
    procedure divBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

var num1,num2,res : Double;

procedure TForm2.menosBtnClick(Sender: TObject);
begin
  num1 := StrToFloat(firstNumber.Text);
  num2 := StrToFloat(secondNumber.Text);
  res := num1 - num2;
  Result.Caption := 'Resultado: ' + FloatToStrf(res,ffFixed,10,2);
end;

procedure TForm2.multBtnClick(Sender: TObject);
begin
  num1 := StrToFloat(firstNumber.Text);
  num2 := StrToFloat(secondNumber.Text);
  res := num1 * num2;
  Result.Caption := 'Resultado: ' + FloatToStrf(res,ffFixed,10,2);
end;

procedure TForm2.divBtnClick(Sender: TObject);
begin
  num1 := StrToFloat(firstNumber.Text);
  num2 := StrToFloat(secondNumber.Text);
  res := num1 / num2;
  Result.Caption := 'Resultado: ' + FloatToStrf(res,ffFixed,10,2);
end;

procedure TForm2.maisBtnClick(Sender: TObject);
begin
  num1 := StrToFloat(firstNumber.Text);
  num2 := StrToFloat(secondNumber.Text);
  res := num1 + num2;
  Result.Caption := 'Resultado: ' + FloatToStrf(res,ffFixed,10,2);
end;

end.
