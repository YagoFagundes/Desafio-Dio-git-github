object FormCadAgendamento: TFormCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamento'
  ClientHeight = 361
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 34
    Top = 122
    Width = 12
    Height = 16
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 125
    Width = 48
    Height = 16
    Caption = 'Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 34
    Top = 178
    Width = 26
    Height = 16
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 152
    Top = 178
    Width = 27
    Height = 16
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 34
    Top = 234
    Width = 77
    Height = 16
    Caption = 'Especialidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 34
    Top = 290
    Width = 95
    Height = 16
    Caption = 'Nome do Medico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 615
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 22
      Top = 37
      Width = 178
      Height = 29
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 241
      Top = 26
      Width = 350
      Height = 45
      DataSource = DM.dsAgenda
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 34
    Top = 144
    Width = 97
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgenda
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 152
    Top = 147
    Width = 289
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgenda
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 34
    Top = 200
    Width = 97
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgenda
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 200
    Width = 97
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgenda
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 34
    Top = 256
    Width = 215
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgenda
    Items.Strings = (
      'Cardiologista'
      'Pediatra'
      'Ortopedista'
      'Otorrinolaringologista'
      'Oftalmologista'
      '')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 34
    Top = 312
    Width = 407
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgenda
    TabOrder = 6
  end
end
