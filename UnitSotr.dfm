object FormSotr: TFormSotr
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
  ClientHeight = 209
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 188
    Width = 321
    Height = 16
    Caption = #1055#1086#1080#1089#1082' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1103#1077#1090#1089#1103' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 0
    Width = 412
    Height = 120
    DataSource = DataBD.DataSotr
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'kod_sotr'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'names'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'family'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'otch'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'teleph'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 170
    Top = 126
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 251
    Top = 126
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button5: TButton
    Left = 8
    Top = 126
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 157
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 251
    Top = 157
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 89
    Top = 126
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button8Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 161
    Width = 149
    Height = 21
    TabOrder = 7
  end
  object Button3: TButton
    Left = 332
    Top = 126
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button3Click
  end
  object XPManifest1: TXPManifest
    Top = 256
  end
  object frxReportSotr: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44306.505784317100000000
    ReportOptions.LastChange = 44306.505784317100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 248
    Datasets = <
      item
        DataSet = frxDBSotr
        DataSetName = 'frxDBSotr'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      Color = 42107
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 177.637910000000000000
          Top = 3.779530000000000000
          Width = 566.929500000000000000
          Height = 60.472480000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -37
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1057#8216#1057#8218' '#1056#1111#1056#1109' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176#1056#1112)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 385.512060000000000000
          Top = 68.031540000000000000
          Width = 166.299320000000000000
          Height = 22.677180000000000000
          Color = 16629143
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 170.078850000000000000
          Top = 68.031540000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
          Color = 16629143
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 593.386210000000000000
          Top = 68.031540000000000000
          Width = 143.622140000000000000
          Height = 22.677180000000000000
          Color = 16629143
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 68.031540000000000000
          Width = 132.283550000000000000
          Height = 22.677180000000000000
          Color = 16629143
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 56.692950000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        DataSet = frxDBSotr
        DataSetName = 'frxDBSotr'
        RowCount = 0
        object frxDBSotrnames: TfrxMemoView
          Left = 7.559060000000000000
          Top = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Color = clBlack
          DataField = 'names'
          DataSet = frxDBSotr
          DataSetName = 'frxDBSotr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBSotr."names"]')
          ParentFont = False
        end
        object frxDBSotrfamily: TfrxMemoView
          Left = 170.078850000000000000
          Top = 56.692950000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          Color = clBlack
          DataField = 'family'
          DataSet = frxDBSotr
          DataSetName = 'frxDBSotr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBSotr."family"]')
          ParentFont = False
        end
        object frxDBSotrteleph: TfrxMemoView
          Left = 593.386210000000000000
          Top = 56.692950000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Color = clBlack
          DataField = 'teleph'
          DataSet = frxDBSotr
          DataSetName = 'frxDBSotr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBSotr."teleph"]')
          ParentFont = False
        end
        object frxDBSotrotch: TfrxMemoView
          Left = 385.512060000000000000
          Top = 56.692950000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          Color = clBlack
          DataField = 'otch'
          DataSet = frxDBSotr
          DataSetName = 'frxDBSotr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Style = fsDouble
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBSotr."otch"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBSotr: TfrxDBDataset
    UserName = 'frxDBSotr'
    CloseDataSource = False
    DataSet = DataBD.ADOSotr
    Left = 312
    Top = 248
  end
end
