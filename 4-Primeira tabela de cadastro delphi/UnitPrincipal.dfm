object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 525
  ClientWidth = 587
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Selecione: TComboBox
    Left = 40
    Top = 410
    Width = 145
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'A vista'
      '7 dias'
      '15 dias'
      '30 dias'
      '7 15 30')
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 587
    Height = 444
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoal'
      object Label10: TLabel
        Left = 16
        Top = 44
        Width = 91
        Height = 16
        Caption = 'Nome Completo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 16
        Top = 92
        Width = 53
        Height = 16
        Caption = 'Endere'#231'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 16
        Top = 138
        Width = 34
        Height = 16
        Caption = 'Bairro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 16
        Top = 188
        Width = 39
        Height = 16
        Caption = 'Cidade'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 394
        Top = 188
        Width = 38
        Height = 16
        Caption = 'Estado'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 191
        Top = 3
        Width = 211
        Height = 24
        Caption = 'Cadastro de Clientes'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial Rounded MT Bold'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 394
        Top = 142
        Width = 45
        Height = 16
        Caption = 'Numero'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 394
        Top = 49
        Width = 100
        Height = 16
        Caption = 'Codigo do Cliente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 16
        Top = 159
        Width = 361
        Height = 24
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 16
        Top = 209
        Width = 361
        Height = 24
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 16
        Top = 113
        Width = 531
        Height = 24
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 394
        Top = 209
        Width = 153
        Height = 24
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 16
        Top = 65
        Width = 361
        Height = 24
        TabOrder = 4
      end
      object RadioGroup1: TRadioGroup
        Left = 16
        Top = 247
        Width = 185
        Height = 105
        Caption = 'Sexo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'Masculino'
          'Feminino'
          'Outros')
        ParentFont = False
        TabOrder = 5
      end
      object Edit8: TEdit
        Left = 394
        Top = 158
        Width = 153
        Height = 24
        TabOrder = 6
      end
      object Edit12: TEdit
        Left = 394
        Top = 65
        Width = 153
        Height = 24
        TabOrder = 7
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Informa'#231#245'es fiscal'
      ImageIndex = 1
      object Label9: TLabel
        Left = 24
        Top = 23
        Width = 74
        Height = 16
        Caption = 'Telefone fixo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 296
        Top = 22
        Width = 94
        Height = 16
        Caption = 'Telefone Celular'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 21
        Top = 74
        Width = 31
        Height = 16
        Caption = 'Email'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 21
        Top = 127
        Width = 28
        Height = 16
        Caption = 'CNPJ'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 296
        Top = 126
        Width = 22
        Height = 16
        Caption = 'CPF'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Button5: TButton
        Left = 31
        Top = 329
        Width = 75
        Height = 25
        Caption = 'Cancelar'
        TabOrder = 0
      end
      object Button6: TButton
        Left = 472
        Top = 327
        Width = 75
        Height = 25
        Caption = 'Salvar'
        TabOrder = 1
        OnClick = ConfirmaCadastroClick
      end
      object Edit6: TEdit
        Left = 24
        Top = 44
        Width = 249
        Height = 24
        TabOrder = 2
      end
      object Edit7: TEdit
        Left = 296
        Top = 44
        Width = 251
        Height = 24
        TabOrder = 3
      end
      object Edit9: TEdit
        Left = 21
        Top = 95
        Width = 526
        Height = 24
        TabOrder = 4
      end
      object Edit10: TEdit
        Left = 21
        Top = 148
        Width = 252
        Height = 24
        TabOrder = 5
      end
      object Edit11: TEdit
        Left = 296
        Top = 148
        Width = 251
        Height = 24
        TabOrder = 6
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 587
    Height = 81
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 25
      Top = 22
      Width = 204
      Height = 25
      Caption = 'Cadastro de Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object NovoCadastro: TButton
      Left = 268
      Top = 14
      Width = 75
      Height = 51
      Caption = 'Novo'
      TabOrder = 0
    end
    object AlterarCadastro: TButton
      Left = 372
      Top = 14
      Width = 75
      Height = 51
      Caption = 'Alterar'
      TabOrder = 1
    end
    object EcluirCadastro: TButton
      Left = 476
      Top = 14
      Width = 75
      Height = 51
      Caption = 'Excluir'
      TabOrder = 2
    end
  end
end
