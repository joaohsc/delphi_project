unit crudDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, Data.FMTBcd, Data.SqlExpr, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    connection: TFDConnection;
    employeesDS: TDataSource;
    employees: TFDTable;
    employeesCUST_NO: TFDAutoIncField;
    employeesCUSTOMER: TStringField;
    employeesCONTACT_FIRST: TStringField;
    employeesCONTACT_LAST: TStringField;
    employeesPHONE_NO: TStringField;
    employeesADDRESS_LINE1: TStringField;
    employeesADDRESS_LINE2: TStringField;
    employeesCITY: TStringField;
    employeesSTATE_PROVINCE: TStringField;
    employeesCOUNTRY: TStringField;
    employeesPOSTAL_CODE: TStringField;
    employeesON_HOLD: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
