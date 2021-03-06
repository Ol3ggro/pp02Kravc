unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOKlient: TADOTable;
    ADOSotr: TADOTable;
    ADOUslugi: TADOTable;
    ADOBOLNICA: TADOConnection;
    DataKlient: TDataSource;
    DataSotr: TDataSource;
    DataUslugi: TDataSource;
    ADOKlientkod_kl: TAutoIncField;
    ADOKlientnames: TWideStringField;
    ADOKlientfamily: TWideStringField;
    ADOKlientotch: TWideStringField;
    ADOKlientteleph: TIntegerField;
    ADOKlientdata_r: TDateTimeField;
    ADOSotrkod_sotr: TAutoIncField;
    ADOSotrnames: TWideStringField;
    ADOSotrfamily: TWideStringField;
    ADOSotrotch: TWideStringField;
    ADOSotrteleph: TIntegerField;
    ADOUslugikod_usl: TAutoIncField;
    ADOUsluginame_usl: TWideStringField;
    ADOUslugikod_vusl: TIntegerField;
    ADOUslugiprice_usl: TBCDField;
    DataVusl: TDataSource;
    ADOVUsl: TADOTable;
    ADOVUslkod_vusl: TAutoIncField;
    ADOVUslnvid: TWideStringField;
    ADOQueryZapisb: TADOQuery;
    DataZapisb: TDataSource;
    ADOZapisbb: TADOTable;
    ADOZapisbbkod_zap: TAutoIncField;
    ADOZapisbbdate_zap: TDateTimeField;
    ADOZapisbbkod_sotr: TIntegerField;
    ADOZapisbbkod_kl: TIntegerField;
    ADOZapisbbkod_usl: TIntegerField;
    ADOZapisbbkol_vo: TIntegerField;
    ADOZapisbbsumm: TBCDField;
    DataQueryZapisb: TDataSource;
    ADOQueryZapisbdate_zap: TDateTimeField;
    ADOQueryZapisbkol_vo: TIntegerField;
    ADOQueryZapisbsumm: TBCDField;
    ADOQueryZapisbKlientfamily: TWideStringField;
    ADOQueryZapisbname_usl: TWideStringField;
    ADOQueryZapisbSotrudnikifamily: TWideStringField;
    ADOPalat: TADOTable;
    ADOQueryPalat: TADOQuery;
    DataPalat: TDataSource;
    ADOPalatkod_palat: TAutoIncField;
    ADOPalatNpalat: TIntegerField;
    ADOPalatkolvoM: TIntegerField;
    ADOKlientkod_palat: TIntegerField;
    DataSource1: TDataSource;
    ADOQueryPalatkod_kl: TAutoIncField;
    ADOQueryPalatnames: TWideStringField;
    ADOQueryPalatfamily: TWideStringField;
    ADOQueryPalatotch: TWideStringField;
    ADOQueryPalatteleph: TIntegerField;
    ADOQueryPalatdata_r: TDateTimeField;
    ADOQueryPalatKlientkod_palat: TIntegerField;
    ADOQueryPalatPalatkod_palat: TAutoIncField;
    ADOQueryPalatNpalat: TIntegerField;
    ADOQueryPalatkolvoM: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
