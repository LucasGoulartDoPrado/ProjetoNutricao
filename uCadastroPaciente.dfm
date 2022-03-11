object frmPaciente: TfrmPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro Paciente'
  ClientHeight = 627
  ClientWidth = 889
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnCadastroPaciente: TPanel
    Left = 0
    Top = 0
    Width = 889
    Height = 65
    Align = alTop
    Caption = 'Cadastro Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lblDataCadastro: TLabel
      Left = 775
      Top = 12
      Width = 99
      Height = 16
      Caption = 'Data de Cadastro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtDataCadastro: TDBEdit
      Left = 756
      Top = 34
      Width = 121
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object tsDadosMedicos: TPageControl
    Left = 8
    Top = 104
    Width = 873
    Height = 515
    ActivePage = TabSheet2
    TabHeight = 25
    TabOrder = 1
    object tsDadosPessoais: TTabSheet
      Caption = 'Dados Pessoais'
      object Nome: TLabel
        Left = 16
        Top = 21
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object lblIdade: TLabel
        Left = 16
        Top = 75
        Width = 28
        Height = 13
        Caption = 'Idade'
      end
      object lblProfissao: TLabel
        Left = 16
        Top = 128
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object lblCelular: TLabel
        Left = 264
        Top = 75
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object lblTelefone: TLabel
        Left = 128
        Top = 75
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object lblNatural: TLabel
        Left = 16
        Top = 184
        Width = 35
        Height = 13
        Caption = 'Natural'
      end
      object lblEstadoCivil: TLabel
        Left = 16
        Top = 233
        Width = 55
        Height = 13
        Caption = 'Estado Civil'
      end
      object lblEscolaridade: TLabel
        Left = 16
        Top = 289
        Width = 60
        Height = 13
        Caption = 'Escolaridade'
      end
      object edtNome: TDBEdit
        Left = 16
        Top = 40
        Width = 361
        Height = 21
        TabOrder = 0
      end
      object edtIdade: TDBEdit
        Left = 16
        Top = 94
        Width = 95
        Height = 21
        TabOrder = 1
      end
      object edtProfissao: TDBEdit
        Left = 16
        Top = 147
        Width = 199
        Height = 21
        TabOrder = 2
      end
      object edtTelefone: TDBEdit
        Left = 128
        Top = 94
        Width = 113
        Height = 21
        TabOrder = 3
      end
      object edtCelular: TDBEdit
        Left = 264
        Top = 94
        Width = 113
        Height = 21
        TabOrder = 4
      end
      object rdoSexo: TRadioGroup
        Left = 240
        Top = 147
        Width = 137
        Height = 126
        Caption = 'Sexo'
        ItemIndex = 0
        Items.Strings = (
          'Masculino'
          'Feminino'
          'Outro'
          'Prefiro N'#227'o Informar')
        TabOrder = 5
      end
      object edtNatural: TDBEdit
        Left = 16
        Top = 203
        Width = 199
        Height = 21
        TabOrder = 6
      end
      object edtEstadoCivil: TDBEdit
        Left = 16
        Top = 252
        Width = 199
        Height = 21
        TabOrder = 7
      end
      object edtEscolaridade: TDBEdit
        Left = 16
        Top = 308
        Width = 199
        Height = 21
        TabOrder = 8
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados M'#233'dicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object lblMotivoConsulta: TLabel
        Left = 3
        Top = 9
        Width = 135
        Height = 19
        Caption = 'Motivo da Consulta'
      end
      object lblObsevacoes: TLabel
        Left = 565
        Top = 225
        Width = 83
        Height = 19
        Caption = 'Obseva'#231#245'es'
      end
      object lblObservacoesEnfermidades: TLabel
        Left = 242
        Top = 225
        Width = 83
        Height = 19
        Caption = 'Obseva'#231#245'es'
      end
      object Label1: TLabel
        Left = 242
        Top = 371
        Width = 209
        Height = 19
        Caption = 'M'#233'dicamentos Suplementares'
      end
      object edtMotivoConsulta: TDBEdit
        Left = 3
        Top = 28
        Width = 222
        Height = 27
        TabOrder = 0
      end
      object rdoHF: TDBRadioGroup
        Left = 565
        Top = 1
        Width = 297
        Height = 208
        Caption = 'Hist'#243'rico Familiar'
        Columns = 2
        Items.Strings = (
          'DM'
          'HAS'
          'Cardiopatias'
          'Dislipidemia'
          'Gastrite'
          #218'lcera'
          'Outros(Vide Observa'#231#245'es)')
        TabOrder = 1
      end
      object dbmObservacoesHF: TDBMemo
        Left = 565
        Top = 256
        Width = 297
        Height = 97
        TabOrder = 2
      end
      object dbmObservacoesEnfermidades: TDBMemo
        Left = 242
        Top = 256
        Width = 297
        Height = 97
        TabOrder = 3
      end
      object rdoEnfermidades: TDBRadioGroup
        Left = 242
        Top = 1
        Width = 297
        Height = 208
        Caption = 'Enfermidades'
        Columns = 2
        Items.Strings = (
          'DM'
          'HAS'
          'Cardiopatias'
          'Dislipidemia'
          'Gastrite'
          #218'lcera'
          'Outros(Vide Observa'#231#245'es)')
        TabOrder = 4
      end
      object dbmMedSuplementares: TDBMemo
        Left = 242
        Top = 396
        Width = 297
        Height = 81
        TabOrder = 5
      end
    end
  end
end
