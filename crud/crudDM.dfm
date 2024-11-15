object DM: TDM
  Height = 480
  Width = 640
  object employeesDS: TDataSource
    DataSet = employees
    Left = 184
    Top = 256
  end
  object employees: TFDTable
    Active = True
    IndexFieldNames = 'codigo'
    Connection = connection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'funcionarios'
    Left = 280
    Top = 128
    object employeescodigo: TIntegerField
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object employeesnome: TWideStringField
      DisplayWidth = 20
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 200
    end
    object employeescpf: TWideStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      Size = 11
    end
    object employeesdataNascimento: TWideStringField
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
      Required = True
      Size = 10
    end
  end
  object createTable: TFDQuery
    Connection = connection
    SQL.Strings = (
      'CREATE TABLE IF NOT EXISTS funcionarios ('
      '    codigo INTEGER PRIMARY KEY UNIQUE NOT NULL,'
      '    nome TEXT(200) NOT NULL,'
      '    cpf TEXT(11) UNIQUE NOT NULL,'
      '    dataNascimento TEXT(10) NOT NULL'
      ');')
    Left = 520
    Top = 136
  end
  object connection: TFDConnection
    Params.Strings = (
      'Database=D:\radproj\projetoEsigma\crud\db\funcionariosDB.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 112
    Top = 88
  end
end
