﻿object CalculateProFire: TCalculateProFire
  Left = 88
  Top = 233
  Caption = #1055#1088#1086#1075#1085#1086#1079' '#1074#1077#1088#1086#1103#1090#1085#1086#1089#1090#1080' '#1087#1086#1103#1074#1083#1077#1085#1080#1103' '#1087#1086#1078#1072#1088#1086#1074' '#1088#1072#1089#1090#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' v23.02.2023'
  ClientHeight = 715
  ClientWidth = 1060
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 202
    Top = 79
    Width = 12
    Height = 13
    Caption = #1076#1086
  end
  object Label6: TLabel
    Left = 7
    Top = 14
    Width = 113
    Height = 13
    Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1087#1086#1078#1072#1088#1072#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 356
    Top = 505
    Width = 37
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1051#1077#1089#1093#1086#1079
    Visible = False
  end
  object sLabel1: TsLabel
    Left = 7
    Top = 47
    Width = 90
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1044#1072#1090#1072' '#1087#1088#1086#1075#1085#1086#1079#1072
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object Label1: TLabel
    Left = 178
    Top = 14
    Width = 5
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 7
    Top = 79
    Width = 62
    Height = 13
    Caption = #1055#1088#1086#1075#1085#1086#1079' '#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 235
    Top = 16
    Width = 37
    Height = 13
    Caption = #1057#1077#1079#1086#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabeluserDatabase: TLabel
    Left = 824
    Top = 16
    Width = 37
    Height = 13
    Caption = #1051#1086#1075#1080#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelpasswordDatabase: TLabel
    Left = 824
    Top = 43
    Width = 45
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelnameDatabase: TLabel
    Left = 825
    Top = 67
    Width = 77
    Height = 13
    Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RunDay: TButton
    Left = 328
    Top = 41
    Width = 218
    Height = 24
    Caption = #1045#1078#1077#1076#1085#1077#1074#1085#1099#1081' '#1088#1072#1089#1095#1077#1090' '#1073#1077#1079' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1074' '#1073#1076
    TabOrder = 0
    OnClick = RunDayClick
  end
  object StringGrid1: TStringGrid
    Left = 142
    Top = 506
    Width = 187
    Height = 64
    TabOrder = 1
    Visible = False
  end
  object ed1: TEdit
    Left = 126
    Top = 78
    Width = 65
    Height = 21
    TabOrder = 2
    Text = '01.04.2021'
  end
  object ed2: TEdit
    Left = 222
    Top = 76
    Width = 62
    Height = 21
    TabOrder = 3
    Text = '02.04.2021'
  end
  object RunPeriod: TButton
    Left = 328
    Top = 74
    Width = 217
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1088#1072#1089#1095#1077#1090' ('#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1074' '#1073#1076')'
    TabOrder = 4
    OnClick = RunPeriodClick
  end
  object Memo1: TMemo
    Left = 3
    Top = 142
    Width = 1038
    Height = 335
    TabOrder = 5
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 483
    Width = 531
    Height = 17
    TabOrder = 6
  end
  object ey1: TEdit
    Left = 127
    Top = 10
    Width = 46
    Height = 21
    TabOrder = 7
    Text = '2011'
  end
  object ey2: TEdit
    Left = 188
    Top = 10
    Width = 42
    Height = 21
    TabOrder = 8
    Text = '2021'
  end
  object go: TEdit
    Left = 280
    Top = 9
    Width = 37
    Height = 21
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 9
    Text = '2021'
  end
  object RadioGroup1: TRadioGroup
    Left = 14
    Top = 655
    Width = 1027
    Height = 46
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1055#1086#1103#1074#1083#1077#1085#1080#1077' '#1072#1085#1090#1088#1086#1087#1086#1075#1077#1085#1085#1086#1081' '#1085#1072#1075#1088#1091#1079#1082#1080
    Columns = 6
    ItemIndex = 1
    Items.Strings = (
      #1077#1078#1077#1076#1085#1077#1074#1085#1072#1103
      #1087#1103#1090#1080#1076#1085#1077#1074#1082#1072
      #1084#1077#1089#1103#1094
      #1087#1077#1088#1080#1086#1076
      #1089#1077#1079#1086#1085
      #1055#1086#1076#1086#1083#1100#1089#1082#1072#1103)
    TabOrder = 10
  end
  object DoNotOTE: TCheckBox
    Left = 7
    Top = 505
    Width = 130
    Height = 14
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1053#1077' '#1091#1095#1080#1090#1099#1074#1072#1090#1100' '#1054#1058#1045
    TabOrder = 11
  end
  object CheckMapWithFire: TButton
    Left = 328
    Top = 6
    Width = 219
    Height = 24
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1054#1090#1084#1077#1090#1080#1090#1100' '#1082#1074#1072#1088#1090#1072#1083#1099' '#1089' '#1087#1086#1078#1072#1088#1072#1084#1080
    TabOrder = 12
    OnClick = CheckMapWithFireClick
  end
  object CheckAreal: TRadioGroup
    Left = 7
    Top = 594
    Width = 1034
    Height = 47
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1042#1099#1073#1086#1088' '#1072#1085#1090#1088#1086#1087#1086#1075#1077#1085#1085#1086#1081' '#1090#1077#1088#1088#1080#1090#1086#1088#1080#1080
    Columns = 4
    ItemIndex = 3
    Items.Strings = (
      #1082#1074#1072#1088#1090#1072#1083
      #1091#1095#1072#1089#1090#1082#1086#1074#1086#1077
      #1092#1080#1083#1080#1072#1083' '
      #1086#1073#1083#1072#1089#1090#1100
      #1085#1072#1089#1077#1083#1077#1085#1080#1077)
    TabOrder = 13
  end
  object CheckBox2: TCheckBox
    Left = 328
    Top = 114
    Width = 211
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1059#1095#1080#1090#1099#1074#1072#1090#1100' '#1087#1088#1086#1075#1085#1086#1079#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
    TabOrder = 14
  end
  object ComboBox1: TComboBox
    Left = 421
    Top = 505
    Width = 118
    Height = 21
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ItemIndex = 2
    TabOrder = 15
    Text = #1041#1080#1088#1089#1082#1080#1081
    Visible = False
    Items.Strings = (
      #1042#1089#1077
      #1041#1080#1088#1086#1073#1080#1076#1078#1072#1085#1089#1082#1080#1081
      #1041#1080#1088#1089#1082#1080#1081)
  end
  object RadioGroup3: TRadioGroup
    Left = 6
    Top = 104
    Width = 304
    Height = 33
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1055#1088#1086#1074#1077#1088#1082#1072' '#1087#1088#1086#1075#1085#1086#1079#1072
    Columns = 4
    ItemIndex = 0
    Items.Strings = (
      #1085#1072' 0 '#1076#1077#1085#1100
      #1085#1072' 1-'#1099#1081
      #1085#1072' 2-'#1086#1081
      #1085#1072' 3-'#1080#1081)
    TabOrder = 16
    Visible = False
  end
  object dateRashet2: TEdit
    Left = 126
    Top = 48
    Width = 65
    Height = 21
    TabOrder = 17
    Text = '01.04.2021'
  end
  object userDatabase: TEdit
    Left = 912
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 18
    Text = 'root'
  end
  object passwordDatabase: TEdit
    Left = 912
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 19
    Text = 'root'
  end
  object nameDatabase: TEdit
    Left = 912
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 20
    Text = 'meteodataeao'
  end
  object Button1: TButton
    Left = 824
    Top = 91
    Width = 209
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
    TabOrder = 21
    OnClick = Button1Click
  end
  object mySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'meteodataeao'
    UserName = 'root'
    UserPassword = 'root'
    Host = 'localhost'
    ConnectOptions = [coCompress]
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=meteodataeao'
      'UID=root'
      'Host=localhost'
      'PWD=root')
    SSLProperties.TLSVersion = tlsAuto
    DatasetOptions = []
    Left = 600
    Top = 16
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\gl' +
      '\Yandex\'#1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077'\KP_crit_26012015_GOOD\'#1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093' '#1083#1077#1089#1093#1086#1079'.md' +
      'b;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:Sys' +
      'tem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pa' +
      'ssword="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mod' +
      'e=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tr' +
      'ansactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create' +
      ' System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLED' +
      'B:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without R' +
      'eplica Repair=False;Jet OLEDB:SFP=False;'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 712
    Top = 16
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1041#1080#1088#1086#1073#1080#1076#1078#1072#1085#1089#1082#1080#1081'_'#1083#1077#1089#1093#1086#1079
    Left = 112
    Top = 168
    object ADOTable1MAPINFO_ID: TAutoIncField
      FieldName = 'MAPINFO_ID'
      ReadOnly = True
    end
    object ADOTable1кварталы: TWideStringField
      FieldName = #1082#1074#1072#1088#1090#1072#1083#1099
      Size = 5
    end
    object ADOTable1лесничества: TIntegerField
      FieldName = #1083#1077#1089#1085#1080#1095#1077#1089#1090#1074#1072
    end
    object ADOTable1лесхоз: TIntegerField
      FieldName = #1083#1077#1089#1093#1086#1079
    end
    object ADOTable1x: TFloatField
      FieldName = 'x'
    end
    object ADOTable1y: TFloatField
      FieldName = 'y'
    end
    object ADOTable1R_D: TFloatField
      FieldName = 'R_D'
    end
    object ADOTable1klpr: TIntegerField
      FieldName = 'klpr'
    end
    object ADOTable1ist: TIntegerField
      FieldName = 'ist'
    end
    object ADOTable1p: TFloatField
      FieldName = 'p'
    end
    object ADOTable1fires: TIntegerField
      FieldName = 'fires'
    end
    object ADOTable1P_N: TFloatField
      FieldName = 'P_N'
    end
    object ADOTable1p0: TFloatField
      FieldName = 'p0'
    end
    object ADOTable1datek: TWideStringField
      FieldName = 'datek'
      Size = 100
    end
    object ADOTable1P_B: TFloatField
      FieldName = 'P_B'
    end
    object ADOTable1R_N: TFloatField
      FieldName = 'R_N'
    end
    object ADOTable1P_A: TFloatField
      FieldName = 'P_A'
    end
    object ADOTable1P_C: TFloatField
      FieldName = 'P_C'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 128
    Top = 232
  end
  object mySQLQuery1: TMySQLQuery
    Database = mySQLDatabase1
    Left = 192
    Top = 224
  end
  object prognozTable1: TMySQLTable
    Database = mySQLDatabase1
    Filter = 'ist=21'
    Filtered = True
    FilterOptions = [foCaseInsensitive]
    TableName = 'cprognozinfp'
    Left = 239
    Top = 296
  end
  object prognozTable2: TMySQLTable
    Database = mySQLDatabase1
    Filter = 'ist=27'
    Filtered = True
    FilterOptions = [foCaseInsensitive]
    TableName = 'cprognozinfp'
    Left = 263
    Top = 232
  end
  object prognozTable3: TMySQLTable
    Database = mySQLDatabase1
    Filter = 'ist=26'
    Filtered = True
    FilterOptions = [foCaseInsensitive]
    TableName = 'cprognozinfp'
    Left = 55
    Top = 296
  end
  object mySQLQuery2: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(*) from fires_new where datek=:datek and id_lesnich' +
        '=:id_lesnich and :kvartal in (kvartal)')
    Left = 344
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datek'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object mySQL_kvartal2: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v0,:v1,:v2,:v3,:v4' +
        ',:v5,:v6)'
      'and  id_lesnich=:id_lesnich '
      
        'and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv1' +
        '0,kv11,kv12,kv13,kv14,kv15,kv16)')
    Left = 320
    Top = 296
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v0'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v6'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object mySQLQuery4: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      'select count(*) from fires_new where datek=:datek ')
    Left = 320
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datek'
        ParamType = ptUnknown
      end>
  end
  object mySQLQuery5: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(*) from fires_new where year(datek) between :y1 and' +
        ' :y2 and id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2' +
        ',kv3,kv4,kv5,kv6)')
    Left = 392
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object mySQL_ОТЕ_year1: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      'and  id_lesnich=:id_lesnich '
      'and ote like :kvartal')
    Left = 456
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object SQL_Query: TMySQLQuery
    Database = mySQLDatabase1
    Left = 216
    Top = 368
  end
  object mySQLQuery8: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      'select count(distinct datek)/(5*(:y2-:y1)) from fires_new '
      'where year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      '')
    Left = 392
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object Fires_in_kvartal: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(*) from fires_new where year(datek)=:datek and id_l' +
        'esnich=:id_lesnich and :kvartal in (kvartal)')
    Left = 248
    Top = 168
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datek'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    Filter = #1083#1077#1089#1085#1080#1095#1077#1089#1090#1074#1072'<>0'
    Filtered = True
    TableName = #1041#1080#1088#1086#1073#1080#1076#1078#1072#1085#1089#1082#1080#1081'_'#1083#1077#1089#1093#1086#1079
    Left = 168
    Top = 168
    object ADOTable2MAPINFO_ID: TAutoIncField
      FieldName = 'MAPINFO_ID'
      ReadOnly = True
    end
    object ADOTable2кварталы: TWideStringField
      FieldName = #1082#1074#1072#1088#1090#1072#1083#1099
      Size = 5
    end
    object ADOTable2лесничества: TIntegerField
      FieldName = #1083#1077#1089#1085#1080#1095#1077#1089#1090#1074#1072
    end
    object ADOTable2лесхоз: TIntegerField
      FieldName = #1083#1077#1089#1093#1086#1079
    end
    object ADOTable2x: TFloatField
      FieldName = 'x'
    end
    object ADOTable2y: TFloatField
      FieldName = 'y'
    end
    object ADOTable2P_A: TFloatField
      FieldName = 'P_A'
    end
    object ADOTable2P_D: TFloatField
      FieldName = 'P_D'
    end
    object ADOTable2R_D: TFloatField
      FieldName = 'R_D'
    end
    object ADOTable2tip_dorogi: TWideStringField
      FieldName = 'tip_dorogi'
      Size = 100
    end
    object ADOTable2klpr: TIntegerField
      FieldName = 'klpr'
    end
    object ADOTable2poj_sezon: TIntegerField
      FieldName = 'poj_sezon'
    end
    object ADOTable2ist: TIntegerField
      FieldName = 'ist'
    end
    object ADOTable2p: TFloatField
      FieldName = 'p'
    end
    object ADOTable2fires: TIntegerField
      FieldName = 'fires'
    end
    object ADOTable2P_N: TFloatField
      FieldName = 'P_N'
    end
    object ADOTable2p0: TFloatField
      FieldName = 'p0'
    end
    object ADOTable2p1: TFloatField
      FieldName = 'p1'
    end
    object ADOTable2p2: TFloatField
      FieldName = 'p2'
    end
    object ADOTable2p3: TFloatField
      FieldName = 'p3'
    end
    object ADOTable2p4: TFloatField
      FieldName = 'p4'
    end
    object ADOTable2datek: TWideStringField
      FieldName = 'datek'
      Size = 100
    end
    object ADOTable2P_B: TFloatField
      FieldName = 'P_B'
    end
    object ADOTable2D_3: TIntegerField
      FieldName = 'D_3'
    end
    object ADOTable2D_2: TIntegerField
      FieldName = 'D_2'
    end
    object ADOTable2D_1: TIntegerField
      FieldName = 'D_1'
    end
    object ADOTable2D_4: TIntegerField
      FieldName = 'D_4'
    end
    object ADOTable2D_5: TIntegerField
      FieldName = 'D_5'
    end
    object ADOTable2D_6: TIntegerField
      FieldName = 'D_6'
    end
    object ADOTable2D_7: TIntegerField
      FieldName = 'D_7'
    end
    object ADOTable2D_8: TIntegerField
      FieldName = 'D_8'
    end
    object ADOTable2D_9: TIntegerField
      FieldName = 'D_9'
    end
    object ADOTable2D_10: TIntegerField
      FieldName = 'D_10'
    end
    object ADOTable2R_N: TFloatField
      FieldName = 'R_N'
    end
  end
  object DataSource2: TDataSource
    DataSet = Fires_in_kvartal
    Left = 40
    Top = 416
  end
  object DataSource3: TDataSource
    DataSet = ADOTable2
    Left = 96
    Top = 416
  end
  object mySQL_Smej_kvartal: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      'SELECT id_lesnich2,kvartal2 from intkvart where kvartal=:k '
      'and id_lesnich=:kl')
    Left = 464
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'k'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kl'
        ParamType = ptUnknown
      end>
  end
  object mySQL_lesnich: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'and  id_lesnich=:id_lesnich ')
    Left = 416
    Top = 560
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end>
  end
  object mySQL_leshoz: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'and  id_leshoz=:id_leshoz')
    Left = 496
    Top = 560
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_leshoz'
        ParamType = ptUnknown
      end>
  end
  object mySQL_eao: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')')
    Left = 336
    Top = 560
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQL_naselenie_2000: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        '                  select '#39'f1'#39',count(distinct year(datek))/((:y2)' +
        '-(:y1)+1) from fires_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 2000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 2000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 2000 and 4000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 200' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 2000 and 4000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 200' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 4000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 400' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 4000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 400' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 8000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 8000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 8000 and 10000 and y' +
        'ear(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(' +
        'datek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 800' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fi' +
        'res_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 8000 and 10000 and y' +
        'ear(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(' +
        'datek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 800' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      '')
    Left = 1312
    Top = 568
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQLTable2: TMySQLTable
    Database = mySQLDatabase1
    TableName = 'punkt'
    Left = 144
    Top = 368
    object mySQLTable2Id: TAutoIncField
      FieldName = 'Id'
      Origin = 'punkt.Id'
    end
    object mySQLTable2ids: TIntegerField
      FieldName = 'ids'
      Origin = 'punkt.ids'
    end
    object mySQLTable2name: TWideStringField
      FieldName = 'name'
      Origin = 'punkt.name'
      Size = 250
    end
    object mySQLTable2nasel: TFloatField
      FieldName = 'nasel'
      Origin = 'punkt.nasel'
    end
    object mySQLTable2stat: TIntegerField
      FieldName = 'stat'
      Origin = 'punkt.stat'
    end
    object mySQLTable2x: TFloatField
      FieldName = 'x'
      Origin = 'punkt.x'
    end
    object mySQLTable2y: TFloatField
      FieldName = 'y'
      Origin = 'punkt.y'
    end
    object mySQLTable2f1: TFloatField
      FieldName = 'f1'
      Origin = 'punkt.f1'
    end
    object mySQLTable2f2: TFloatField
      FieldName = 'f2'
      Origin = 'punkt.f2'
    end
    object mySQLTable2f3: TFloatField
      FieldName = 'f3'
      Origin = 'punkt.f3'
    end
    object mySQLTable2f4: TFloatField
      FieldName = 'f4'
      Origin = 'punkt.f4'
    end
    object mySQLTable2f5: TFloatField
      FieldName = 'f5'
      Origin = 'punkt.f5'
    end
    object mySQLTable2f6: TFloatField
      FieldName = 'f6'
      Origin = 'punkt.f6'
    end
    object mySQLTable2f7: TFloatField
      FieldName = 'f7'
      Origin = 'punkt.f7'
    end
    object mySQLTable2f8: TFloatField
      FieldName = 'f8'
      Origin = 'punkt.f8'
    end
    object mySQLTable2f9: TFloatField
      FieldName = 'f9'
      Origin = 'punkt.f9'
    end
    object mySQLTable2f10: TFloatField
      FieldName = 'f10'
      Origin = 'punkt.f10'
    end
  end
  object mySQL_dorogi: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select '#39'f1'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 0 and 3000 and year(datek) between :y1 and' +
        ' :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        'and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-punk' +
        't.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 0 and 3000 and year(datek) between :y1 and' +
        ' :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        'and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-punk' +
        't.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 0 and 3000 and year(datek) between :y1 and' +
        ' :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        'and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-punk' +
        't.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 3000 and 6000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        ' and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-pun' +
        'kt.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 3000 and 6000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        'and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-punk' +
        't.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 3000 and 6000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        'and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-punk' +
        't.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 6000 and 9000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        ' and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-pun' +
        'kt.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 6000 and 9000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        ' and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-pun' +
        'kt.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'exyz,punkt'
      
        'where ras_dor between 6000 and 9000 and year(datek) between :y1 ' +
        'and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        ' and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-pun' +
        'kt.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fi' +
        'rexyz,punkt'
      
        'where ras_dor between 9000 and 12000 and year(datek) between :y1' +
        ' and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      
        ' and sqrt((firexyz.x-punkt.x)*(firexyz.x-punkt.x)+(firexyz.y-pun' +
        'kt.y)*(firexyz.y-punkt.y)) between 9000 and 50000'
      '')
    Left = 472
    Top = 432
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQL_naselenie_10000: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select '#39'f1'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/(:y3) from fires_new,pu' +
        'nkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 10000 and year' +
        '(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      '')
    Left = 1312
    Top = 504
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQL_naselenie_1000: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select '#39'f1'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 1000 and year(' +
        'datek) between :y1 and :y2'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 1000 and 2000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 2000 and 3000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 4000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 4000 and 5000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 5000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 7000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 7000 and 8000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/(:y3) from fires_new,pun' +
        'kt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 8000 and 9000 and ye' +
        'ar(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/(:y3) from fires_new,pu' +
        'nkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 9000 and 10000 and y' +
        'ear(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      '')
    Left = 1312
    Top = 632
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object DataSource4: TDataSource
    DataSet = ADOTable2
    Left = 168
    Top = 296
  end
  object Count_N: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select '#39'f1'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 3000'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ') and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'f2'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 3000'
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'f3'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 6000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 3000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f4'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 6000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 3000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f5'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 9000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 6000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f6'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 9000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 6000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f7'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 9000 and 12000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 9000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f8'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 9000 and 12000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 9000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f9'#39',count(distinct fires_new.id) from fires_new,punkt wh' +
        'ere sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.' +
        'y-punkt.y)*(fires_new.y-punkt.y)) between 12000 and 15000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 12000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f10'#39',count(distinct fires_new.id) from fires_new,punkt w' +
        'here sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new' +
        '.y-punkt.y)*(fires_new.y-punkt.y)) between 12000 and 15000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 12000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f11'#39',count(distinct fires_new.id) from fires_new,punkt w' +
        'here sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new' +
        '.y-punkt.y)*(fires_new.y-punkt.y)) between 15000 and 18000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 15000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      'union'
      
        'select '#39'f12'#39',count(distinct fires_new.id) from fires_new,punkt w' +
        'here sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new' +
        '.y-punkt.y)*(fires_new.y-punkt.y)) between 15000 and 18000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and fires_new.id not in ('
      
        'select distinct fires_new.id from fires_new,punkt where sqrt((fi' +
        'res_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_new.y-punkt.y)*(' +
        'fires_new.y-punkt.y)) between 0 and 15000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        '  and year(datek) between :y1 and :y2)'
      '')
    Left = 296
    Top = 432
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end>
  end
  object Count_D: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select '#39'1'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 0 and 3000 and sqrt((firexyz.x-punkt.x)*(firexyz.' +
        'x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 9000' +
        ' and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'2'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between  0 and 3000 and sqrt((firexyz.x-punkt.x)*(firexyz' +
        '.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 900' +
        '0 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'3'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 3000 and 6000 and sqrt((firexyz.x-punkt.x)*(firex' +
        'yz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 9' +
        '000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'4'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 3000 and 6000 and sqrt((firexyz.x-punkt.x)*(firex' +
        'yz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 9' +
        '000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'5'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 6000 and 9000 and sqrt((firexyz.x-punkt.x)*(firex' +
        'yz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 9' +
        '000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'6'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 6000 and 9000 and sqrt((firexyz.x-punkt.x)*(firex' +
        'yz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between 9' +
        '000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'7'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 9000 and 12000  and sqrt((firexyz.x-punkt.x)*(fir' +
        'exyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between' +
        ' 9000 and 50000'
      'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'8'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 9000 and 12000 and sqrt((firexyz.x-punkt.x)*(fire' +
        'xyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between ' +
        '9000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'9'#39',count(distinct firexyz.id) from firexyz,punkt where r' +
        'as_dor between 12000 and 15000 and sqrt((firexyz.x-punkt.x)*(fir' +
        'exyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) between' +
        ' 9000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'10'#39',count(distinct firexyz.id) from firexyz,punkt where ' +
        'ras_dor between 12000 and 15000 and sqrt((firexyz.x-punkt.x)*(fi' +
        'rexyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) betwee' +
        'n 9000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'11'#39',count(distinct firexyz.id) from firexyz,punkt where ' +
        'ras_dor between 15000 and 18000 and sqrt((firexyz.x-punkt.x)*(fi' +
        'rexyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) betwee' +
        'n 9000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2'
      'union'
      
        'select '#39'12'#39',count(distinct firexyz.id) from firexyz,punkt where ' +
        'ras_dor between 15000 and 18000 and sqrt((firexyz.x-punkt.x)*(fi' +
        'rexyz.x-punkt.x)+(firexyz.y-punkt.y)*(firexyz.y-punkt.y)) betwee' +
        'n 9000 and 50000'
      
        'and concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5)' +
        ' and year(datek) between :y1 and :y2')
    Left = 368
    Top = 432
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end>
  end
  object mySQLQuery3: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        '                  select '#39'f1'#39',count(distinct year(datek))/((:y2)' +
        '-(:y1)+1) from fires_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 2000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 2000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 2000 and 4000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 200' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 2000 and 4000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 200' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 4000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 400' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 4000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 400' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 8000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 8000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 8000 and 10000 and y' +
        'ear(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(' +
        'datek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 800' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fi' +
        'res_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 8000 and 10000 and y' +
        'ear(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(' +
        'datek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 800' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      '')
    Left = 473
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQL_naselenie_3000: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        '                  select '#39'f1'#39',count(distinct year(datek))/((:y2)' +
        '-(:y1)+1) from fires_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 3000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f2'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 3000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f3'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 3000 and year(' +
        'datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(date' +
        'k)) in (:v1,:v2,:v3,:v4,:v5)'
      'union'
      
        'select '#39'f4'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 300' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f5'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 300' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f6'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 3000 and 6000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 300' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f7'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 9000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f8'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 9000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f9'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fir' +
        'es_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 6000 and 9000 and ye' +
        'ar(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(d' +
        'atek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 600' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      'union'
      
        'select '#39'f10'#39',count(distinct year(datek))/((:y2)-(:y1)+1) from fi' +
        'res_new,punkt'
      
        'where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x)+(fires_ne' +
        'w.y-punkt.y)*(fires_new.y-punkt.y)) between 9000 and 12000 and y' +
        'ear(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39',day(' +
        'datek)) in (:v1,:v2,:v3,:v4,:v5)'
      
        'and fires_new.id not in (select distinct fires_new.id from fires' +
        '_new,punkt where sqrt((fires_new.x-punkt.x)*(fires_new.x-punkt.x' +
        ')+(fires_new.y-punkt.y)*(fires_new.y-punkt.y)) between 0 and 900' +
        '0'
      
        'and year(datek) between :y1 and :y2 and  concat(month(datek),'#39'.'#39 +
        ',day(datek)) in (:v1,:v2,:v3,:v4,:v5) )'
      '')
    Left = 1312
    Top = 456
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end>
  end
  object mySQL_kvartal_year1: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      'and  id_lesnich=:id_lesnich '
      
        'and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv1' +
        '0,kv11,kv12,kv13,kv14,kv15,kv16)')
    Left = 456
    Top = 232
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
  object mySQL_ОТЕ2: TMySQLQuery
    Database = mySQLDatabase1
    SQL.Strings = (
      
        'select count(distinct year(datek))/(:y2-:y1) from fires_new wher' +
        'e '
      'year(datek) between :y1 and :y2 '
      
        'and  concat(month(datek),'#39'.'#39',day(datek)) in (:v1,:v2,:v3,:v4,:v5' +
        ')'
      'and  id_lesnich=:id_lesnich '
      'and ote like :kvartal')
    Left = 384
    Top = 304
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'y2-:y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'y2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v3'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v4'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v5'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_lesnich'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kvartal'
        ParamType = ptUnknown
      end>
  end
end
