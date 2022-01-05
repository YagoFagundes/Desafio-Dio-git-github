object DM: TDM
  OldCreateOrder = False
  Height = 422
  Width = 581
  object conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 16
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 120
    Top = 88
  end
  object dsAgenda: TDataSource
    DataSet = tbAgenda
    Left = 200
    Top = 88
  end
  object dsProntuario: TDataSource
    DataSet = tbProntuario
    Left = 280
    Top = 88
  end
  object tbPaciente: TFDTable
    Active = True
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'id'
    Connection = conexao
    TableName = 'clinica.paciente'
    Left = 120
    Top = 24
    object tbPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbPacientenome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 60
    end
    object tbPacientecpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object tbPacientetelefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Required = True
      EditMask = '(##)#####-####;1;_'
      Size = 16
    end
    object tbPacientedata_cadastro: TDateTimeField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
  end
  object tbAgenda: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    TableName = 'clinica.agenda'
    Left = 200
    Top = 24
    object tbAgendaid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbAgendaid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object tbAgendaespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object tbAgendamedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 40
    end
    object tbAgendadata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbAgendahora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      EditMask = '!##:##;1;_'
      Size = 8
    end
  end
  object tbProntuario: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    TableName = 'clinica.prontuario'
    Left = 288
    Top = 24
  end
end
