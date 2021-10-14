unit UnitPALAT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, DBCtrls;

type
  TFormPALAT = class(TForm)
    Image1: TImage;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPALAT: TFormPALAT;

implementation

uses UnitBD, UnitKlient, UnitMain;

{$R *.dfm}

procedure TFormPALAT.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormPALAT.DBGrid1CellClick(Column: TColumn);
begin
DataBD.ADOQueryPalat.Filtered := true;
DataBD.ADOQueryPalat.Filtered:='kod_palat' = '''+DataBD.ADOPalat.Fieldbyname('kod_palat').AsString+'''';
end;

end.
