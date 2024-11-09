program crudFuncionarios;

uses
  Vcl.Forms,
  crud in 'crud.pas' {Form1},
  crudDM in 'crudDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
