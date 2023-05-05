object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 423
  ClientWidth = 748
  Color = clBtnFace
  Constraints.MinHeight = 420
  Constraints.MinWidth = 760
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnResize = FormResize
  DesignSize = (
    748
    423)
  TextHeight = 15
  object Panel1: TPanel
    Left = 8
    Top = 51
    Width = 224
    Height = 365
    TabOrder = 0
    Visible = False
    object DirectoryListBox1: TDirectoryListBox
      Left = 8
      Top = 37
      Width = 125
      Height = 318
      FileList = FileListBox1
      TabOrder = 0
    end
    object DriveComboBox1: TDriveComboBox
      Left = 8
      Top = 8
      Width = 208
      Height = 21
      DirList = DirectoryListBox1
      TabOrder = 1
    end
    object FileListBox1: TFileListBox
      Left = 141
      Top = 37
      Width = 75
      Height = 318
      ItemHeight = 15
      Mask = '*.db*'
      MultiSelect = True
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 240
    Top = 51
    Width = 505
    Height = 365
    TabOrder = 4
    object Memo1: TMemo
      Left = 8
      Top = 8
      Width = 490
      Height = 170
      TabOrder = 0
    end
    object Memo2: TMemo
      Left = 8
      Top = 186
      Width = 490
      Height = 170
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 8
      Top = 186
      Width = 490
      Height = 170
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Visible = False
    end
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 8
    Width = 100
    Height = 35
    Caption = '*.db'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 124
    Top = 10
    Width = 100
    Height = 35
    Caption = '*.mdf'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    OnClick = RadioButton1Click
  end
  object Panel4: TPanel
    Left = 240
    Top = 8
    Width = 505
    Height = 35
    TabOrder = 5
    object ControlListButton1: TControlListButton
      Left = 143
      Top = 7
      Width = 25
      Height = 23
      Images = ImageList1
      ImageIndex = 0
      LinkHotColor = clHighlight
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 7
      Width = 129
      Height = 23
      TabOrder = 0
      OnSelect = ComboBox1Select
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 51
    Width = 224
    Height = 365
    Anchors = [akLeft, akTop, akBottom]
    TabOrder = 1
    Visible = False
    OnClick = RadioButton1Click
    object ListBox1: TListBox
      Left = 8
      Top = 8
      Width = 100
      Height = 348
      ItemHeight = 15
      TabOrder = 0
      OnClick = ListBox1Click
    end
    object ListBox2: TListBox
      Left = 116
      Top = 8
      Width = 100
      Height = 348
      ItemHeight = 15
      TabOrder = 1
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=master;Data Source=SIYOVUSH-LT;'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 552
    Top = 176
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sysdatabases where dbid > 4')
    Left = 608
    Top = 176
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 664
    Top = 176
  end
  object ImageList1: TImageList
    Left = 480
    Top = 176
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003EAC49FF3FA83FFF40A536FF41A22CFF429E22FF439A17FF4496
      0BFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003CB157FF3DAE50FF3EAC49FF3FA83FFF40A536FF41A22CFF429E23FF439A
      17FF44960BFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003BB6
      65FF3BB45EFF3CB157FF3DAE50FF3EAC49FF3FA83FFF40A536FF41A22CFF429E
      22FF439A17FF44960BFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003ABA6FFF3BB8
      6AFF3BB665FF3BB45EFF3CB157FF3DAE50FF3EAC49FF3FA83FFF40A536FF41A2
      2CFF429E23FF439A17FF44960BFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003ABD77FF3ABC74FF3ABA
      6FFF3BB86AFF3BB665FF3BB45EFFFFFFFFFF349444FF3EAC49FF3FA83FFF40A5
      36FF41A22CFF429E22FF439A17FF44960BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039BE7BFF3ABD77FF3ABC
      74FF3ABA6FFF3BB86AFF3BB665FFFFFFFFFFFFFFFFFF349444FF3EAC49FF3FA8
      3FFF40A536FF41A22CFF429E23FF439A17FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039C07EFF39BE7BFF3ABD
      77FF3ABC74FF3ABA6FFF3BB86AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3592
      3EFF3FA83FFF40A536FF41A22CFF429E22FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038C181FF39C07EFF39BE
      7BFF3ABD77FF3ABC74FF3ABA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF3EAC49FF3FA83FFF40A536FF41A22CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038C182FF38C181FF39C0
      7EFF39BE7BFF3ABD77FF3ABC74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CB1
      57FF3DAE50FF3EAC49FF3FA83FFF40A536FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038C283FF38C182FF38C1
      81FF39C07EFF39BE7BFF3ABD77FFFFFFFFFFFFFFFFFF3BB86AFF3BB665FF3BB4
      5EFF3CB157FF3DAE50FF3EAC49FF3FA83FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038C284FF38C283FF38C1
      82FF38C181FF39C07EFF39BE7BFFFFFFFFFF3ABC74FF3ABA6FFF3BB86AFF3BB6
      65FF3BB45EFF3CB157FF3DAE50FF3EAC49FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000038C284FF38C2
      83FF38C182FF38C181FF39C07EFF39BE7BFF3ABD77FF3ABC74FF3ABA6FFF3BB8
      6AFF3BB665FF3BB45EFF3CB157FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000038C2
      84FF38C283FF38C182FF38C181FF39C07EFF39BE7BFF3ABD77FF3ABC74FF3ABA
      6FFF3BB86AFF3BB665FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000038C284FF38C283FF38C182FF38C181FF39C07EFF39BE7BFF3ABD77FF3ABC
      74FF3ABA6FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000038C284FF38C283FF38C182FF38C181FF39C07EFF39BE7BFF3ABD
      77FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
