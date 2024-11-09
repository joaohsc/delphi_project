program mensageiroProj;

uses
  Vcl.Forms,
  mensageiro in 'mensageiro.pas' {enviarForm},
  receberMensagem in 'receberMensagem.pas' {receberForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TenviarForm, enviarForm);
  Application.CreateForm(TreceberForm, receberForm);
  Application.Run;
end.
