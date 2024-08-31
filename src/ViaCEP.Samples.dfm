object FrmMain: TFrmMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 508
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  OnClose = FormClose
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 794
    Height = 97
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 794
      Height = 97
      Align = alClient
      Stretch = True
      ExplicitLeft = 232
      ExplicitWidth = 105
      ExplicitHeight = 105
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 97
    Width = 794
    Height = 411
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 8
      Top = 4
      Width = 777
      Height = 61
      Caption = 'Validar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object edtCEPValidate: TEdit
        Left = 16
        Top = 22
        Width = 665
        Height = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'Informe um CEP para ser validado'
      end
      object Button1: TButton
        Left = 687
        Top = 20
        Width = 75
        Height = 25
        Caption = 'Validar'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 71
      Width = 777
      Height = 332
      Caption = 'Consultar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 16
        Top = 67
        Width = 20
        Height = 13
        Caption = 'CEP'
      end
      object Label2: TLabel
        Left = 143
        Top = 67
        Width = 62
        Height = 13
        Caption = 'Logradouro'
      end
      object Label3: TLabel
        Left = 16
        Top = 115
        Width = 74
        Height = 13
        Caption = 'Complemento'
      end
      object Label4: TLabel
        Left = 407
        Top = 115
        Width = 31
        Height = 13
        Caption = 'Bairro'
      end
      object Label5: TLabel
        Left = 16
        Top = 163
        Width = 56
        Height = 13
        Caption = 'Localidade'
      end
      object Label6: TLabel
        Left = 407
        Top = 163
        Width = 14
        Height = 13
        Caption = 'UF'
      end
      object Label7: TLabel
        Left = 471
        Top = 163
        Width = 24
        Height = 13
        Caption = 'DDD'
      end
      object Label8: TLabel
        Left = 514
        Top = 67
        Width = 24
        Height = 13
        Caption = 'IBGE'
      end
      object Label9: TLabel
        Left = 641
        Top = 67
        Width = 60
        Height = 13
        Caption = 'C'#243'digo GIA'
      end
      object Label10: TLabel
        Left = 16
        Top = 209
        Width = 28
        Height = 13
        Caption = 'JSON'
      end
      object edtCEPConsultar: TEdit
        Left = 16
        Top = 22
        Width = 665
        Height = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'Informe um CEP para ser consultado '
      end
      object Button2: TButton
        Left = 687
        Top = 20
        Width = 75
        Height = 25
        Caption = 'Consultar'
        TabOrder = 1
        OnClick = Button2Click
      end
      object edtCEP: TEdit
        Left = 16
        Top = 86
        Width = 121
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object edtLogradouro: TEdit
        Left = 143
        Top = 86
        Width = 365
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object edtComplemento: TEdit
        Left = 16
        Top = 134
        Width = 385
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object edtBairro: TEdit
        Left = 407
        Top = 134
        Width = 355
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object edtLocalidade: TEdit
        Left = 16
        Top = 182
        Width = 385
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object edtUF: TEdit
        Left = 407
        Top = 182
        Width = 58
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object edtDDD: TEdit
        Left = 471
        Top = 182
        Width = 291
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object edtIBGE: TEdit
        Left = 514
        Top = 86
        Width = 121
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object edtGIA: TEdit
        Left = 641
        Top = 86
        Width = 121
        Height = 21
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object edtJSON: TMemo
        Left = 16
        Top = 228
        Width = 746
        Height = 93
        Color = clBtnFace
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
    end
  end
end
