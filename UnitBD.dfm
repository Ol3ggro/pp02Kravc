object DataBD: TDataBD
  OldCreateOrder = False
  Height = 292
  Width = 594
  object ADOKlient: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    TableName = 'klient'
    Left = 144
    Top = 24
    object ADOKlientkod_kl: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
      FieldName = 'kod_kl'
      ReadOnly = True
    end
    object ADOKlientnames: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 20
      FieldName = 'names'
      Size = 255
    end
    object ADOKlientfamily: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 25
      FieldName = 'family'
      Size = 255
    end
    object ADOKlientotch: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 25
      FieldName = 'otch'
      Size = 255
    end
    object ADOKlientteleph: TIntegerField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      FieldName = 'teleph'
    end
    object ADOKlientdata_r: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'data_r'
    end
    object ADOKlientkod_palat: TIntegerField
      FieldName = 'kod_palat'
    end
  end
  object ADOSotr: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    MasterSource = DataQueryZapisb
    TableName = 'Sotrudniki'
    Left = 208
    Top = 24
    object ADOSotrkod_sotr: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      FieldName = 'kod_sotr'
      ReadOnly = True
    end
    object ADOSotrnames: TWideStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'names'
      Size = 255
    end
    object ADOSotrfamily: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'family'
      Size = 255
    end
    object ADOSotrotch: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'otch'
      Size = 255
    end
    object ADOSotrteleph: TIntegerField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      FieldName = 'teleph'
    end
  end
  object ADOUslugi: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    TableName = 'Uslugi'
    Left = 272
    Top = 24
    object ADOUslugikod_usl: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1091#1089#1083#1091#1075#1080
      FieldName = 'kod_usl'
      ReadOnly = True
    end
    object ADOUsluginame_usl: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
      FieldName = 'name_usl'
      Size = 255
    end
    object ADOUslugikod_vusl: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1074#1080#1076#1072' '#1091#1089#1083#1091#1075#1080
      FieldName = 'kod_vusl'
    end
    object ADOUslugiprice_usl: TBCDField
      DisplayLabel = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080'('#1088#1091#1073'.)'
      FieldName = 'price_usl'
      Precision = 19
    end
  end
  object ADOBOLNICA: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\User220\De' +
      'sktop\PrKravtsov\bolbka.mdb;Persist Security Info=False;'
    KeepConnection = False
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 144
  end
  object DataKlient: TDataSource
    DataSet = ADOKlient
    Left = 144
    Top = 80
  end
  object DataSotr: TDataSource
    DataSet = ADOSotr
    Left = 208
    Top = 80
  end
  object DataUslugi: TDataSource
    DataSet = ADOUslugi
    Left = 272
    Top = 80
  end
  object DataVusl: TDataSource
    DataSet = ADOVUsl
    Left = 328
    Top = 80
  end
  object ADOVUsl: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    TableName = 'vid_uslug'
    Left = 328
    Top = 24
    object ADOVUslkod_vusl: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1074#1080#1076#1072' '#1091#1089#1083#1091#1075
      FieldName = 'kod_vusl'
      ReadOnly = True
    end
    object ADOVUslnvid: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072
      FieldName = 'nvid'
      Size = 255
    end
  end
  object ADOQueryZapisb: TADOQuery
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select Zapisb.date_zap,  Zapisb.kol_vo,  Zapisb.summ, Klient.fam' +
        'ily, Uslugi.name_usl,  Sotrudniki.family'
      'from Zapisb,  Klient, Uslugi, Sotrudniki'
      
        'where Zapisb.kod_kl=Klient.kod_kl and Zapisb.kod_usl=Uslugi.kod_' +
        'usl and Zapisb.kod_sotr=Sotrudniki.kod_sotr')
    Left = 144
    Top = 152
    object ADOQueryZapisbdate_zap: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
      FieldName = 'date_zap'
    end
    object ADOQueryZapisbkol_vo: TIntegerField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      FieldName = 'kol_vo'
    end
    object ADOQueryZapisbsumm: TBCDField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldName = 'summ'
      Precision = 19
    end
    object ADOQueryZapisbKlientfamily: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1082#1083#1080#1077#1085#1090#1072
      FieldName = 'Klient.family'
      Size = 255
    end
    object ADOQueryZapisbname_usl: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
      FieldName = 'name_usl'
      Size = 255
    end
    object ADOQueryZapisbSotrudnikifamily: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      FieldName = 'Sotrudniki.family'
      Size = 255
    end
  end
  object DataZapisb: TDataSource
    DataSet = ADOZapisbb
    Left = 272
    Top = 200
  end
  object ADOZapisbb: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    TableName = 'Zapisb'
    Left = 272
    Top = 152
    object ADOZapisbbkod_zap: TAutoIncField
      FieldName = 'kod_zap'
      ReadOnly = True
    end
    object ADOZapisbbdate_zap: TDateTimeField
      FieldName = 'date_zap'
    end
    object ADOZapisbbkod_sotr: TIntegerField
      FieldName = 'kod_sotr'
    end
    object ADOZapisbbkod_kl: TIntegerField
      FieldName = 'kod_kl'
    end
    object ADOZapisbbkod_usl: TIntegerField
      FieldName = 'kod_usl'
    end
    object ADOZapisbbkol_vo: TIntegerField
      FieldName = 'kol_vo'
    end
    object ADOZapisbbsumm: TBCDField
      FieldName = 'summ'
      Precision = 19
    end
  end
  object DataQueryZapisb: TDataSource
    DataSet = ADOQueryZapisb
    Left = 144
    Top = 200
  end
  object ADOPalat: TADOTable
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    TableName = 'Palat'
    Left = 424
    Top = 144
    object ADOPalatkod_palat: TAutoIncField
      FieldName = 'kod_palat'
      ReadOnly = True
    end
    object ADOPalatNpalat: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1072#1083#1072#1090#1099
      FieldName = 'Npalat'
    end
    object ADOPalatkolvoM: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
      FieldName = 'kolvoM'
    end
  end
  object ADOQueryPalat: TADOQuery
    Active = True
    Connection = ADOBOLNICA
    CursorType = ctStatic
    DataSource = DataKlient
    Parameters = <>
    SQL.Strings = (
      'select * from Klient, Palat'
      '')
    Left = 496
    Top = 48
    object ADOQueryPalatkod_kl: TAutoIncField
      FieldName = 'kod_kl'
      ReadOnly = True
    end
    object ADOQueryPalatnames: TWideStringField
      FieldName = 'names'
      Size = 255
    end
    object ADOQueryPalatfamily: TWideStringField
      FieldName = 'family'
      Size = 255
    end
    object ADOQueryPalatotch: TWideStringField
      FieldName = 'otch'
      Size = 255
    end
    object ADOQueryPalatteleph: TIntegerField
      FieldName = 'teleph'
    end
    object ADOQueryPalatdata_r: TDateTimeField
      FieldName = 'data_r'
    end
    object ADOQueryPalatKlientkod_palat: TIntegerField
      FieldName = 'Klient.kod_palat'
    end
    object ADOQueryPalatPalatkod_palat: TAutoIncField
      FieldName = 'Palat.kod_palat'
      ReadOnly = True
    end
    object ADOQueryPalatNpalat: TIntegerField
      FieldName = 'Npalat'
    end
    object ADOQueryPalatkolvoM: TIntegerField
      FieldName = 'kolvoM'
    end
  end
  object DataPalat: TDataSource
    DataSet = ADOPalat
    Left = 424
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOQueryPalat
    Left = 496
    Top = 104
  end
end
