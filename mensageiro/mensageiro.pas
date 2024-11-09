unit mensageiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,receberMensagem;

type
  TenviarForm = class(TForm)
    messageSent: TEdit;
    Button1: TButton;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    mensagem : string;
  end;

var
  enviarForm: TenviarForm;

implementation

{$R *.dfm}

procedure TenviarForm.Button1Click(Sender: TObject);
begin
  mensagem:= messageSent.Text;
  receberForm.Show;
  enviarForm.Hide;

end;

end.
