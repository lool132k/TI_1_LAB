object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1052#1077#1090#1086#1076' '#171#1078#1077#1083#1077#1079#1085#1086#1076#1086#1088#1086#1078#1085#1086#1081' '#1080#1079#1075#1086#1088#1086#1076#1080#187
  ClientHeight = 700
  ClientWidth = 1060
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 27
    Width = 87
    Height = 15
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1083#1102#1095
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 91
    Height = 15
    Caption = #1048#1089#1093#1086#1076#1085#1099#1081' '#1090#1077#1082#1089#1090':'
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 56
    Height = 15
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 24
    Width = 73
    Height = 22
    Style = csOwnerDrawFixed
    TabOrder = 0
    OnChange = ComboBox1Change
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20')
  end
  object Button1: TButton
    Left = 288
    Top = 15
    Width = 81
    Height = 41
    Caption = #1042#1074#1077#1089#1090#1080' '#1090#1077#1082#1089#1090' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 1
    WordWrap = True
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 32
    Top = 85
    Width = 449
    Height = 23
    TabOrder = 2
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 32
    Top = 165
    Width = 449
    Height = 23
    ReadOnly = True
    TabOrder = 3
  end
  object Button2: TButton
    Left = 32
    Top = 216
    Width = 132
    Height = 25
    Caption = #1064#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 192
    Top = 216
    Width = 132
    Height = 25
    Caption = #1044#1077#1096#1080#1092#1088#1086#1074#1072#1090#1100
    Enabled = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 349
    Top = 216
    Width = 132
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object StringGrid: TStringGrid
    Left = 32
    Top = 280
    Width = 145
    Height = 113
    DefaultColWidth = 25
    DefaultRowHeight = 20
    DoubleBuffered = False
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentDoubleBuffered = False
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 7
    Visible = False
  end
  object Button5: TButton
    Left = 536
    Top = 156
    Width = 121
    Height = 41
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' '#1074' '#1092#1072#1081#1083
    Enabled = False
    TabOrder = 8
    WordWrap = True
    OnClick = Button5Click
  end
  object OpenDialog: TOpenDialog
    Left = 584
    Top = 256
  end
  object SaveDialog1: TSaveDialog
    Left = 712
    Top = 264
  end
end
