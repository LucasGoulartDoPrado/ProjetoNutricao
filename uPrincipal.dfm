object Principal: TPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 533
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 823
    Height = 89
    Align = alTop
    TabOrder = 0
    object btnPaciente: TBitBtn
      Left = 105
      Top = 1
      Width = 104
      Height = 87
      Align = alLeft
      Caption = 'Paciente'
      TabOrder = 0
      ExplicitLeft = 1
    end
    object BitBtn1: TBitBtn
      Left = 1
      Top = 1
      Width = 104
      Height = 87
      Align = alLeft
      Caption = 'Paciente'
      TabOrder = 1
    end
  end
  object MainMenu1: TMainMenu
    Left = 768
    Top = 65528
    object Cadastro: TMenuItem
      Caption = 'Cadastro'
      object Paciente1: TMenuItem
        Caption = 'Paciente'
      end
      object Consulta1: TMenuItem
        Caption = 'Consulta'
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      object Sistema1: TMenuItem
        Caption = 'Sistema'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
  end
end
