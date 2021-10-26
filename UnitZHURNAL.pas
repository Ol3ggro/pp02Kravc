unit UnitZHURNAL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DBCtrls, frxClass, frxDBSet;

type
  TFormZHURNAL = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    frxReportZHURNAL: TfrxReport;
    frxDBZHURNAL: TfrxDBDataset;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZHURNAL: TFormZHURNAL;

implementation

uses UnitBD, UnitZHURNAL1;

{$R *.dfm}

procedure TFormZHURNAL.Button1Click(Sender: TObject);
begin
DataBD.ADOQueryZapisb.Post;
end;

procedure TFormZHURNAL.Button2Click(Sender: TObject);
begin
frxReportZHURNAL.showreport;
end;

procedure TFormZHURNAL.Button3Click(Sender: TObject);
begin
DataBD.ADOQueryZapisb.Delete;
end;

procedure TFormZHURNAL.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormZHURNAL.Button5Click(Sender: TObject);
begin
DataBD.ADOZapisbb.Append;
Application.CreateForm(TFormZHURNAL1, FormZHURNAL1);
end;

procedure TFormZHURNAL.DBGrid1CellClick(Column: TColumn);
begin
dataBD.ADOZapisbb.Filtered:=true;
dataBD.ADOZapisbb.Filter:='Sotrudniki.family='''+DataBD.ADOSotr.Fieldbyname('family').AsString+'''';
end;

end.
