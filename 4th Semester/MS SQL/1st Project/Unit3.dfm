object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 118
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ComboBox1: TComboBox
    Left = 8
    Top = 32
    Width = 225
    Height = 53
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Items.Strings = (
      #1056#1072#1074#1085#1086
      #1053#1077' '#1088#1072#1074#1085#1086
      #1053#1072#1095#1080#1085#1072#1077#1090#1089#1103' '#1089' '
      #1047#1072#1082#1072#1085#1095#1080#1074#1072#1077#1090#1089#1103' '#1089
      #1057#1086#1076#1077#1088#1078#1080#1090
      #1053#1077' '#1089#1086#1076#1077#1088#1078#1080#1090
      #1057#1086#1088#1090'('#1091#1073#1099#1074')'
      #1057#1086#1088#1090'('#1042#1086#1079#1088')')
  end
  object Edit1: TEdit
    Left = 250
    Top = 32
    Width = 337
    Height = 53
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
end
