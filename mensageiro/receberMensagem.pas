unit receberMensagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TreceberForm = class(TForm)
    Button1: TButton;
    messageReceived: TStaticText;
    StaticText2: TStaticText;
    confirmBtn: TButton;
    procedure Button1Click(Sender: TObject);
    procedure confirmBtnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    confirm : Boolean;
  end;

var
  receberForm: TreceberForm;

implementation

Uses mensageiro;

{$R *.dfm}

procedure TreceberForm.Button1Click(Sender: TObject);
begin
  enviarForm.Show;
  self.Close;
end;

procedure TreceberForm.confirmBtnClick(Sender: TObject);
begin
  confirm := true;

  enviarForm.Show;

  self.Close;
end;

procedure TreceberForm.FormCreate(Sender: TObject);
begin
  messageReceived.Caption := enviarForm.mensagem;
end;

end.
