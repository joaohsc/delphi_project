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
    procedure FormCreate(Sender: TObject);
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

procedure TenviarForm.FormCreate(Sender: TObject);
begin

  if receberForm.confirm then
  begin
    receberForm.Close;
    showmessage('O usu�rio confirmou.');
    receberForm.confirm := false;
  end;

end;

end.
