object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda Telefonica'
  ClientHeight = 506
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 248
    Height = 33
    Caption = 'Agenda Telefonica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 138
    Width = 99
    Height = 16
    Caption = 'Nome do Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 202
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
  object Label4: TLabel
    Left = 32
    Top = 330
    Width = 31
    Height = 16
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 459
    Width = 141
    Height = 16
    Caption = 'Data e Hora do Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 32
    Top = 481
    Width = 256
    Height = 17
    DataField = 'data'
    DataSource = DmAgenda.dsContatos
  end
  object Label6: TLabel
    Left = 384
    Top = 63
    Width = 33
    Height = 16
    Caption = 'Busca'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 160
    Width = 337
    Height = 21
    DataField = 'nome'
    DataSource = DmAgenda.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 224
    Width = 185
    Height = 21
    DataField = 'telefone'
    DataSource = DmAgenda.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 32
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DmAgenda.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 352
    Width = 337
    Height = 21
    DataField = 'email'
    DataSource = DmAgenda.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 80
    Width = 330
    Height = 41
    DataSource = DmAgenda.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 384
    Top = 112
    Width = 330
    Height = 377
    DataSource = DmAgenda.dsContatos
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
        Title.Caption = 'Nome'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 384
    Top = 85
    Width = 330
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
