object Flogin: TFlogin
  Left = 643
  Top = 369
  Width = 313
  Height = 364
  Caption = 'Flogin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object shp1: TShape
    Left = 0
    Top = 0
    Width = 297
    Height = 289
    Brush.Color = clMoneyGreen
  end
  object shp2: TShape
    Left = 0
    Top = 0
    Width = 297
    Height = 41
    Align = alTop
    Brush.Color = clSkyBlue
  end
  object shp3: TShape
    Left = 0
    Top = 284
    Width = 297
    Height = 41
    Brush.Color = clSkyBlue
  end
  object lbl1: TLabel
    Left = 24
    Top = 64
    Width = 71
    Height = 19
    Caption = 'Username'
    Transparent = True
  end
  object lbl2: TLabel
    Left = 24
    Top = 136
    Width = 67
    Height = 19
    Caption = 'Password'
    Transparent = True
  end
  object lbl3: TLabel
    Left = 104
    Top = 16
    Width = 81
    Height = 19
    Caption = 'Form Login'
    Transparent = True
  end
  object edtUsername: TEdit
    Left = 24
    Top = 88
    Width = 249
    Height = 27
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 24
    Top = 160
    Width = 249
    Height = 27
    PasswordChar = '*'
    TabOrder = 1
  end
  object btn1: TButton
    Left = 192
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 32
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = btn2Click
  end
end
