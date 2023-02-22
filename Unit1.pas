unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, Grids, DBGrids, ComCtrls, StdCtrls, DBCtrls,
  TeEngine, TeeFunci, Series, ExtCtrls, TeeProcs, Chart, DbChart,
  math, sSkinProvider, sButton, sEdit, sSpinEdit, sDialogs, Menus, ADODB,
  DateUtils,
  sSkinManager, sLabel;

type
  mac = array [0 .. 12, 1 .. 10] of real;
  map = array [1 .. 6] of extended;
  mass = array [1 .. 10] of real;

type
  TCalculateProFire = class(TForm)
    RunDay: TButton;
    mySQLDatabase1: TmySQLDatabase;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    mySQLQuery1: TmySQLQuery;
    prognozTable1: TmySQLTable;
    prognozTable2: TmySQLTable;
    prognozTable3: TmySQLTable;
    StringGrid1: TStringGrid;
    mySQLQuery2: TmySQLQuery;
    mySQL_kvartal2: TmySQLQuery;
    ed1: TEdit;
    ed2: TEdit;
    RunPeriod: TButton;
    Memo1: TMemo;
    ProgressBar1: TProgressBar;
    Label5: TLabel;
    Label6: TLabel;
    ey1: TEdit;
    ey2: TEdit;
    mySQLQuery4: TmySQLQuery;
    mySQLQuery5: TmySQLQuery;
    go: TEdit;
    mySQL_���_year1: TmySQLQuery;
    RadioGroup1: TRadioGroup;
    SQL_Query: TmySQLQuery;
    DoNotOTE: TCheckBox;
    mySQLQuery8: TmySQLQuery;
    CheckMapWithFire: TButton;
    Fires_in_kvartal: TmySQLQuery;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    mySQL_Smej_kvartal: TmySQLQuery;
    mySQL_lesnich: TmySQLQuery;
    mySQL_leshoz: TmySQLQuery;
    CheckAreal: TRadioGroup;
    mySQL_eao: TmySQLQuery;
    CheckBox2: TCheckBox;
    mySQL_naselenie_2000: TmySQLQuery;
    mySQLTable2: TmySQLTable;
    mySQL_dorogi: TmySQLQuery;
    mySQLTable2Id: TAutoIncField;
    mySQLTable2ids: TIntegerField;
    mySQLTable2name: TWideStringField;
    mySQLTable2nasel: TFloatField;
    mySQLTable2stat: TIntegerField;
    mySQLTable2x: TFloatField;
    mySQLTable2y: TFloatField;
    mySQLTable2f1: TFloatField;
    mySQLTable2f2: TFloatField;
    mySQLTable2f3: TFloatField;
    mySQLTable2f4: TFloatField;
    mySQLTable2f5: TFloatField;
    mySQLTable2f6: TFloatField;
    mySQLTable2f7: TFloatField;
    mySQLTable2f8: TFloatField;
    mySQLTable2f9: TFloatField;
    mySQLTable2f10: TFloatField;
    mySQL_naselenie_10000: TmySQLQuery;
    mySQL_naselenie_1000: TmySQLQuery;
    ComboBox1: TComboBox;
    Label2: TLabel;
    ADOTable1MAPINFO_ID: TAutoIncField;
    ADOTable1��������: TWideStringField;
    ADOTable1�����������: TIntegerField;
    ADOTable1������: TIntegerField;
    ADOTable1x: TFloatField;
    ADOTable1y: TFloatField;
    ADOTable1R_D: TFloatField;
    ADOTable1klpr: TIntegerField;
    ADOTable1ist: TIntegerField;
    ADOTable1p: TFloatField;
    ADOTable1fires: TIntegerField;
    ADOTable1P_N: TFloatField;
    ADOTable1p0: TFloatField;
    ADOTable1datek: TWideStringField;
    ADOTable1P_B: TFloatField;
    ADOTable2MAPINFO_ID: TAutoIncField;
    ADOTable2��������: TWideStringField;
    ADOTable2�����������: TIntegerField;
    ADOTable2������: TIntegerField;
    ADOTable2x: TFloatField;
    ADOTable2y: TFloatField;
    ADOTable2P_A: TFloatField;
    ADOTable2P_D: TFloatField;
    ADOTable2R_D: TFloatField;
    ADOTable2tip_dorogi: TWideStringField;
    ADOTable2klpr: TIntegerField;
    ADOTable2poj_sezon: TIntegerField;
    ADOTable2ist: TIntegerField;
    ADOTable2p: TFloatField;
    ADOTable2fires: TIntegerField;
    ADOTable2P_N: TFloatField;
    ADOTable2p0: TFloatField;
    ADOTable2p1: TFloatField;
    ADOTable2p2: TFloatField;
    ADOTable2p3: TFloatField;
    ADOTable2p4: TFloatField;
    ADOTable2datek: TWideStringField;
    ADOTable2P_B: TFloatField;
    ADOTable2D_3: TIntegerField;
    ADOTable2D_2: TIntegerField;
    ADOTable2D_1: TIntegerField;
    ADOTable2D_4: TIntegerField;
    ADOTable2D_5: TIntegerField;
    ADOTable2D_6: TIntegerField;
    ADOTable2D_7: TIntegerField;
    ADOTable2D_8: TIntegerField;
    ADOTable2D_9: TIntegerField;
    ADOTable2D_10: TIntegerField;
    ADOTable2R_N: TFloatField;
    ADOTable1R_N: TFloatField;
    DataSource4: TDataSource;
    Count_N: TmySQLQuery;
    Count_D: TmySQLQuery;
    mySQLQuery3: TmySQLQuery;
    mySQL_naselenie_3000: TmySQLQuery;
    RadioGroup3: TRadioGroup;
    mySQL_kvartal_year1: TmySQLQuery;
    mySQL_���2: TmySQLQuery;
    ADOTable1P_A: TFloatField;
    ADOTable1P_C: TFloatField;
    sLabel1: TsLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    dateRashet2: TEdit;
    userDatabase: TEdit;
    passwordDatabase: TEdit;
    nameDatabase: TEdit;
    Button1: TButton;
    LabeluserDatabase: TLabel;
    LabelpasswordDatabase: TLabel;
    LabelnameDatabase: TLabel;
    function R_LGLPZ(masXYZ: mac; x, y, ist: int64; p: real): real;
    function R_LGKP(masXYZ: mac; x, y: int64): map;

    function pkost(prgkl, m: integer; p: real): real;
    function okost(prgkl, m: integer): real;
    procedure RunDayClick(Sender: TObject);
    procedure RunPeriodClick(Sender: TObject);
    procedure CheckMapWithFireClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure rashetkz(dsr: string; str: TStringGrid; ist: integer;
      temp1, temp2, temp3, temp4: real; int1, int2, int3, int4: integer);
    function raschet_kc(podkl: TmySQLDatabase; ist, month: integer; t: real;
      status: integer): real;
    function raschet_kp(podkl: TmySQLDatabase; ist, int3, int2, int1: integer;
      month: integer; lpzz, kp_fact: real): real;
    function R_LGKP2(masXYZ: mac; x, y, ist: int64; datek: string;
      kp_fact: real): map;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CalculateProFire: TCalculateProFire;
  masXYZ: mac;
  lpz1, lpz2, lpz3, lpz4, lpz, pz, pz1, pz2, pz3, pz4: real;
  put: string;
  kvartals: array [1 .. 25, 1 .. 6816] of integer;

implementation

{$R *.dfm}

procedure TCalculateProFire.rashetkz(dsr: string; str: TStringGrid;
  ist: integer; temp1, temp2, temp3, temp4: real;
  int1, int2, int3, int4: integer);
var
  ind, indfc, indpr, i, m1, m2, m3, m4: integer;
  b: boolean;
  avz: integer;
begin
  // ���������� ������ �������� ���������
  // stringgrid1:=RashetPO(mySQLDatabase1,stringgrid1,ist,2010,0);

  // ����������� ��������� ���� ���������� ������
  b := true;
  for i := str.RowCount downto 1 do
    if b then
      if (str.cells[5, i] <> '') then
      begin
        indfc := i;
        b := false
      end;

  // ����������� ��������� ���� ��������
  for i := 1 to str.RowCount do
    if str.cells[0, i] = dsr then
      indpr := i - 1;

  // ����������� � ������ ��� ���������� ������
  if indpr >= indfc then
    ind := indfc
  else
    ind := indpr;

  // �������� ������ ������� ���
  lpz := strtofloat(str.cells[4, ind]);
  pz := trunc(strtofloat(str.cells[5, ind]));

  // ����������� ������ � ������� ��� ��������
  m1 := strtoint(copy(dsr, 4, 2));
  m2 := strtoint(copy(datetostr(incday(strtodate(dsr), 1)), 4, 2));
  m3 := strtoint(copy(datetostr(incday(strtodate(dsr), 2)), 4, 2));
  m4 := strtoint(copy(datetostr(incday(strtodate(dsr), 3)), 4, 2));

  // ������ ��� �� ��������������� ����������
  lpz1 := raschet_kc(mySQLDatabase1, ist, m1, temp1, 1);
  lpz2 := raschet_kc(mySQLDatabase1, ist, m2, temp2, 1);
  lpz3 := raschet_kc(mySQLDatabase1, ist, m3, temp3, 1);
  lpz4 := raschet_kc(mySQLDatabase1, ist, m4, temp4, 1);

  pz1 := raschet_kp(mySQLDatabase1, ist, 0, 0, int1, m1, temp1, pz);
  pz2 := raschet_kp(mySQLDatabase1, ist, 0, int1, int2, m2, temp2, pz1);
  pz3 := raschet_kp(mySQLDatabase1, ist, int1, int2, int3, m3, temp3, pz2);
  pz4 := raschet_kp(mySQLDatabase1, ist, int2, int3, int4, m4, temp4, pz3);

  mySQLQuery1.SQL.Clear;
  mySQLQuery1.SQL.Add('Select id_airzveno from meteostation where ist=' +
    inttostr(ist));
  mySQLQuery1.Active := true;
  mySQLQuery1.First;
  avz := mySQLQuery1.Fields[0].AsInteger;
  mySQLQuery1.Active := false;

end;

function TCalculateProFire.raschet_kp(podkl: TmySQLDatabase;
  ist, int3, int2, int1: integer; month: integer; lpzz, kp_fact: real): real;
var
  kp: real;
begin
  case int1 of
    0 .. 2:
      kp := kp_fact + lpzz;
    3:
      kp := ((kp_fact + lpzz) + lpzz) / 2;
    4:
      begin
        kp := kp_fact + lpzz;
        if (int2 = 4) and (int3 = 4) then
          kp := lpzz;
      end;
    5:
      begin
        kp := kp_fact + lpzz;
        if (int2 = 5) and (int3 = 5) then
          kp := lpzz;
        if (int2 = 5) then
          kp := lpzz;
      end;
    6:
      kp := lpzz;
  else
  end;

  raschet_kp := kp;
end;

function TCalculateProFire.raschet_kc(podkl: TmySQLDatabase;
  ist, month: integer; t: real; status: integer): real;
var
  uravQuery1: TmySQLQuery;
begin
  uravQuery1 := TmySQLQuery.Create(nil);
  uravQuery1.Database := podkl;
  uravQuery1.SQL.Add
    ('select * from trend where kodu=2 and ist=:ist and status=:status and mes=:mes');
  uravQuery1.ParamByName('ist').AsInteger := ist;
  // ������ ������ ���� ���
  if status = 2 then
    status := 1;
  // �������� ��������������� ��������� � ����������� �� ������� ������ 1-����� 2 ������
  uravQuery1.ParamByName('status').AsInteger := status;
  uravQuery1.ParamByName('mes').AsInteger := month;
  uravQuery1.Active := true;
  raschet_kc := uravQuery1.FieldByName('c1').AsFloat + t *
    uravQuery1.FieldByName('c2').AsFloat + t * t * uravQuery1.FieldByName
    ('c3').AsFloat;
  uravQuery1.Destroy;
end;

function Poj_eao_kv(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, k, y1, y2: int64): real;
begin
  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.ParamByName('y2').AsInteger := y2;

  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('kvartal').AsInteger := k;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_pr(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, k, y1, y2: int64): real;
begin
  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.ParamByName('y2').AsInteger := y2;

  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 3))), '.',
    inttostr(DayOfTheMonth(incday(d, 3))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 4))), '.',
    inttostr(DayOfTheMonth(incday(d, 4))));

  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('kvartal').AsInteger := k;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_pod(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, k, y1, y2: int64): real;
begin

  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -2))), '.',
    inttostr(DayOfTheMonth(incday(d, -2))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -1))), '.',
    inttostr(DayOfTheMonth(incday(d, -1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));

  // mySQLQuery.ParamByName('id_lesnich').asinteger:=l;
  mySQLQuery.ParamByName('y2').AsInteger := y2;

  if l <> 0 then
  begin
    // mySQLQuery.ParamByName('kvartal').asinteger:=k;
    mySQLQuery.ParamByName('y1').AsInteger := y1;

  end
  else
  begin
    mySQLQuery.ParamByName('y1').AsInteger := 2000;

    // mySQLQuery.ParamByName('id_lesnich').asinteger:=0;
    // mySQLQuery.ParamByName('kvartal').asstring:='%'+inttostr(k)+'%';
  end;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;

    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, k, y1, y2: int64): real;
begin


  // mySQLQuery.ParamByName('v1').asstring:=concat(inttostr(MonthOfTheYear(incday(d,-2))),'.',inttostr(DayOfTheMonth(incday(d,-2))));
  // mySQLQuery.ParamByName('v2').asstring:=concat(inttostr(MonthOfTheYear(incday(d,-1))),'.',inttostr(DayOfTheMonth(incday(d,-1))));
  // mySQLQuery.ParamByName('v3').asstring:=concat(inttostr(MonthOfTheYear(incday(d,0))),'.',inttostr(DayOfTheMonth(incday(d,0))));
  // mySQLQuery.ParamByName('v4').asstring:=concat(inttostr(MonthOfTheYear(incday(d,1))),'.',inttostr(DayOfTheMonth(incday(d,1))));
  // mySQLQuery.ParamByName('v5').asstring:=concat(inttostr(MonthOfTheYear(incday(d,2))),'.',inttostr(DayOfTheMonth(incday(d,2))));

  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('y2').AsInteger := y2;

  if l <> 0 then
  begin
    mySQLQuery.ParamByName('kvartal').AsInteger := k;
    mySQLQuery.ParamByName('y1').AsInteger := y1;

  end
  else
  begin
    mySQLQuery.ParamByName('y1').AsInteger := 2000;

    mySQLQuery.ParamByName('id_lesnich').AsInteger := 0;
    mySQLQuery.ParamByName('kvartal').asstring := '%' + inttostr(k) + '%';
  end;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;

    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_naselenie(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, k, y1, y2: int64): mass;
begin
  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -2))), '.',
    inttostr(DayOfTheMonth(incday(d, -2))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -1))), '.',
    inttostr(DayOfTheMonth(incday(d, -1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));

  mySQLQuery.ParamByName('y2').AsInteger := y2;
  mySQLQuery.ParamByName('y1').AsInteger := y1;

  if l <> 0 then
  begin
    // mySQLQuery.ParamByName('kvartal').asinteger:=k;

  end
  else
  begin
    // mySQLQuery.ParamByName('y1').asInteger:=2000;

    // mySQLQuery.ParamByName('id_lesnich').asinteger:=0;
    // mySQLQuery.ParamByName('kvartal').asstring:='%'+inttostr(k)+'%';
  end;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
  begin
    result[1] := 0;
    result[2] := 0;
    result[3] := 0;
    result[4] := 0;
    result[5] := 0;
    result[6] := 0;
    result[7] := 0;
    result[8] := 0;
    result[9] := 0;
    result[10] := 0;

  end
  else
  begin

    mySQLQuery.First;

    result[1] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[2] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[3] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[4] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[5] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[6] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[7] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[8] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[9] := mySQLQuery.Fields[1].AsFloat;
    mySQLQuery.Next;
    // showmessage(mySQLQuery.Fields[1].asstring);
    result[10] := mySQLQuery.Fields[1].AsFloat;
    // showmessage(mySQLQuery.Fields[1].asstring);

  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_lesnich(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, y1, y2: int64): real;
begin

  // mySQLQuery.ParamByName('v0').asstring:=concat(inttostr(MonthOfTheYear(incday(d,-3))),'.',inttostr(DayOfTheMonth(incday(d,-3))));
  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -2))), '.',
    inttostr(DayOfTheMonth(incday(d, -2))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -1))), '.',
    inttostr(DayOfTheMonth(incday(d, -1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));
  // mySQLQuery.ParamByName('v6').asstring:=concat(inttostr(MonthOfTheYear(incday(d,3))),'.',inttostr(DayOfTheMonth(incday(d,3))));

  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('y2').AsInteger := y2;
  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;

    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_eao(mySQLQuery: TmySQLQuery; d: TDateTime;
  y1, y2: int64): real;
begin

  // mySQLQuery.ParamByName('v0').asstring:=concat(inttostr(MonthOfTheYear(incday(d,-3))),'.',inttostr(DayOfTheMonth(incday(d,-3))));
  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -2))), '.',
    inttostr(DayOfTheMonth(incday(d, -2))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -1))), '.',
    inttostr(DayOfTheMonth(incday(d, -1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));
  // mySQLQuery.ParamByName('v6').asstring:=concat(inttostr(MonthOfTheYear(incday(d,3))),'.',inttostr(DayOfTheMonth(incday(d,3))));

  mySQLQuery.ParamByName('y2').AsInteger := y2;
  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin
    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_leshoz(mySQLQuery: TmySQLQuery; d: TDateTime;
  l, y1, y2: int64): real;
begin

  // mySQLQuery.ParamByName('v0').asstring:=concat(inttostr(MonthOfTheYear(incday(d,-3))),'.',inttostr(DayOfTheMonth(incday(d,-3))));
  mySQLQuery.ParamByName('v1').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -2))), '.',
    inttostr(DayOfTheMonth(incday(d, -2))));
  mySQLQuery.ParamByName('v2').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, -1))), '.',
    inttostr(DayOfTheMonth(incday(d, -1))));
  mySQLQuery.ParamByName('v3').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 0))), '.',
    inttostr(DayOfTheMonth(incday(d, 0))));
  mySQLQuery.ParamByName('v4').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 1))), '.',
    inttostr(DayOfTheMonth(incday(d, 1))));
  mySQLQuery.ParamByName('v5').asstring :=
    concat(inttostr(MonthOfTheYear(incday(d, 2))), '.',
    inttostr(DayOfTheMonth(incday(d, 2))));
  // mySQLQuery.ParamByName('v6').asstring:=concat(inttostr(MonthOfTheYear(incday(d,3))),'.',inttostr(DayOfTheMonth(incday(d,3))));

  mySQLQuery.ParamByName('id_leshoz').AsInteger := l;
  mySQLQuery.ParamByName('y2').AsInteger := y2;
  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin

    mySQLQuery.First;

    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj(mySQLQuery: TmySQLQuery; d: TDateTime; l, k: int64): integer;
begin
  mySQLQuery.ParamByName('datek').asdate := d;
  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('kvartal').AsInteger := k;
  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin
    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsInteger;
  end;
  mySQLQuery.Active := false;
end;

function Poj_fact_mps(mySQLQuery: TmySQLQuery;
  l, k, y1, y2, m1, m2: int64): real;
begin
  mySQLQuery.SQL.Clear;
  case m1 of
    4 .. 10:
      begin
        mySQLQuery.SQL.Add
          ('select count(distinct year(datek))/(:y2-:y1) from fires_new where year(datek) between :y1 and :y2 and  month(datek)=:m1 and  id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv10,kv11,kv12,kv13,kv14,kv15,kv16)');
        mySQLQuery.ParamByName('m1').AsInteger := m1;
      end;
    11:
      mySQLQuery.SQL.Add
        ('select count(distinct year(datek))/(:y2-:y1) from fires_new where year(datek) between :y1 and :y2 and  id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv10,kv11,kv12,kv13,kv14,kv15,kv16)');
    12:
      case m2 of
        4, 5:
          mySQLQuery.SQL.Add
            ('select count(distinct year(datek))/(:y2-:y1) from fires_new where year(datek) between :y1 and :y2 and  month(datek) in (4,5) and id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv10,kv11,kv12,kv13,kv14,kv15,kv16)');
        6, 7, 8:
          mySQLQuery.SQL.Add
            ('select count(distinct year(datek))/(:y2-:y1) from fires_new where year(datek) between :y1 and :y2 and  month(datek) in (6,7,8) and id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv10,kv11,kv12,kv13,kv14,kv15,kv16)');
        9, 10:
          mySQLQuery.SQL.Add
            ('select count(distinct year(datek))/(:y2-:y1) from fires_new where year(datek) between :y1 and :y2 and   month(datek) in (9,10) and id_lesnich=:id_lesnich and :kvartal in (kvartal,kv1,kv2,kv3,kv4,kv5,kv6,kv7,kv8,kv9,kv10,kv11,kv12,kv13,kv14,kv15,kv16)');
      else
      end
  else
  end;

  mySQLQuery.ParamByName('y1').AsInteger := y1;
  mySQLQuery.ParamByName('y2').AsInteger := y2;

  mySQLQuery.ParamByName('id_lesnich').AsInteger := l;
  mySQLQuery.ParamByName('kvartal').AsInteger := k;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
  begin
    result := 0
  end
  else

  begin

    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsFloat;
  end;
  mySQLQuery.Active := false;
end;

function Poj_eao(mySQLQuery: TmySQLQuery; d: TDateTime): integer;
begin
  mySQLQuery.ParamByName('datek').asdate := d;

  mySQLQuery.Active := true;
  if mySQLQuery.RecordCount = 0 then
    result := 0
  else
  begin
    mySQLQuery.First;
    result := mySQLQuery.Fields[0].AsInteger;
  end;
  mySQLQuery.Active := false;
end;

function formalnest(str: string): integer;
var
  f: integer;
begin
  f := 0;
  if str = '��������� �����' then
    f := 2;
  if str = '��������� ������' then
    f := 2;
  if str = '��������������� ��� �������' then
    f := 2;
  if str = '�����' then
    f := 6;
  if str = '��� �������' then
    f := 1;
  if str = '��������� ������' then
    f := 5;
  if str = '��������������� �����' then
    f := 4;
  if str = '��������� ����' then
    f := 2;
  if str = 'C���' then
    f := 6;
  formalnest := f;
end;

function KZNes(kp: real; k: integer; avz: integer): integer;
// kp-����������� ���������� ������
// k-����� �������������� ������
// avz - ����� �������������
var
  p: boolean;
  kl: integer;
begin

  case k of
    4:
      p := true;
    5:
      p := true;
    6:
      p := false;
    7:
      p := false;
    8:
      p := false;
    9:
      p := true;
    10:
      p := true;
  else
  end;

  case avz of
    1, 2:
      begin
        case k of
          4, 5:
            case round(kp) of
              - 500 .. 400:
                kl := 1;
              401 .. 1040:
                kl := 2;
              1041 .. 2040:
                kl := 3;
              2041 .. 3200:
                kl := 4;
              3201 .. 50000:
                kl := 5;
            else
            end;
          6, 7, 8:
            case round(kp) of
              - 500 .. 400:
                kl := 1;
              401 .. 1270:
                kl := 2;
              1271 .. 1990:
                kl := 3;
              1991 .. 4650:
                kl := 4;
              4651 .. 50000:
                kl := 5;
            else
            end;
          9, 10:
            case round(kp) of
              - 500 .. 260:
                kl := 1;
              261 .. 760:
                kl := 2;
              761 .. 1520:
                kl := 3;
              1521 .. 2470:
                kl := 4;
              2471 .. 50000:
                kl := 5;
            else
            end;
        end
      end;
    3:
      begin
        case round(kp) of
          - 500 .. 200:
            kl := 1;
          201 .. 650:
            kl := 2;
          651 .. 1600:
            kl := 3;
          1601 .. 3200:
            kl := 4;
          3201 .. 50000:
            kl := 5;
        else
        end;
      end;
  else
  end;

  result := kl;
end;

function avg_temp(podkl: TmySQLDatabase; m: string; ist: integer): real;
var
  Query: TmySQLQuery;
begin
  Query := TmySQLQuery.Create(nil);
  Query.Database := podkl;
  Query.SQL.Clear;
  Query.SQL.Add('SELECT avg(temp) FROM ' + m + ' where ist=' + inttostr(ist));
  Query.ExecSQl;
  Query.Open;
  Query.First;
  result := Query.Fields[0].AsFloat;
  Query.Close;
end;

function rasNes(kp, t, tr, x: real): real;
begin

  if (x <= 3) then
    rasNes := kp + (t - tr) * t;
  if (x <= 3) and (t < 5) then
    rasNes := kp + 50;
  if (x > 3) then
    rasNes := t * (t - tr);
  if (t = 0) and (tr = 0) and (x = 0) then
    rasNes := 0;
end;

function RashetPO(podkl: TmySQLDatabase; StringGrid1: TStringGrid;
  ist, year, metod: integer): TStringGrid;
var
  zasuha_v, zasuha_l, zasuha_o, avz, i, monthpos, kz, tip, veter: integer;
  temp, temp_do, temp_posle, tros, tros_do, tros_posle, pz, lpz, predpz,
    pred_osad, sled_osad, osad, k0: real;
  mySQLQuery1: TmySQLQuery;

  s: string;

begin
  avz := 1;

  zasuha_v := 0;
  zasuha_l := 0;
  zasuha_o := 0;

  mySQLQuery1 := TmySQLQuery.Create(nil);
  mySQLQuery1.Database := podkl;
  mySQLQuery1.SQL.Clear;
  mySQLQuery1.SQL.Add('Select id_airzveno from meteostation where ist=' +
    inttostr(ist));
  mySQLQuery1.Active := true;
  mySQLQuery1.First;
  avz := mySQLQuery1.Fields[0].AsInteger;
  mySQLQuery1.Active := false;

  tip := 0;

  predpz := 0;

  pred_osad := 0;
  sled_osad := 0;

  kz := 0;
  s := concat('''', inttostr(year), '''');

  mySQLQuery1.SQL.Clear;

  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From april Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From may Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From june Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From jule Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From august Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From september Where Ist='
    + inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek union');
  mySQLQuery1.SQL.Add
    ('Select Datek,Temp,Tros,Osad,veter,month(datek) From october Where Ist=' +
    inttostr(ist) + ' and YEAR(Datek)=' + s + ' Group by Datek');
  mySQLQuery1.Active := true;
  mySQLQuery1.First;

  pz := 50;

  StringGrid1.RowCount := mySQLQuery1.RecordCount + 1;
  for i := 1 to mySQLQuery1.RecordCount do
  begin

    temp := mySQLQuery1.Fields[1].AsFloat;
    tros := mySQLQuery1.Fields[2].AsFloat;
    osad := mySQLQuery1.Fields[3].AsFloat;

    veter := mySQLQuery1.Fields[4].AsInteger;
    monthpos := mySQLQuery1.Fields[5].AsInteger;

    // ������ ������ ����������������� ����� HWDD
    if (temp = 0) and (tros = 0) and (osad = 0) then
    else
    begin

      case monthpos of
        4, 5:
          begin
            if osad < 3 then
              inc(zasuha_v)
            else
            begin
              if zasuha_v <> 0 then
                StringGrid1.cells[9, i] := inttostr(zasuha_v);
              zasuha_v := 0;
            end;
            if pos('31.05', ' ' + mySQLQuery1.Fields[0].Text) > 0 then
              StringGrid1.cells[9, i] := inttostr(zasuha_v)
            else if mySQLQuery1.RecordCount - i = 0 then
              StringGrid1.cells[9, i] := inttostr(zasuha_v);
          end;
        6, 7, 8:
          begin
            if osad < 3 then
              inc(zasuha_l)
            else
            begin
              if zasuha_l <> 0 then
                StringGrid1.cells[10, i] := inttostr(zasuha_l);
              zasuha_l := 0;
            end;
            if pos('31.08', ' ' + mySQLQuery1.Fields[0].Text) > 0 then
              StringGrid1.cells[10, i] := inttostr(zasuha_l)
            else if mySQLQuery1.RecordCount - i = 0 then
              StringGrid1.cells[10, i] := inttostr(zasuha_l);
          end;
        9, 10:
          begin
            if osad < 3 then
              inc(zasuha_o)
            else
            begin
              if zasuha_o <> 0 then
                StringGrid1.cells[11, i] := inttostr(zasuha_o);
              zasuha_o := 0;
            end;
            if pos('31.10', ' ' + mySQLQuery1.Fields[0].Text) > 0 then
              StringGrid1.cells[11, i] := inttostr(zasuha_o)
            else if mySQLQuery1.RecordCount - i = 0 then
              StringGrid1.cells[11, i] := inttostr(zasuha_o);
          end;

      end;
    end;

    StringGrid1.cells[0, i] := mySQLQuery1.Fields[0].Text;
    StringGrid1.cells[1, i] := mySQLQuery1.Fields[1].Text;
    StringGrid1.cells[2, i] := mySQLQuery1.Fields[2].Text;
    StringGrid1.cells[3, i] := mySQLQuery1.Fields[3].Text;
    StringGrid1.cells[4, i] := '';
    StringGrid1.cells[5, i] := '';
    StringGrid1.cells[6, i] := '';
    StringGrid1.cells[7, i] := '';
    StringGrid1.cells[8, i] := '';

    mySQLQuery1.Next;

    sled_osad := mySQLQuery1.Fields[3].AsFloat;
    temp_posle := mySQLQuery1.Fields[1].AsFloat;
    tros_posle := mySQLQuery1.Fields[2].AsFloat;

    mySQLQuery1.prior;

    // �������� �� ������ ��������
    if (temp = 0) and (tros = 0) and (osad = 0) then
    else

    begin
      if (temp <= tros) then
      begin

        mySQLQuery1.prior;
        temp_do := mySQLQuery1.Fields[1].AsFloat;
        tros_do := mySQLQuery1.Fields[2].AsFloat;

        if (temp < (tros_do + tros_posle) / 2) then
        begin
          if ((temp_do + temp_posle) / 2 < tros) then
            showmessage('������� ������ ' + mySQLQuery1.Fields[0].Text)
          else
            temp := (temp_do + temp_posle) / 2;
        end
        else
          tros := (tros_do + tros_posle) / 2;

        mySQLQuery1.Next;

      end;
      if temp > tros then
      begin
        case metod of
          0:
            begin
              // �������� ���������
              lpz := (temp - tros) * temp;
              pz := rasNes(pz, temp, tros, osad);
              kz := KZNes(pz, monthpos, avz);
            end;

        else
          showmessage('����� �������������� ��������');
        end;

        StringGrid1.cells[4, i] := floattostr(lpz);
        StringGrid1.cells[5, i] := floattostr(pz);
        StringGrid1.cells[6, i] := inttostr(kz);
        StringGrid1.cells[7, i] := '';
        StringGrid1.cells[8, i] := '';

        if (temp = 0) and (tros = 0) and (osad = 0) then
        begin
          StringGrid1.cells[1, i] := '';
          StringGrid1.cells[2, i] := '';
          StringGrid1.cells[3, i] := '';
          StringGrid1.cells[4, i] := '';
          StringGrid1.cells[5, i] := '';
          StringGrid1.cells[6, i] := '';
          StringGrid1.cells[4, i] := '';
          StringGrid1.cells[7, i] := '';
          StringGrid1.cells[8, i] := '';
        end;

        if (pred_osad < 3) and (osad < 3) And (sled_osad < 3) then
          StringGrid1.cells[7, i] := StringGrid1.cells[4, i]
        else
          StringGrid1.cells[8, i] := StringGrid1.cells[4, i];
      end;

    end;

    mySQLQuery1.Next;

    pred_osad := osad;
    predpz := pz;

  end;
  mySQLQuery1.Close;
  RashetPO := StringGrid1;
end;

procedure TCalculateProFire.RunPeriodClick(Sender: TObject);
var
  lll, i: integer;
begin
  ProgressBar1.Max := DaysBetween(strtodate(ed1.Text), strtodate(ed2.Text));
  ProgressBar1.Position := 1;

  ADOTable1.First;
  lll := 1;
  while not ADOTable1.Eof do
  begin
    kvartals[1, lll] := ADOTable1.FieldByName('x').AsLargeInt;
    kvartals[2, lll] := ADOTable1.FieldByName('y').AsLargeInt;
    kvartals[3, lll] := ADOTable1.FieldByName('������').AsLargeInt;
    kvartals[4, lll] := ADOTable1.FieldByName('�����������').AsLargeInt;
    kvartals[5, lll] := ADOTable1.FieldByName('��������').AsLargeInt;
    kvartals[6, lll] := ADOTable1.FieldByName('ist').AsLargeInt;
    kvartals[7, lll] := ADOTable1.FieldByName('klpr').AsInteger;
    kvartals[8, lll] := ADOTable1.FieldByName('p0').AsInteger;
    kvartals[9, lll] := 0; // p1
    kvartals[10, lll] := 0; // p2
    kvartals[11, lll] := 0; // p3
    kvartals[12, lll] := 0; // p4
    kvartals[13, lll] := 0; // P_A
    kvartals[14, lll] := 0; // P_D
    kvartals[15, lll] := 0; // P_M
    kvartals[16, lll] := 0; // P_B
    kvartals[17, lll] := ADOTable1.FieldByName('R_N').AsLargeInt;
    kvartals[18, lll] := ADOTable1.FieldByName('R_D').AsLargeInt;
    kvartals[19, lll] := 0; // P_�
    kvartals[20, lll] := 0; // P_B2
    kvartals[21, lll] := 0; // P_B3

    lll := lll + 1;
    ADOTable1.Next;
  end;

  for i := 0 to DaysBetween(strtodate(ed1.Text), strtodate(ed2.Text)) do
  begin
    dateRashet2.Text := datetostr(incday(strtodate(ed1.Text), i));
    RunDayClick(self);
    ProgressBar1.Position := 1 + ProgressBar1.Position;
  end;

  ADOTable1.First;

  lll := 1;
  while not ADOTable1.Eof do
  begin
    ADOTable1.Edit;
    ADOTable1.FieldByName('P_B').AsFloat := kvartals[16, lll] / 100;
    ADOTable1.FieldByName('P_A').AsFloat := kvartals[13, lll] / 100;
    ADOTable1.FieldByName('P_C').AsFloat := kvartals[19, lll] / 100;
    ADOTable1.FieldByName('p0').AsFloat := kvartals[8, lll];
    ADOTable1.FieldByName('datek').asstring := dateRashet2.Text;
    lll := lll + 1;
    ADOTable1.Post;
    ADOTable1.Next;
  end;

end;

procedure TCalculateProFire.Button1Click(Sender: TObject);
begin
  mySQLDatabase1.UserName := 'root';
  mySQLDatabase1.UserPassword := 'root';
  mySQLDatabase1.DatabaseName := '';
  mySQLDatabase1.Connected := true;
end;

procedure TCalculateProFire.CheckMapWithFireClick(Sender: TObject);
var
  id_les, id_kvar, fires: integer;
begin

  ADOTable2.First;
  while not ADOTable2.Eof do

  begin
    id_les := ADOTable2.FieldByName('�����������').AsLargeInt;
    id_kvar := ADOTable2.FieldByName('��������').AsLargeInt;
    fires := 0;
    Fires_in_kvartal.Active := false;
    Fires_in_kvartal.ParamByName('datek').AsInteger := strtoint(go.Text);
    Fires_in_kvartal.ParamByName('id_lesnich').AsInteger := id_les;
    Fires_in_kvartal.ParamByName('kvartal').AsInteger := id_kvar;
    Fires_in_kvartal.Active := true;
    Fires_in_kvartal.First;
    fires := Fires_in_kvartal.Fields[0].AsInteger;
    ADOTable2.Edit;
    ADOTable2.FieldByName('fires').AsFloat := fires;
    ADOTable2.Post;
    ADOTable2.Next;
  end;
  showmessage('��� ������!');
end;

procedure TCalculateProFire.RunDayClick(Sender: TObject);
var
  nnn, nx1, x2, x3, x4, x5, z, y1, y2, y3, y4, y5, x, y, lesnich, kvartal,
    leshoz: int64;
  b: extended;
  str, datek: string;
  pppr, pp, w_x, w_y: real;
  i, j, avz, m0, m1, m2, m3, m4, ist, mmm: integer;
  r, p1, p2, p3, p4, p5, p0, p, rrr, poj_t0, poj_tp_1, poj_tp_2, poj_tp_3,
    poj_0, pojpr_t0, poj_1, poj_2, poj_3, poj_e, k, k0, K1, K2, K3, K4, oK0,
    oK1, oK2, oK3, oK4, poj_x, p_a, p_d, xx: extended;
  countd, countn: real;
  lll, zz, prgkl: integer;
  nas, naspr, dor, dorpr, count_nas, count_dor: mass;
  trueprognoz: real;
  count_avia: integer;

begin
  // ����������
  masXYZ[0, 1] := 21; // ��� ������������
  masXYZ[1, 1] := 22566013; // ���������� �
  masXYZ[2, 1] := 5406183; // ���������� y
  masXYZ[3, 1] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 1] := 0; // �������� ����� �������  i ���
  // ���������
  masXYZ[0, 2] := 27;
  masXYZ[1, 2] := 22633130;
  masXYZ[2, 2] := 5387003;
  masXYZ[3, 2] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 2] := 0; // �������� ����� �������  i ���
  // ���������
  masXYZ[0, 3] := 26;
  masXYZ[1, 3] := 22543941;
  masXYZ[2, 3] := 5312325;
  masXYZ[3, 3] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 3] := 0; // �������� ����� �������  i ���
  // ���������-����������
  masXYZ[0, 4] := 28;
  masXYZ[1, 4] := 22422277;
  masXYZ[2, 4] := 5292308;
  masXYZ[3, 4] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 4] := 0; // �������� ����� �������  i ���
  // �������
  masXYZ[0, 5] := 29;
  masXYZ[1, 5] := 224305555;
  masXYZ[2, 5] := 5431406;
  masXYZ[3, 5] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 5] := 0; // �������� ����� �������  i ���
  // �����
  masXYZ[0, 6] := 17;
  masXYZ[1, 6] := 22545300;
  masXYZ[2, 6] := 5542000;
  masXYZ[3, 6] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 6] := 0; // �������� ����� �������  i ���
  // �����
  masXYZ[0, 7] := 18;
  masXYZ[1, 7] := 22611400;
  masXYZ[2, 7] := 5453800;
  masXYZ[3, 7] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 7] := 0; // �������� ����� �������  i ���
  // ���
  masXYZ[0, 8] := 19;
  masXYZ[1, 8] := 22664300;
  masXYZ[2, 8] := 5443200;
  masXYZ[3, 8] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 8] := 0; // �������� ����� �������  i ���

  // ��������
  masXYZ[0, 9] := 20;
  masXYZ[1, 9] := 226716863;
  masXYZ[2, 9] := 5477602;
  masXYZ[3, 9] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 9] := 0; // �������� ����� �������  i ���

  // ���������
  masXYZ[0, 10] := 22;
  masXYZ[1, 10] := 22725000;
  masXYZ[2, 10] := 5384600;
  masXYZ[3, 10] := 0; // �������� ����� ������������ ��� i ���
  masXYZ[4, 10] := 0; // �������� ����� �������  i ���

  datek := dateRashet2.Text;

  m0 := strtoint(copy(datek, 4, 2));
  m1 := strtoint(copy(datetostr(incday(strtodate(datek), 1)), 4, 2));
  m2 := strtoint(copy(datetostr(incday(strtodate(datek), 2)), 4, 2));
  m3 := strtoint(copy(datetostr(incday(strtodate(datek), 3)), 4, 2));
  m4 := strtoint(copy(datetostr(incday(strtodate(datek), 4)), 4, 2));

  // if Poj_eao(mysqlquery4,strtodate(datek))>0 then
  begin
    begin
      for j := 1 to 10 do
      begin
        StringGrid1 := RashetPO(mySQLDatabase1, StringGrid1,
          trunc(masXYZ[0, j]), strtoint(go.Text), 0);
        trueprognoz := 0;

        for i := 1 to StringGrid1.RowCount do
          if comparetext(dateRashet2.Text, StringGrid1.cells[0, i]) = 0 then
          begin
            masXYZ[3, j] := trunc(strtofloatdef(StringGrid1.cells[4, i], 0));
            masXYZ[4, j] := strtofloat(StringGrid1.cells[3, i]);
          end;

        if CheckBox2.Checked then
        begin
          prognozTable1.Active := false;
          prognozTable1.Filter := 'ist=' + inttostr(trunc(masXYZ[0, j]));
          prognozTable1.Filtered := true;
          prognozTable1.Active := true;
          prognozTable1.First;
          while not prognozTable1.Eof do
          begin
            if prognozTable1.FieldByName('Datek').AsDateTime -
              strtodate(datek) = 1 then
            begin

              masXYZ[5, j] := raschet_kc(mySQLDatabase1, ist, m1,
                prognozTable1.FieldByName('1DT').AsFloat, 1);
              masXYZ[6, j] := raschet_kc(mySQLDatabase1, ist, m2,
                prognozTable1.FieldByName('2DT').AsFloat, 2);
              masXYZ[7, j] := raschet_kc(mySQLDatabase1, ist, m3,
                prognozTable1.FieldByName('3DT').AsFloat, 3);
              masXYZ[8, j] := raschet_kc(mySQLDatabase1, ist, m4,
                prognozTable1.FieldByName('4DT').AsFloat, 4);

              masXYZ[9, j] := formalnest(prognozTable1.FieldByName('1OS').Text);
              masXYZ[10, j] :=
                formalnest(prognozTable1.FieldByName('2OS').Text);
              masXYZ[11, j] :=
                formalnest(prognozTable1.FieldByName('3OS').Text);
              masXYZ[12, j] :=
                formalnest(prognozTable1.FieldByName('4OS').Text);
              trueprognoz := 1;
            end;
            prognozTable1.Next;
          end;
        end;
      end;

      nas := Poj_fact_naselenie(mySQL_naselenie_3000,
        strtodate(datetostr(incday(strtodate(datek), RadioGroup3.ItemIndex))),
        lesnich, kvartal, strtoint(ey1.Text), strtoint(ey2.Text));
      dor := Poj_fact_naselenie(mySQL_dorogi,
        strtodate(datetostr(incday(strtodate(datek), RadioGroup3.ItemIndex))),
        lesnich, kvartal, strtoint(ey1.Text), strtoint(ey2.Text));

      count_nas := Poj_fact_naselenie(Count_N,
        strtodate(datetostr(incday(strtodate(datek), RadioGroup3.ItemIndex))),
        lesnich, kvartal, strtoint(ey1.Text), strtoint(ey2.Text));
      count_dor := Poj_fact_naselenie(Count_D,
        strtodate(datetostr(incday(strtodate(datek), RadioGroup3.ItemIndex))),
        lesnich, kvartal, strtoint(ey1.Text), strtoint(ey2.Text));

      count_avia := 0;

      for lll := 1 to ADOTable1.RecordCount - 1 do
      begin
        x := kvartals[1, lll]; // x:=ADOTable1.FieldByName('x').AsLargeInt;
        y := kvartals[2, lll]; // y:=ADOTable1.FieldByName('y').AsLargeInt;
        leshoz := kvartals[3, lll];
        // leshoz:= ADOTable1.FieldByName('������').AsLargeInt;
        lesnich := kvartals[4, lll];
        // lesnich:=ADOTable1.FieldByName('�����������').AsLargeInt;
        kvartal := kvartals[5, lll];
        // kvartal:=ADOTable1.FieldByName('��������').AsLargeInt;
        ist := kvartals[6, lll];
        // ist:=ADOTable1.FieldByName('ist').AsLargeInt;
        prgkl := kvartals[7, lll];
        // prgkl:=ADOTable1.FieldByName('klpr').AsInteger;
        str := '12.12.12';

        caption := '��������� ����: ' + datek;
        // memo1.Lines.Add(inttostr(lll));
        if pos('01.04', datek) > 0 then
        begin
          p0 := 0;
          p1 := 0;
          p2 := 0;
          p3 := 0;
        end
        else
          p0 := kvartals[8, lll]; // p0:=ADOTable1.FieldByName('p0').AsFloat;

        if CheckBox2.Checked then
        begin
          p1 := kvartals[9, lll]; // p1:=ADOTable1.FieldByName('p1').AsFloat;
          p2 := kvartals[10, lll]; // p2:=ADOTable1.FieldByName('p2').AsFloat;
          p3 := kvartals[11, lll]; // p3:=ADOTable1.FieldByName('p3').AsFloat;
          p4 := kvartals[12, lll]; // p4:=ADOTable1.FieldByName('p4').AsFloat;
        end;

        ADOTable1.Edit;

        // ������ ������������� �� �������� ��������
        p0 := R_LGLPZ(masXYZ, x, y, ist, p0);
        kvartals[8, lll] := trunc(p0);
        k0 := pkost(prgkl, m0, p0);
        oK0 := okost(prgkl, m0);
        ADOTable1.FieldByName('p0').AsFloat := p0;
        ADOTable1.FieldByName('P_C').AsFloat := k0;
        // showmessage(floattostr(k0));
        if CheckBox2.Checked then
        begin
          p1 := R_LGKP2(masXYZ, x, y, ist, datek, p0)[3];
          p2 := R_LGKP2(masXYZ, x, y, ist, datek, p1)[4];
          p3 := R_LGKP2(masXYZ, x, y, ist, datek, p2)[5];
          p4 := R_LGKP2(masXYZ, x, y, ist, datek, p3)[6];

          kvartals[9, lll] := trunc(p1);
          // ADOTable1.FieldByName('p1').AsFloat:=p1;
          kvartals[10, lll] := trunc(p2);
          // ADOTable1.FieldByName('p2').AsFloat:=p2;
          kvartals[11, lll] := trunc(p3);
          // ADOTable1.FieldByName('p3').AsFloat:=p3;
          kvartals[12, lll] := trunc(p4);
          // ADOTable1.FieldByName('p4').AsFloat:=p4;

          K1 := pkost(prgkl, m1, p1);
          oK1 := okost(prgkl, m1);
          K2 := pkost(prgkl, m2, p2);
          oK2 := okost(prgkl, m2);
          K3 := pkost(prgkl, m3, p3);
          oK3 := okost(prgkl, m3);
          K4 := pkost(prgkl, m4, p4);
          oK4 := okost(prgkl, m4);
        end;

        // ADOTable1.FieldByName('Poj_sezon').AsInteger:=poj(mySQLQuery2,strtodate(datek),lesnich,kvartal);
        // if (poj(mySQLQuery2,strtodate(datek),lesnich,kvartal)>0)  then
        if (Poj(mySQLQuery2, strtodate(datetostr(incday(strtodate(datek),
          RadioGroup3.ItemIndex))), lesnich, kvartal) > 0) then
          str := datek;

        begin
          // ����� �������
          case RadioGroup1.ItemIndex of
            // ����������
            0:
              ;
            // ����������
            1:
              if (lesnich <> 0) then
                // ����� ����������
                case CheckAreal.ItemIndex of
                  // �������
                  0:
                    begin
                      poj_t0 := Poj_fact(mySQL_kvartal_year1, strtodate(datek),
                        lesnich, kvartal, strtoint(ey1.Text),
                        strtoint(ey2.Text));
                      if poj_t0 = 0 then
                      begin
                        mySQL_Smej_kvartal.Active := false;
                        mySQL_Smej_kvartal.ParamByName('kl').AsInteger
                          := lesnich;
                        mySQL_Smej_kvartal.ParamByName('k').AsInteger
                          := kvartal;
                        mySQL_Smej_kvartal.Active := true;
                        mySQL_Smej_kvartal.First;
                        zz := 1;
                        if mySQL_Smej_kvartal.RecordCount > 0 then
                        begin
                          for i := 0 to mySQL_Smej_kvartal.RecordCount - 1 do
                          begin
                            xx := Poj_fact(mySQL_kvartal_year1,
                              strtodate(datek),
                              mySQL_Smej_kvartal.FieldByName('id_lesnich2')
                              .AsInteger,
                              mySQL_Smej_kvartal.FieldByName('kvartal2')
                              .AsInteger, strtoint(ey1.Text),
                              strtoint(ey2.Text));
                            if xx > 0 then
                            begin
                              poj_t0 := poj_t0 + xx;
                              inc(zz);
                            end;
                            mySQL_Smej_kvartal.Next;
                          end;
                          poj_t0 := poj_t0 / zz;
                        end;

                      end;
                    end;
                  // ���������� ������������
                  1:
                    poj_t0 := Poj_fact_lesnich(mySQL_lesnich, strtodate(datek),
                      lesnich, strtoint(ey1.Text), strtoint(ey2.Text));
                  // ������ �����������
                  2:
                    poj_t0 := Poj_fact_leshoz(mySQL_leshoz, strtodate(datek),
                      leshoz, strtoint(ey1.Text), strtoint(ey2.Text));
                  // �������
                  3:
                    begin

                      poj_t0 := Poj_fact_eao(mySQL_eao, strtodate(datek),
                        strtoint(ey1.Text), strtoint(ey2.Text));

                    end;
                  // ���������
                  4:
                    begin
                      if (lesnich <> 0) then
                      begin
                        pp := 0;
                        nnn := 0;
                        poj_t0 := 0;
                        rrr := 0;
                        r := kvartals[17, lll];
                        case trunc(r) of
                          0 .. 999:
                            begin
                              pp := nas[1];
                              pppr := naspr[1];
                              rrr := r;
                              countn := count_nas[1];
                              countd := count_dor[1];
                            end;
                          1000 .. 1999:
                            begin
                              pp := nas[2];
                              pppr := naspr[2];
                              rrr := r;
                              countn := count_nas[2];
                              countd := count_dor[2];
                            end;
                          2000 .. 2999:
                            begin
                              pp := nas[3];
                              pppr := naspr[3];
                              rrr := r;
                              countn := count_nas[3];
                              countd := count_dor[3];
                            end;
                          3000 .. 3999:
                            begin
                              pp := nas[4];
                              pppr := naspr[4];
                              rrr := r;
                              countn := count_nas[4];
                              countd := count_dor[4];
                            end;
                          4000 .. 4999:
                            begin
                              pp := nas[5];
                              pppr := naspr[5];
                              rrr := r;
                              countn := count_nas[5];
                              countd := count_dor[5];
                            end;
                          5000 .. 5999:
                            begin
                              pp := nas[6];
                              pppr := naspr[6];
                              rrr := r;
                              countn := count_nas[6];
                              countd := count_dor[6];
                            end;
                          6000 .. 6999:
                            begin
                              pp := nas[7];
                              pppr := naspr[7];
                              rrr := r;
                              countn := count_nas[7];
                              countd := count_dor[7];
                            end;
                          7000 .. 7999:
                            begin
                              pp := nas[8];
                              pppr := naspr[8];
                              rrr := r;
                              countn := count_nas[8];
                              countd := count_dor[8];
                            end;
                          8000 .. 8999:
                            begin
                              pp := nas[9];
                              pppr := naspr[9];
                              rrr := r;
                              countn := count_nas[9];
                              countd := count_dor[9];
                            end;
                          // 9000..11999:begin pp:=nas[10];pppr:=naspr[10];rrr:=r;countn:=count_nas[10];countd:=count_dor[10]; end;
                        else
                          pp := 0;
                          pppr := 0;
                        end;
                        if pp > poj_t0 then
                          poj_t0 := pp;
                        if pppr > pojpr_t0 then
                          pojpr_t0 := pppr;
                        if poj_t0 = 0 then
                        begin
                          r := kvartals[18, lll];

                          case trunc(r) of
                            0 .. 999:
                              begin
                                pp := dor[1];
                                pppr := dorpr[1];
                                rrr := r;
                              end;
                            1000 .. 1999:
                              begin
                                pp := dor[2];
                                pppr := dorpr[2];
                                rrr := r;
                              end;
                            2000 .. 2999:
                              begin
                                pp := dor[3];
                                pppr := dorpr[3];
                                rrr := r;
                              end;
                            3000 .. 3999:
                              begin
                                pp := dor[4];
                                pppr := dorpr[4];
                                rrr := r;
                              end;
                            4000 .. 4999:
                              begin
                                pp := dor[5];
                                pppr := dorpr[5];
                                rrr := r;
                              end;
                            5000 .. 5999:
                              begin
                                pp := dor[6];
                                pppr := dorpr[6];
                                rrr := r;
                              end;
                            6000 .. 6999:
                              begin
                                pp := dor[7];
                                pppr := dorpr[7];
                                rrr := r;
                              end;
                            7000 .. 7999:
                              begin
                                pp := dor[8];
                                pppr := dorpr[8];
                                rrr := r;
                              end;
                            8000 .. 8999:
                              begin
                                pp := dor[9];
                                pppr := dorpr[9];
                                rrr := r;
                              end;
                            9000 .. 11999:
                              begin
                                pp := dor[10];
                                pppr := dorpr[10];
                                rrr := r;
                              end;
                          else
                            pp := 0;
                            pppr := 0;
                          end;
                          poj_t0 := pp;
                          pojpr_t0 := pppr;
                        end;

                      end
                      else
                        poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek),
                          lesnich, kvartal, strtoint(ey1.Text),
                          strtoint(ey2.Text));
                    end;

                end
              else
                poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek), lesnich,
                  kvartal, strtoint(ey1.Text), strtoint(ey2.Text));

            // �����
            2:
              begin
                // function Poj_fact_mps(mySQLQuery:TmySQLQuery;l,k,y1,y2,m1,m2:int64):real;

                if (lesnich <> 0) then
                  poj_t0 := Poj_fact_mps(SQL_Query, lesnich, kvartal,
                    strtoint(ey1.Text), strtoint(ey2.Text), m0, 0)
                else
                  poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek), lesnich,
                    kvartal, strtoint(ey1.Text), strtoint(ey2.Text));
              end;
            // ������
            3:
              begin
                if (lesnich <> 0) then
                  poj_t0 := Poj_fact_mps(SQL_Query, lesnich, kvartal,
                    strtoint(ey1.Text), strtoint(ey2.Text), 12, m0)
                else
                  poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek), lesnich,
                    kvartal, strtoint(ey1.Text), strtoint(ey2.Text));
              end;
            // �����
            4:
              begin

                if (lesnich <> 0) then
                  poj_t0 := Poj_fact_mps(SQL_Query, lesnich, kvartal,
                    strtoint(ey1.Text), strtoint(ey2.Text), 11, 0)
                else
                  poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek), lesnich,
                    kvartal, strtoint(ey1.Text), strtoint(ey2.Text));

              end;
            // ������ ���������� ����������
            5:
              begin
                if (lesnich <> 0) then
                  poj_t0 := Poj_fact_pod(mySQLQuery8, strtodate(datek), lesnich,
                    kvartal, strtoint(ey1.Text), strtoint(ey2.Text))
                else
                  poj_t0 := Poj_fact(mySQL_���_year1, strtodate(datek), lesnich,
                    kvartal, strtoint(ey1.Text), strtoint(ey2.Text));
              end;

          else
          end;

          if countd + countn = 0 then
          begin
            if kvartals[17, lll] < 9000 then
            begin
              countn := 1;
              countd := 0
            end
            else
            begin
              countn := 0;
              countd := 1
            end;
          end
          else
          begin
            countn := countn / (countd + countn);
            countd := countd / (countd + countn);
          end;

          // k0:=1;

          // if checkbox2.Checked then begin
          //
          // poj_2:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),2))),lesnich,kvartal);
          // poj_3:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),3))),lesnich,kvartal)
          // end;
          kvartals[13, lll] := trunc(poj_t0 * 1000);
          // �������� ���� 100 ����� 1000

          case RadioGroup3.ItemIndex of
            0:
              begin
                k := k0;
                poj_x := Poj(mySQLQuery2,
                  strtodate(datetostr(incday(strtodate(datek), 0))), lesnich,
                  kvartal);
              end;
            1:
              begin
                k := K1;
                poj_x := Poj(mySQLQuery2,
                  strtodate(datetostr(incday(strtodate(datek), 1))), lesnich,
                  kvartal);
              end;
            2:
              begin
                k := K2;
                poj_x := Poj(mySQLQuery2,
                  strtodate(datetostr(incday(strtodate(datek), 2))), lesnich,
                  kvartal);
              end;
            3:
              begin
                k := K3;
                poj_x := Poj(mySQLQuery2,
                  strtodate(datetostr(incday(strtodate(datek), 3))), lesnich,
                  kvartal);
              end;
          end;

          kvartals[19, lll] := trunc(k * 100);
          if kvartals[17, lll] < 9000 then
            kvartals[16, lll] := trunc(poj_t0 * k * countn * 100)
          else
            kvartals[16, lll] := trunc(poj_t0 * k * countd * 100);

          if kvartals[4, lll] > 0 then
            ADOTable1.FieldByName('P_B').AsFloat := kvartals[16, lll]
          else
            ADOTable1.FieldByName('P_B').AsFloat := 0;
          // �� ��������� ��� �� ������� �����

          if poj_x > 0 then

            if kvartals[17, lll] < 9000 then
              Memo1.Lines.Add(datetostr(incday(strtodate(datek),
                RadioGroup3.ItemIndex)) + ';������;' + inttostr(leshoz) +
                ';�����������; ' + inttostr(lesnich) + ';�������; ' +
                inttostr(kvartal) + '; ����; ' + floattostr(prgkl) + '; R; ' +
                floattostr(kvartals[17, lll]) + ';F(N); ' +
                floattostr(trunc(poj_t0 * 100) / 100) + ';F(N/B); ' +
                floattostr(trunc(countn * 100) / 100) + ';F(C);' + floattostr(k)
                + ';F(B); ' + floattostr(kvartals[16, lll] / 100) + ';' +
                floattostr(trueprognoz))

            else
              Memo1.Lines.Add(datetostr(incday(strtodate(datek),
                RadioGroup3.ItemIndex)) + ';������;' + inttostr(leshoz) +
                ';�����������; ' + inttostr(lesnich) + ';�������; ' +
                inttostr(kvartal) + '; ����; ' + floattostr(prgkl) + '; R; ' +
                floattostr(kvartals[18, lll]) + ';F(D); ' +
                floattostr(trunc(poj_t0 * 100) / 100) + ';F(D/B); ' +
                floattostr(trunc(countd * 100) / 100) + ';F(C);' + floattostr(k)
                + '; F(B); ' + floattostr(kvartals[16, lll] / 100) + ';' +
                floattostr(trueprognoz));

          // if ((kvartals[4,lll]=20) and (kvartals[5,lll]=67))
          // then showmessage(floattostr(poj_t0));
        end;

        {

          if kvartals[17,lll]<9000 then
          kvartals[16,lll]:=trunc(poj_t0*k1*countn*100);
          //ADOTable1.FieldByName('Poj_sezon').AsFloat:=poj_0;
          if kvartals[17,lll]>9000 then
          kvartals[16,lll]:=trunc(poj_t0*k1*countd*100);

          poj_1:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),1))),lesnich,kvartal);
          poj_2:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),2))),lesnich,kvartal);
          poj_3:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),3))),lesnich,kvartal)

          if (poj_1>0)  then
          begin
          if kvartals[17,lll]<9000 then
          memo1.Lines.Add(datek+';������;'+inttostr(leshoz)+';�����������; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; ����; '+floattostr(prgkl)+'; ����������; '+floattostr(kvartals[17,lll])+';F(N); '+floattostr(poj_t0)
          +';F(N/B); '+floattostr(countn)+';F(C);'+floattostr(k1)
          +';F(B); '+floattostr(kvartals[16,lll]/100))

          else
          memo1.Lines.Add(datek+';������;'+inttostr(leshoz)+';�����������; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; ����; '+floattostr(prgkl)+'; ����������; '+floattostr(kvartals[18,lll])+';F(D); '+floattostr(poj_t0)
          +';F(D/B); '+floattostr(countd)+';F(C);'+floattostr(k1)
          +'; F(B); '+floattostr(kvartals[16,lll]/100))
          end;




          end;

        }

        { poj_2:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),2))),lesnich,kvartal);

          if (poj_2>0)  then
          begin
          if p_a<>0 then

          memo1.Lines.Add(datek+'; ���-��; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; antropogen pos_�; '+floattostr(p_a)
          +'; antropogen uch; '+floattostr(poj_t0)+';P����2; '+floattostr(p2)+'; P����2; '+floattostr(ok2)
          +'; ����� ���; '+floattostr(prgkl))

          else
          memo1.Lines.Add(datek+'; ���-��; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; antropogen pos_d; '+floattostr(p_d)
          +'; antropogen uch; '+floattostr(poj_t0)+';P����2; '+floattostr(p2)+'; P����2; '+floattostr(ok2)
          +'; ����� ���; '+floattostr(prgkl))

          end; }
        { poj_3:=poj(mySQLQuery2,strtodate(datetostr(incday(strtodate(datek),3))),lesnich,kvartal);

          if (poj_3>0)  then
          begin
          if p_a<>0 then

          memo1.Lines.Add(datek+'; ���-��; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; antropogen pos_�; '+floattostr(p_a)
          +'; antropogen uch; '+floattostr(poj_t0)+';P����3; '+floattostr(p3)+'; P����3; '+floattostr(ok3)
          +'; ����� ���; '+floattostr(prgkl))

          else
          memo1.Lines.Add(datek+'; ���-��; '+inttostr(lesnich)+';�������; '+inttostr(kvartal)
          +'; antropogen pos_d; '+floattostr(p_d)
          +'; antropogen uch; '+floattostr(poj_t0)+';P����3; '+floattostr(p3)+'; P����3; '+floattostr(ok3)
          +'; ����� ���; '+floattostr(prgkl))

          end;

        }

        // ADOTable1.post;
        // ADOTable1.next;

        if kvartals[16, lll] / 100 > 0.4 then
          inc(count_avia);

      end;
    end;

  end;
  // end;

  Memo1.Lines.Add(datek + ';' + inttostr(count_avia) + ';')

end;

procedure TCalculateProFire.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  ADOConnection1.Connected := false;
end;

procedure TCalculateProFire.FormCreate(Sender: TObject);
begin
  // ADOConnection1.connectionstring:='Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='+ GetCurrentDir()+
  // '���� ������ ������.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";'+
  // 'Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";'+
  // 'Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";'+
  // 'Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Dont Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;';
  // ADOConnection1.Connected:=true;
  // ADOTable1.Active:=true;
  // ADOTable2.Active:=true;

end;

function TCalculateProFire.R_LGLPZ(masXYZ: mac; x, y, ist: int64;
  p: real): real;
var
  mas, masz: array [1 .. 10] of real;
  res, v: real;
  i, j: integer;
  xxx, xx, yy: real;
begin
  x := (x - 20000000);
  y := (y - 5000000);

  v := 0;
  for i := 1 to 10 do
  begin
    xx := (masXYZ[1, i] - 20000000);
    yy := (masXYZ[2, i] - 5000000);
    mas[i] := sqrt((xx - x) * (xx - x) + (yy - y) * (yy - y));
    v := v + (1 / mas[i]);
    res := 0;
  end;

  for i := 1 to 10 do
    res := res + (masXYZ[3, i] / (mas[i] * v));
  // ����� ��������� ������ ������� ��  ������������
  for i := 1 to 10 do
    if masXYZ[0, i] - ist = 0 then
      xxx := masXYZ[4, i];

  if (xxx <= 3) then
    res := p + res;
  if (xxx > 3) then
    res := res;

  R_LGLPZ := trunc(res * 10) / 10;

end;

function TCalculateProFire.R_LGKP(masXYZ: mac; x, y: int64): map;
var
  mas, masz: array [1 .. 10] of real;
  v: real;
  res: map;
  i, j: integer;
  xx, yy: real;
begin
  x := (x - 20000000);
  y := (y - 5000000);
  v := 0;
  for i := 1 to 10 do
  begin
    xx := (masXYZ[1, i] - 20000000);
    yy := (masXYZ[2, i] - 5000000);
    mas[i] := sqrt((xx - x) * (xx - x) + (yy - y) * (yy - y));
    // ���������� ����������
    v := v + (1 / mas[i]); // ����� ������� �������
  end;
  for j := 3 to 6 do
  begin
    res[j] := 0;
    for i := 1 to 10 do
      if mas[i] < 3000 then
        res[j] := masXYZ[2 + j, i]
      else // ���� �������� �� ��������� ����������� 30 ��
        res[j] := res[j] + (masXYZ[2 + j, i] / (mas[i] * v));
    // ������ �������� � ����� ����������������
  end;
  R_LGKP := res;
end;

function TCalculateProFire.R_LGKP2(masXYZ: mac; x, y, ist: int64; datek: string;
  kp_fact: real): map;
var
  mas, masz: array [1 .. 10] of real;
  res: map;
  v: real;
  i, j: integer;
  xx, yy: real;
  int1, int2, int3, int4: integer;
begin
  x := (x - 20000000);
  y := (y - 5000000);
  v := 0;
  for i := 1 to 10 do
  begin
    xx := (masXYZ[1, i] - 20000000);
    yy := (masXYZ[2, i] - 5000000);
    mas[i] := sqrt((xx - x) * (xx - x) + (yy - y) * (yy - y));
    v := v + (1 / mas[i]);
  end;

  for j := 3 to 6 do
  begin
    res[j] := 0;
    for i := 1 to 10 do
      res[j] := res[j] + (masXYZ[2 + j, i] / (mas[i] * v));
  end;
  // ����� �������������� ������������� �� ���������  ������������

  for i := 1 to 10 do
    if masXYZ[0, i] - ist = 0 then
    begin
      int1 := trunc(masXYZ[9, i]);
      int2 := trunc(masXYZ[10, i]);
      int3 := trunc(masXYZ[11, i]);
      int4 := trunc(masXYZ[12, i]);
    end;

  res[3] := raschet_kp(mySQLDatabase1, ist, 0, 0, int1,
    strtoint(copy(datetostr(incday(strtodate(datek), 1)), 4, 2)),
    res[3], kp_fact);
  res[4] := raschet_kp(mySQLDatabase1, ist, 0, int1, int2,
    strtoint(copy(datetostr(incday(strtodate(datek), 2)), 4, 2)),
    res[4], res[3]);
  res[5] := raschet_kp(mySQLDatabase1, ist, int1, int2, int3,
    strtoint(copy(datetostr(incday(strtodate(datek), 3)), 4, 2)),
    res[5], res[4]);
  res[6] := raschet_kp(mySQLDatabase1, ist, int2, int3, int4,
    strtoint(copy(datetostr(incday(strtodate(datek), 4)), 4, 2)),
    res[6], res[5]);

  for j := 3 to 6 do
    res[j] := trunc(res[j] * 10) / 10;
  R_LGKP2 := res;
end;

function TCalculateProFire.pkost(prgkl, m: integer; p: real): real;
var
  k: real;
begin
  case m of
    4, 5, 9, 10:
      case prgkl of
        1:
          if p > 300 then
            k := 1
          else
            k := p / 300;
        2:
          if p > 400 then
            k := 1
          else
            k := p / 400;
        3:
          if p > 580 then
            k := 1
          else
            k := p / 580;
        4:
          if p > 1800 then
            k := 1
          else
            k := p / 1800;
        5:
          if p > 5000 then
            k := 1
          else
            k := p / 5000;
      else
      end;
    6, 7, 8:
      case prgkl of
        1:
          if p > 750 then
            k := 1
          else
            k := p / 750;
        2:
          if p > 1400 then
            k := 1
          else
            k := p / 1400;
        3:
          if p > 1800 then
            k := 1
          else
            k := p / 1800;
        4:
          if p > 3500 then
            k := 1
          else
            k := p / 3500;
        5:
          if p > 7000 then
            k := 1
          else
            k := p / 7000;
      else
      end;
  else
  end;
  pkost := trunc(k * 100) / 100;
end;

function TCalculateProFire.okost(prgkl, m: integer): real;
var
  k: real;
begin
  case m of
    4, 5, 9, 10:
      case prgkl of
        1:
          k := 300;
        2:
          k := 400;
        3:
          k := 580;
        4:
          k := 1800;
        5:
          k := 5000;
      else
      end;
    6, 7, 8:
      case prgkl of
        1:
          k := 750;
        2:
          k := 1400;
        3:
          k := 1800;
        4:
          k := 3500;
        5:
          k := 7000;
      else
      end;
  else
  end;
  okost := k;
end;

end.
