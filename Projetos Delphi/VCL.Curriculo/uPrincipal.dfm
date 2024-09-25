object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Align = alClient
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'CurriculoVcl'
  ClientHeight = 560
  ClientWidth = 778
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 778
    Height = 100
    Align = alTop
    BevelOuter = bvNone
    Color = clNavy
    Padding.Top = 10
    ParentBackground = False
    TabOrder = 0
    object lblNome: TLabel
      Left = 0
      Top = 10
      Width = 778
      Height = 45
      Align = alTop
      Alignment = taCenter
      Caption = 'Fabricio Abreu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 220
    end
    object lblResumo: TLabel
      Left = 0
      Top = 55
      Width = 778
      Height = 15
      Align = alTop
      Alignment = taCenter
      Caption = 
        'Desenvolvimento Delphi | Engenheiro de Software | SCRUM | MySql ' +
        '& FireBird '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 403
    end
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 520
    Width = 778
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    Color = clNavy
    Padding.Left = 10
    Padding.Top = 5
    Padding.Bottom = 5
    ParentBackground = False
    TabOrder = 1
    object lblRodape: TLabel
      Left = 10
      Top = 5
      Width = 234
      Height = 30
      Align = alLeft
      Caption = 'Desenvolvido por : Fabricio Abreu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
      ExplicitHeight = 21
    end
  end
  object pnlClient: TPanel
    Left = 0
    Top = 100
    Width = 778
    Height = 420
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object lblInfoCurriculo: TLabel
      AlignWithMargins = True
      Left = 10
      Top = 46
      Width = 765
      Height = 32
      Margins.Left = 10
      Margins.Top = 5
      Align = alTop
      Caption = 'Sobre : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 87
    end
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 778
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object btnSobre: TButton
        AlignWithMargins = True
        Left = 5
        Top = 0
        Width = 75
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Sobre'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btnSobreClick
      end
      object btnFormacao: TButton
        AlignWithMargins = True
        Left = 85
        Top = 0
        Width = 92
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Forma'#231'ao'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnFormacaoClick
      end
      object btnCursosLivresCertificacoes: TButton
        AlignWithMargins = True
        Left = 182
        Top = 0
        Width = 188
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Cursos Livres & Certifica'#231#245'es'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btnCursosLivresCertificacoesClick
      end
      object btnExpProfissionais: TButton
        AlignWithMargins = True
        Left = 375
        Top = 0
        Width = 179
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Experi'#234'ncias Profissionais'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btnExpProfissionaisClick
      end
      object btnPerfilProfissional: TButton
        AlignWithMargins = True
        Left = 559
        Top = 0
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Perfil Profissional'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnPerfilProfissionalClick
      end
      object Button1: TButton
        AlignWithMargins = True
        Left = 695
        Top = 0
        Width = 75
        Height = 41
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Sair'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = Button1Click
      end
    end
    object memoCorpoCurriculo: TMemo
      Left = 0
      Top = 81
      Width = 778
      Height = 339
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
