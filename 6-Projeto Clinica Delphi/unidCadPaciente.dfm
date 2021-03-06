object FormCadPaciente: TFormCadPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Paciente'
  ClientHeight = 509
  ClientWidth = 709
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
    Left = 32
    Top = 125
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
    Left = 32
    Top = 189
    Width = 91
    Height = 16
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 253
    Width = 89
    Height = 16
    Caption = 'Numero Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 216
    Top = 253
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 401
    Width = 81
    Height = 16
    Caption = 'Data Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 374
    Top = 125
    Width = 92
    Height = 16
    Caption = 'Busca Avan'#231'ada'
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
    Width = 709
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 29
      Width = 252
      Height = 29
      Caption = 'Cadastro de Paciente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 344
      Top = 26
      Width = 350
      Height = 45
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 32
    Top = 144
    Width = 97
    Height = 21
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object txtNome: TDBEdit
    Left = 32
    Top = 208
    Width = 321
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object txtCelular: TDBEdit
    Left = 32
    Top = 272
    Width = 161
    Height = 21
    DataField = 'telefone'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 3
  end
  object txtCpf: TDBEdit
    Left = 216
    Top = 272
    Width = 137
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 4
  end
  object txtDataCadastro: TDBEdit
    Left = 32
    Top = 420
    Width = 177
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 374
    Top = 171
    Width = 327
    Height = 318
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Pacientes Cadastrado'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBuscaCP: TEdit
    Left = 374
    Top = 144
    Width = 314
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaCPChange
  end
end
