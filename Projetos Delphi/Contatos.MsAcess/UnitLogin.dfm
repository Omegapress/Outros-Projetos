object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Tela de Login'
  ClientHeight = 149
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblUsuario: TLabel
    Left = 24
    Top = 32
    Width = 43
    Height = 15
    Caption = 'Usuario:'
  end
  object lblSenha: TLabel
    Left = 181
    Top = 32
    Width = 38
    Height = 15
    Caption = 'Senha :'
  end
  object edtUsuario: TEdit
    Left = 24
    Top = 61
    Width = 121
    Height = 23
    TabOrder = 0
    TextHint = 'Usuario'
  end
  object edtSenha: TEdit
    Left = 181
    Top = 61
    Width = 121
    Height = 23
    HideSelection = False
    PasswordChar = '*'
    TabOrder = 1
    TextHint = 'Senha'
  end
  object Logar: TButton
    Left = 86
    Top = 106
    Width = 75
    Height = 25
    Caption = 'Logar'
    TabOrder = 2
    OnClick = LogarClick
  end
  object Cancelar: TButton
    Left = 167
    Top = 106
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = CancelarClick
  end
end
