object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1040#1083#1075#1086#1088#1080#1090#1084' "'#1042#1080#1078#1080#1085#1077#1088#1072'"'
  ClientHeight = 751
  ClientWidth = 987
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 79
    Height = 15
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1083#1102#1095':'
  end
  object Label1: TLabel
    Left = 8
    Top = 64
    Width = 88
    Height = 15
    Caption = #1048#1089#1093#1086#1076#1085#1099#1081' '#1090#1077#1082#1089#1090
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 56
    Height = 15
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object Edit1: TEdit
    Left = 8
    Top = 29
    Width = 449
    Height = 23
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 8
    Top = 85
    Width = 449
    Height = 23
    TabOrder = 1
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 8
    Top = 149
    Width = 449
    Height = 23
    ReadOnly = True
    TabOrder = 2
  end
  object Button2: TButton
    Left = 0
    Top = 192
    Width = 132
    Height = 25
    Caption = #1064#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 152
    Top = 192
    Width = 132
    Height = 25
    Caption = #1044#1077#1096#1080#1092#1088#1086#1074#1072#1090#1100
    Enabled = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 304
    Top = 192
    Width = 132
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button1: TButton
    Left = 496
    Top = 67
    Width = 81
    Height = 41
    Caption = #1042#1074#1077#1089#1090#1080' '#1090#1077#1082#1089#1090' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 6
    WordWrap = True
    OnClick = Button1Click
  end
  object Button5: TButton
    Left = 496
    Top = 131
    Width = 121
    Height = 41
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' '#1074' '#1092#1072#1081#1083
    Enabled = False
    TabOrder = 7
    WordWrap = True
    OnClick = Button5Click
  end
  object StringGrid1: TStringGrid
    Left = 436
    Top = 178
    Width = 549
    Height = 551
    ColCount = 33
    DefaultColWidth = 15
    DefaultRowHeight = 15
    RowCount = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 8
  end
  object StringGrid2: TStringGrid
    Left = 8
    Top = 256
    Width = 137
    Height = 41
    ColCount = 2
    DefaultColWidth = 18
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 2
    FixedRows = 0
    ScrollBars = ssNone
    TabOrder = 9
  end
  object OpenDialog: TOpenDialog
    Left = 792
    Top = 56
  end
  object SaveDialog1: TSaveDialog
    Left = 856
    Top = 128
  end
end
