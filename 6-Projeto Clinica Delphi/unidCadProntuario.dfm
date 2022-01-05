object FormCadProntuario: TFormCadProntuario
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Prontuario'
  ClientHeight = 461
  ClientWidth = 726
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
  object Label3: TLabel
    Left = 32
    Top = 114
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 726
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 29
      Width = 127
      Height = 29
      Caption = 'Prontuario'
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
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 32
    Top = 136
    Width = 289
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsProntuario
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 360
    Top = 103
    Width = 327
    Height = 318
    DataSource = DM.dsAgenda
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = ' ESPECIALIDADE'
        Width = 102
        Visible = True
      end
      item
        Expanded = False
        FieldName = ' MEDICO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = ' DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = ' HORA'
        Visible = True
      end>
  end
end
