unit EplanCalcTool;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, EPlanUtilityBasefrm, Vcl.StdActns,
  Vcl.ActnList, Vcl.ImgList, Vcl.Menus, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.StdCtrls, shellApi, Vcl.Buttons, ePlanUtils,
  VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.Imaging.pngimage, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.Ribbon, Vcl.RibbonLunaStyleActnCtrls, Vcl.ValEdit,
  Vcl.ActnColorMaps;
type
  TExecuteToolMain = class(TEPlanUtilityBaseform)
     Text: TEdit;
    OpenDialog1: TOpenDialog;
    Reset: TBitBtn;
    ScrollBox3: TScrollBox;
    PageControl3: TPageControl;
    Overview: TTabSheet;
    Screen: TTabSheet;
    buDumpAscii: TButton;
    buSelectDataFileSum: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ChoseProgram: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    LabelTestWarning: TLabel;
    PrintDialog1: TPrintDialog;
    ButtonResultInputFile1: TBitBtn;
    Label6: TLabel;
    Label4: TLabel;

    ButtonIncludeInputFile1: TBitBtn;
    buSelectDataFile1: TBitBtn;
    LabelNameInputFile1: TLabel;
    ButtonResultInputFile2: TBitBtn;
    ButtonIncludeInputFile2: TBitBtn;
    buSelectDataFile2: TBitBtn;
    LabelNameInputFile2: TLabel;
    ButtonResultInputFile3: TBitBtn;
    ButtonIncludeInputFile3: TBitBtn;
    buSelectDataFile3: TBitBtn;
    LabelNameInputFile3: TLabel;
    ButtonResultInputFile4: TBitBtn;
    ButtonIncludeInputFile4: TBitBtn;
    buSelectDataFile4: TBitBtn;
    LabelNameInputFile4: TLabel;
    ButtonResultInputFile5: TBitBtn;
    ButtonIncludeInputFile5: TBitBtn;
    buSelectDataFile5: TBitBtn;
    LabelNameInputFile5: TLabel;
    ButtonResultInputFile6: TBitBtn;
    ButtonIncludeInputFile6: TBitBtn;
    buSelectDataFile6: TBitBtn;
    LabelNameInputFile6: TLabel;
    ButtonResultInputFile7: TBitBtn;
    ButtonIncludeInputFile7: TBitBtn;
    buSelectDataFile7: TBitBtn;
    LabelNameInputFile7: TLabel;
    ButtonResultInputFile8: TBitBtn;
    ButtonIncludeInputFile8: TBitBtn;
    buSelectDataFile8: TBitBtn;
    LabelNameInputFile8: TLabel;
    ButtonResultInputFile9: TBitBtn;
    ButtonIncludeInputFile9: TBitBtn;
    buSelectDataFile9: TBitBtn;
    ButtonResultInputFile10: TBitBtn;
    ButtonIncludeInputFile10: TBitBtn;
    buSelectDataFile10: TBitBtn;
    LabelNameInputFile10: TLabel;
    LabelNameInputFile9: TLabel;
    ButtonResultInputFile11: TBitBtn;
    ButtonIncludeInputFile11: TBitBtn;
    buSelectDataFile11: TBitBtn;
    ButtonResultInputFile12: TBitBtn;
    ButtonIncludeInputFile12: TBitBtn;
    buSelectDataFile12: TBitBtn;
    ButtonResultInputFile13: TBitBtn;
    ButtonIncludeInputFile13: TBitBtn;
    buSelectDataFile13: TBitBtn;
    LabelNameInputFile13: TLabel;
    LabelNameInputFile12: TLabel;
    LabelNameInputFile11: TLabel;
    ButtonResultInputFile14: TBitBtn;
    ButtonIncludeInputFile14: TBitBtn;
    buSelectDataFile14: TBitBtn;
    LabelNameInputFile14: TLabel;
    Image2: TImage;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label18: TLabel;
    Unit1: TLabel;
    RES1: TLabel;
    Unit2: TLabel;
    Res2: TLabel;
    res3: TLabel;
    Unit3: TLabel;
    res4: TLabel;
    Unit4: TLabel;
    res7: TLabel;
    Unit7: TLabel;
    res8: TLabel;
    Unit8: TLabel;
    res9: TLabel;
    Unit9: TLabel;
    res10: TLabel;
    Unit10: TLabel;
    res11: TLabel;
    Unit11: TLabel;
    res12: TLabel;
    Unit12: TLabel;
    res13: TLabel;
    Unit13: TLabel;
    res14: TLabel;
    Unit14: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Unit6: TLabel;
    res6: TLabel;
    Unit5: TLabel;
    res5: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Image3: TImage;
    Label26: TLabel;
    OpMode: TButton;
    Label27: TLabel;
    Label28: TLabel;
    TransTab: TTabSheet;
    Label30: TLabel;
    ImpExp: TButton;
    SaveDialog1: TSaveDialog;
    RunConnectMode: TButton;
    Label31: TLabel;
    PNameText: TEdit;
    Label23: TLabel;
    LabelNameInputFile15: TLabel;
    LabelNameInputFile16: TLabel;
    LabelNameInputFile17: TLabel;
    LabelNameInputFile18: TLabel;
    LabelNameInputFile19: TLabel;
    LabelNameInputFile20: TLabel;
    LabelNameInputFile21: TLabel;
    LabelNameInputFile22: TLabel;
    LabelNameInputFile23: TLabel;
    LabelNameInputFile24: TLabel;
    LabelNameInputFile25: TLabel;
    LabelNameInputFile26: TLabel;
    LabelNameInputFile27: TLabel;
    LabelNameInputFile28: TLabel;
    Unit28: TLabel;
    res28: TLabel;
    res27: TLabel;
    Unit27: TLabel;
    res26: TLabel;
    Unit26: TLabel;
    res25: TLabel;
    Unit25: TLabel;
    res24: TLabel;
    Unit24: TLabel;
    res23: TLabel;
    Unit23: TLabel;
    res22: TLabel;
    Unit22: TLabel;
    res21: TLabel;
    Unit21: TLabel;
    res20: TLabel;
    Unit20: TLabel;
    res19: TLabel;
    Unit19: TLabel;
    res18: TLabel;
    Unit18: TLabel;
    res17: TLabel;
    Unit17: TLabel;
    res16: TLabel;
    Unit16: TLabel;
    res15: TLabel;
    Unit15: TLabel;
    ButtonResultInputFile28: TBitBtn;
    ButtonResultInputFile27: TBitBtn;
    ButtonResultInputFile26: TBitBtn;
    ButtonResultInputFile25: TBitBtn;
    ButtonResultInputFile24: TBitBtn;
    ButtonResultInputFile23: TBitBtn;
    ButtonResultInputFile22: TBitBtn;
    ButtonResultInputFile21: TBitBtn;
    ButtonResultInputFile20: TBitBtn;
    ButtonResultInputFile19: TBitBtn;
    ButtonResultInputFile18: TBitBtn;
    ButtonResultInputFile17: TBitBtn;
    ButtonResultInputFile16: TBitBtn;
    ButtonResultInputFile15: TBitBtn;
    ButtonIncludeInputFile15: TBitBtn;
    ButtonIncludeInputFile16: TBitBtn;
    ButtonIncludeInputFile17: TBitBtn;
    ButtonIncludeInputFile18: TBitBtn;
    ButtonIncludeInputFile19: TBitBtn;
    ButtonIncludeInputFile20: TBitBtn;
    ButtonIncludeInputFile21: TBitBtn;
    ButtonIncludeInputFile22: TBitBtn;
    ButtonIncludeInputFile23: TBitBtn;
    ButtonIncludeInputFile24: TBitBtn;
    ButtonIncludeInputFile25: TBitBtn;
    ButtonIncludeInputFile26: TBitBtn;
    ButtonIncludeInputFile27: TBitBtn;
    ButtonIncludeInputFile28: TBitBtn;
    buSelectDataFile28: TBitBtn;
    buSelectDataFile27: TBitBtn;
    buSelectDataFile26: TBitBtn;
    buSelectDataFile25: TBitBtn;
    buSelectDataFile24: TBitBtn;
    buSelectDataFile23: TBitBtn;
    buSelectDataFile22: TBitBtn;
    buSelectDataFile21: TBitBtn;
    buSelectDataFile20: TBitBtn;
    buSelectDataFile19: TBitBtn;
    buSelectDataFile18: TBitBtn;
    buSelectDataFile17: TBitBtn;
    buSelectDataFile16: TBitBtn;
    buSelectDataFile15: TBitBtn;
    Label29: TLabel;
    Label24: TLabel;
    TransCap1: TEdit;
    Label25: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label32: TLabel;
    TransCapUnit: TLabel;
    transcap2: TEdit;
    transcap3: TEdit;
    transcap4: TEdit;
    transcap5: TEdit;
    transcap6: TEdit;
    transcap7: TEdit;
    transcap8: TEdit;
    transcap9: TEdit;
    transcap10: TEdit;
    transcap11: TEdit;
    transcap12: TEdit;
    transcap13: TEdit;
    transcap14: TEdit;
    Label35: TLabel;
    Label36: TLabel;
    SbFolder: TEdit;
    Label213: TLabel;
    Image4: TImage;
    Label39: TLabel;
    Label40: TLabel;
    Transcap15: TEdit;
    Transcap16: TEdit;
    Transcap17: TEdit;
    Transcap18: TEdit;
    Transcap19: TEdit;
    Transcap20: TEdit;
    Transcap21: TEdit;
    Transcap22: TEdit;
    Transcap23: TEdit;
    Transcap24: TEdit;
    Transcap25: TEdit;
    Transcap26: TEdit;
    Transcap27: TEdit;
    Transcap28: TEdit;
    SettingsTab: TTabSheet;
    Label37: TLabel;
    LabelMonetaryUnit: TLabel;
    LabelCapacityUnit: TLabel;
    Label38: TLabel;
    LabelEnergyUnit: TLabel;
    Label41: TLabel;
    LabelWaterStorageUnit: TLabel;
    Label42: TLabel;
    LabelDesalinationUnit: TLabel;
    Label43: TLabel;
    Label13: TLabel;
    LabelMegaUnit: TLabel;
    Label16: TLabel;
    LabelEmissionUnit: TLabel;
    Label17: TLabel;
    LabelStorageUnit: TLabel;
    LabelRES1: TLabel;
    LabelRES2: TLabel;
    LabelRES3: TLabel;
    LabelRES4: TLabel;
    Label44: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    OpModeLabel: TLabel;
    LabelRES7: TLabel;
    LabelRES6: TLabel;
    LabelRES5: TLabel;
    ButtonMonetaryUnit: TButton;
    ButtonUnit: TButton;
    ButtonRES1: TButton;
    ButtonRES2: TButton;
    ButtonRES3: TButton;
    ButtonRES4: TButton;
    TestUnit: TButton;
    TestRES: TButton;
    TestUnitFail: TBitBtn;
    TestResFail: TBitBtn;
    OpModeBu: TButton;
    ButtonRES7: TButton;
    ButtonRES6: TButton;
    ButtonRES5: TButton;
    procedure buStartEnergyPlanClick(Sender: TObject);
    procedure edProjectFileDblClick(Sender: TObject);
    procedure buReadProjectfileClick(Sender: TObject);
    procedure buReadAndModifyClick(Sender: TObject);
    procedure buOnlineClick(Sender: TObject);
    procedure buDumpAsciiClick(Sender: TObject);
    procedure edModFileDblClick(Sender: TObject);
    procedure edAsciiDumpFileDblClick(Sender: TObject);
    procedure TextDblClick(Sender: TObject);
    procedure buSelectDataFile1Click(Sender: TObject);
    procedure buSelectEnergyPlan1Click(Sender: TObject);
    procedure buSelectEnergyPlan2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PreviewReportClick(Sender: TObject);
    procedure FindLinesTESTNEW(Lines: TStringList);
    procedure FindLinesTEST(Lines: TStringList);
    procedure ButtonIncludeInputFile1Click(Sender: TObject);
    procedure ButtonIncludeInputFile2Click(Sender: TObject);
    procedure ButtonIncludeInputFile3Click(Sender: TObject);
    procedure ButtonIncludeInputFile4Click(Sender: TObject);
    procedure ButtonIncludeInputFile5Click(Sender: TObject);
    procedure ButtonIncludeInputFile6Click(Sender: TObject);
    procedure buSelectDataFile2Click(Sender: TObject);
    procedure buSelectDataFile3Click(Sender: TObject);
    procedure buSelectDataFile4Click(Sender: TObject);
    procedure buSelectDataFile5Click(Sender: TObject);
    procedure ResetClick(Sender: TObject);
    procedure ChoseProgramClick(Sender: TObject);
    procedure Contents1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure PrinterClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure buSelectDataFile6Click(Sender: TObject);
    procedure ButtonIncludeInputFile7Click(Sender: TObject);
    procedure buSelectDataFile7Click(Sender: TObject);
    procedure ButtonIncludeInputFile8Click(Sender: TObject);
    procedure buSelectDataFile8Click(Sender: TObject);
    procedure ButtonIncludeInputFile9Clck(Sender: TObject);
    procedure buSelectDataFile9Click(Sender: TObject);
    procedure ButtonIncludeInputFile10Click(Sender: TObject);
    procedure ButtonIncludeInputFile11Click(Sender: TObject);
    procedure ButtonIncludeInputFile12Click(Sender: TObject);
    procedure ButtonIncludeInputFile13Click(Sender: TObject);
    procedure ButtonIncludeInputFile14Click(Sender: TObject);
    procedure buSelectDataFile10Click(Sender: TObject);
    procedure buSelectDataFile11Click(Sender: TObject);
    procedure buSelectDataFile12Click(Sender: TObject);
    procedure buSelectDataFile13Click(Sender: TObject);
    procedure buSelectDataFile14Click(Sender: TObject);
    procedure ButtonIncludeInputFile15Click(Sender: TObject);
    procedure ButtonIncludeInputFile16Click(Sender: TObject);
    procedure ButtonIncludeInputFile17Click(Sender: TObject);
    procedure ButtonIncludeInputFile18Click(Sender: TObject);
    procedure ButtonIncludeInputFile19Click(Sender: TObject);
    procedure ButtonIncludeInputFile20Click(Sender: TObject);
    procedure ButtonIncludeInputFile21Click(Sender: TObject);
    procedure ButtonIncludeInputFile22Click(Sender: TObject);
    procedure ButtonIncludeInputFile23Click(Sender: TObject);
    procedure ButtonIncludeInputFile24Click(Sender: TObject);
    procedure ButtonIncludeInputFile25Click(Sender: TObject);
    procedure ButtonIncludeInputFile26Click(Sender: TObject);
    procedure ButtonIncludeInputFile27Click(Sender: TObject);
    procedure ButtonIncludeInputFile28Click(Sender: TObject);
    procedure buSelectDataFile15Click(Sender: TObject);
    procedure buSelectDataFile16Click(Sender: TObject);
    procedure buSelectDataFile17Click(Sender: TObject);
    procedure buSelectDataFile18Click(Sender: TObject);
    procedure buSelectDataFile19Click(Sender: TObject);
    procedure buSelectDataFile20Click(Sender: TObject);
    procedure buSelectDataFile21Click(Sender: TObject);
    procedure buSelectDataFile22Click(Sender: TObject);
    procedure buSelectDataFile23Click(Sender: TObject);
    procedure buSelectDataFile24Click(Sender: TObject);
    procedure buSelectDataFile25Click(Sender: TObject);
    procedure buSelectDataFile26Click(Sender: TObject);
    procedure buSelectDataFile27Click(Sender: TObject);
    procedure buSelectDataFile28Click(Sender: TObject);
    procedure ButtonUnitClick(Sender: TObject);
    procedure ButtonMonetaryUnitClick(Sender: TObject);
    procedure ButtonRES1Click(Sender: TObject);
    procedure ButtonRES2Click(Sender: TObject);
    procedure ButtonRES3Clic(Sender: TObject);
    procedure ButtonRES4Click(Sender: TObject);
  procedure TestUnitClick(Sender: TObject);
    procedure TestRESClick(Sender: TObject);
    procedure OpModeBuClick(Sender: TObject);
        procedure OpModeClick(Sender: TObject);



    procedure ShapeToMoveMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
       procedure ImpExpClick(Sender: TObject);
    procedure RunConnectModeClick(Sender: TObject);
    procedure ButtonRES5Click(Sender: TObject);
    procedure ButtonRES6Click(Sender: TObject);
    procedure ButtonRES7Click(Sender: TObject);




    //Procedure CompareDataSet(Data1: TestDataSet; var Result: Integer);




  private
    { Private declarations }
    Filnavn,
    NameInputFile1, NameInputFile2, NameInputFile3, NameInputFile4, NameInputFile5, NameInputFile6, NameInputFile7, NameInputFile8, NameInputFile9, NameInputFile10, NameInputFile11, NameInputFile12, NameInputFile13, NameInputFile14, NameInputFile15, NameInputFile16, NameInputFile17, NameInputFile18, NameInputFile19, NameInputFile20, NameInputFile21, NameInputFile22, NameInputFile23, NameInputFile24, NameInputFile25, NameInputFile26, NameInputFile27, NameInputFile28,
    NameExecuteFile1,  NameOutputFile1,
    NameExecuteFile2 : string;
    EnergyPlanExePath : String;
    Input: TRichEdit;
    SL: TStringList;



//    hourarray_dh_sum : Thourvalues;

    Procedure RunEnergyPlan(ACommandline,AEnergyPLANVersion: String);
  public

   { Public declarations }


    var

  end;

type

  TestDataSet = array [1 .. 8784] of double;
  MultiDataSet = array [1..250] of array [1 .. 8784] of double;
  //hourarray = array [1 .. 8784] of double;

var
  ExecuteToolMain: TExecuteToolMain;
  //Filnavn: string;
  DataSet11, DataSet12, DataSetSum, DataSet, DataFile1,DataFile2,DataFile3,DataFile4,DataFile5,DataFile6,DataFile7,DataFile8,DataFile9,DataFile10,DataFile11,DataFile12,DataFile13,DataFile14,DataFile15,DataFile16,DataFile17,DataFile18,DataFile19,DataFile20,DataFile21,DataFile22,DataFile23,DataFile24,DataFile25,DataFile26,DataFile27,DataFile28 : MultiDataSet;
  TestDataSet21, TestDataSet22, TestDataSet31, TestDataSet32, Bank0,Bank,
  TestDataSet41, TestDataSet42, TestDataSet51, TestDataSet52 : TestDataSet;
  //  NameInputFile1, NameExecuteFile1, NameExecuteFile2 : string;

  bic1,bic2,bic3,bic4,bic5,bic6,bic7,bic8,bic9,bic10,bic11,bic12,bic13,bic14,bic15,bic16,bic17,bic18,bic19,bic20,bic21,bic22,bic23,bic24,bic25,bic26,bic27,bic28 : integer;
  countinc : integer;
  TestEnergyUnit,TestCapacityUnit,TestMonetaryUNit,TestNameRES1,TestNameRES2,TestNameRES3,TestNameRES4, TestNameRES5,TestNameRES6,TestNameRES7 : String;

   hourarray_import1, hourarray_import2, hourarray_import3, hourarray_import4, hourarray_import5,hourarray_import6, hourarray_import7,hourarray_import8,hourarray_import9,hourarray_import10,hourarray_import11,hourarray_import12,hourarray_import13,hourarray_import14,hourarray_import15,hourarray_import16,hourarray_import17,hourarray_import18,hourarray_import19,hourarray_import20,hourarray_import21,hourarray_import22,hourarray_import23,hourarray_import24,hourarray_import25,hourarray_import26,hourarray_import27,hourarray_import28,

   hourarray_balance1,hourarray_balance2,hourarray_balance3,hourarray_balance4,hourarray_balance5,hourarray_balance6,hourarray_balance7,hourarray_balance8,hourarray_balance9,hourarray_balance10,hourarray_balance11,hourarray_balance12,hourarray_balance13,hourarray_balance14,hourarray_balance15,hourarray_balance16,hourarray_balance17,hourarray_balance18,hourarray_balance19,hourarray_balance20,hourarray_balance21,hourarray_balance22,hourarray_balance23,hourarray_balance24,hourarray_balance25,hourarray_balance26,hourarray_balance27,hourarray_balance28,

   exportable1,exportable2,exportable3,exportable4,exportable5,exportable6,exportable7,exportable8,exportable9,exportable10,exportable11,exportable12,exportable13,exportable14,exportable15,exportable16,exportable17,exportable18,exportable19,exportable20,exportable21,exportable22,exportable23,exportable24,exportable25,exportable26,exportable27,exportable28, Exportable_total,
   import1,import2,import3,import4,import5,import6,import7,import8,import9,import10,import11,import12,import13,import14,import15,import16,import17,import18,import19,import20,import21,import22,import23,import24,import25,import26,import27,import28,

   bal1,bal2,bal3,bal4,bal5,bal6,bal7,bal8,bal9,bal10,bal11,bal12,bal13,bal14,bal15,bal16,bal17,bal18,bal19,bal20,bal21,bal22,bal23,bal24,bal25,bal26,bal27,bal28,
   balsum, DData, DDataNew, DurationData, DurationDataNew, count,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,dcount : THourvalues;


    fFileName: string    ;

implementation

{$R *.dfm}
uses  ePLANMain, MainResultRep, PreviewResultFrm;

Function LineNoOf(IOname: string): integer;
// Denne funktion finder i data_filen det linienummer,
// hvor IOname-data befinder sig
Var
  n: integer;
  s: string;
Begin
  with ExecuteToolMain do
  begin
    s := IOname + '=';
    n := -1;
    repeat
      n := n + 1;
    until (s = Input.Lines.Strings[n]) or (n = Input.Lines.Count);
    if n < Input.Lines.Count then
      LineNoOf := n + 1
    else
      LineNoOf := -1;
  end;
End;



Function stringfunktion(value: double; decimal: integer): string;
var
  string1: string;
Begin
  case decimal of
    0:
      string1 := floattostr(round(value));
    1:
      string1 := formatfloat('0.0', value);
    2:
      string1 := formatfloat('0.00', value);
    3:
      string1 := formatfloat('0.000', value);
    4:
      string1 := formatfloat('0.0000', value);
    5:
      string1 := formatfloat('0.00000', value);
  end;
  case length(string1) of
    1:
      stringfunktion := '       ' + string1;
    2:
      stringfunktion := '      ' + string1;
    3:
      stringfunktion := '     ' + string1;
    4:
      stringfunktion := '    ' + string1;
    5:
      stringfunktion := '   ' + string1;
    6:
      stringfunktion := '  ' + string1;
    7:
      stringfunktion := ' ' + string1;
    8:
      stringfunktion := '' + string1;
    9:
      stringfunktion := '' + string1;
  end;
end;



procedure MoveControl(AControl: TControl; const X, Y: Integer);
var
  lPoint: TPoint;
begin
  lPoint := AControl.Parent.ScreenToClient(AControl.ClientToScreen(Point(X, Y)));
  AControl.Left := lPoint.X - AControl.Width div 2;
  AControl.Top := lPoint.Y - AControl.Height div 2;
end;




Procedure ClearDatasetSum;
Var x, y: integer;
Begin
  for y:=1 to 250 do
  begin
   for x:=1 to 8784 do DatasetSum[y,x]:=0;
  end;
End;


Procedure AddToDatasetSum;
Var x, y: integer;
Begin
  for y:=1 to 250 do
  begin
   for x:=1 to 8784 do DatasetSum[y,x]:=DatasetSum[y,x]+Dataset11[y,x];
  end;
End;
    {
Procedure ImportBank;
Var x,y:integer;
Begin
  for x := 1 to 8784 do Bank[2,x]:=Bank[2,x]+Bank0[2,x];

End;

Procedure ExportBank;
Var x,y:integer;
Begin

  for x := 1 to 8784 do Bank[1,x]:=Bank[1,x]+Bank0[1,x];
End;          }

Procedure AddToDataset;
Var x, y: integer;
Begin
  for y:=1 to 250 do
  begin
   for x:=1 to 8784 do DataSet[y,x]:=Dataset11[y,x];
  end;
End;


Procedure CompareDataSet(Data1, Data2: TestDataSet; var Result: Integer);
Var x: integer;
Begin
  result:=0;
  for x:=1 to 250 do
    begin
      if Data1[x]<>Data2[x]
      then result:=result+1;
    end;
End;



Procedure ReadDataSet(Afilnavn: string; var TestDataSet: MultiDataSet;
  AUnit : TStringList = nil; AComment: TStringList = nil);
var
  F: textfile;
  s: String;
  s1: string;
  p, x, y: integer;

  lPath : String;

begin
  // Succes := False;
  try
    try
      lPath := ExtractFilePath(Application.Exename);
      lpath := StringrePlace(lPath,'\energyPlan tools','',[rfIgnoreCase]);
      AssignFile(F, lPath +
        'energyPLAN Data\' + Afilnavn);
      Reset(F);
    except
      on EInOutError do
      begin
        showmessage('File not found: ' + lPath +
          'energyPLAN Data\' + Afilnavn);
        exit;
      end;
    end;
    y := 1;
    x := 1;
    Repeat
    begin
      Readln(F, s); { Read the first line out of the file }
      If s[1] <> '/' then
      begin
        if pos('.', s) <> 0 then
          s[pos('.', s)] := FormatSettings.DecimalSeparator;
        if pos(',', s) <> 0 then
          s[pos(',', s)] := FormatSettings.DecimalSeparator;
        TestDataSet[y,x] := strtofloat(s);
        x := x + 1;
      end
      else
      begin
        if AComment <> nil then
          if pos(AnsiLowerCase('Comment:'), AnsiLowerCase(s)) > 0 then
          begin
            s1 := s;
            p := pos(':', s1);
            delete(s1, 1, p);
            AComment.Append(s1);
          end;
        if pos(AnsiLowerCase('Unit:'), AnsiLowerCase(s)) > 0 then
        begin
          s1 := s;
          p := pos(':', s1);
          delete(s1, 1, p);
          AUnit.Append(s1);
        end;
      end;
      if x=8785 then
      begin
        x:=1;
        y:=y+1;
      end;
    end;
    until y = 250;
    // Succes := True;
  Finally
    try
      CloseFile(F);
    except
    end;
  end;
end;

procedure TExecuteToolMain.buStartEnergyPlanClick(Sender: TObject);
var
  lExecuteFile: string;
begin
  inherited;
  // identifying exefile based on senders.tag and list of exefiles
  RunEnergyPlan('','');
end;

procedure TExecuteToolMain.ChoseProgramClick(Sender: TObject);
begin
  inherited;
  If ChoseProgram.Caption='Scandinavia'
  then ChoseProgram.Caption:='EU28'
  else
  begin
    If ChoseProgram.Caption='EU28'
    then ChoseProgram.Caption:='Baltikum'
    else ChoseProgram.Caption:='Scandinavia'
  end;
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.Contents1Click(Sender: TObject);
var lfile :string;
begin
  lfile := ExtractFilePath(Application.Exename) + '\energyPlan Help\Documentation.pdf';
  if FileExists(lFile) then
    ShellExecute(Handle, nil, PChar(lFile), nil,  nil, SW_SHOWNORMAL)
  else
   showMessage('File documentation.pdf not found')
end;






procedure TExecuteToolMain.Button1Click(Sender: TObject);
var lfile, lpath : string;
    showresult : boolean;

begin
  LabelTestWarning.visible:=false;
  showresult:=true;
  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile1;
    if FileExists(lFile) then
    begin
      buSelectDataFile1.kind :=bkOK;
      buSelectDataFile1.Caption := 'OK !';
      bic1:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile1.kind :=bkAbort;
      buSelectDataFile1.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
  if ButtonIncludeInputFile2.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile2;
    if FileExists(lFile) then
    begin
      buSelectDataFile2.kind :=bkOK;
      buSelectDataFile2.Caption := 'OK !';
      bic2:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile2.kind :=bkAbort;
      buSelectDataFile2.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
  if ButtonIncludeInputFile3.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile3;
    if FileExists(lFile) then
    begin
      buSelectDataFile3.kind :=bkOK;
      buSelectDataFile3.Caption := 'OK !';
      bic3:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile3.kind :=bkAbort;
      buSelectDataFile3.Caption := 'Fail !';
      showresult:=false;
     end;
  end;
  if ButtonIncludeInputFile4.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile4;
    if FileExists(lFile) then
    begin
      buSelectDataFile4.kind :=bkOK;
      buSelectDataFile4.Caption := 'OK !';
    bic4:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile4.kind :=bkAbort;
      buSelectDataFile4.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
  if ButtonIncludeInputFile5.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile5;
    if FileExists(lFile) then
    begin
      buSelectDataFile5.kind :=bkOK;
      buSelectDataFile5.Caption := 'OK !';
    bic5:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile5.kind :=bkAbort;
      buSelectDataFile5.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
   if ButtonIncludeInputFile6.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile6;
    if FileExists(lFile) then
    begin
      buSelectDataFile6.kind :=bkOK;
      buSelectDataFile6.Caption := 'OK !';
    bic6:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile6.kind :=bkAbort;
      buSelectDataFile6.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
     if ButtonIncludeInputFile7.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile7;
    if FileExists(lFile) then
    begin
      buSelectDataFile7.kind :=bkOK;
      buSelectDataFile7.Caption := 'OK !';
    bic7:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile7.kind :=bkAbort;
      buSelectDataFile7.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
       if ButtonIncludeInputFile8.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile8;
    if FileExists(lFile) then
    begin
      buSelectDataFile8.kind :=bkOK;
      buSelectDataFile8.Caption := 'OK !';
    bic8:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile8.kind :=bkAbort;
      buSelectDataFile8.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile9.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile9;
    if FileExists(lFile) then
    begin
      buSelectDataFile9.kind :=bkOK;
      buSelectDataFile9.Caption := 'OK !';
    bic9:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile9.kind :=bkAbort;
      buSelectDataFile9.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
        if ButtonIncludeInputFile10.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile10;
    if FileExists(lFile) then
    begin
      buSelectDataFile10.kind :=bkOK;
      buSelectDataFile10.Caption := 'OK !';
    bic10:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile10.kind :=bkAbort;
      buSelectDataFile10.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile11.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile11;
    if FileExists(lFile) then
    begin
      buSelectDataFile11.kind :=bkOK;
      buSelectDataFile11.Caption := 'OK !';
    bic11:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile11.kind :=bkAbort;
      buSelectDataFile11.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile12.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile12;
    if FileExists(lFile) then
    begin
      buSelectDataFile12.kind :=bkOK;
      buSelectDataFile12.Caption := 'OK !';
    bic12:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile12.kind :=bkAbort;
      buSelectDataFile12.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile13.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile13;
    if FileExists(lFile) then
    begin
      buSelectDataFile13.kind :=bkOK;
      buSelectDataFile13.Caption := 'OK !';
    bic13:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile13.kind :=bkAbort;
      buSelectDataFile13.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile14.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile14;
    if FileExists(lFile) then
    begin
      buSelectDataFile14.kind :=bkOK;
      buSelectDataFile14.Caption := 'OK !';
    bic14:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile14.kind :=bkAbort;
      buSelectDataFile14.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
   if ButtonIncludeInputFile15.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile15;
    if FileExists(lFile) then
    begin
      buSelectDataFile15.kind :=bkOK;
      buSelectDataFile15.Caption := 'OK !';
    bic15:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile15.kind :=bkAbort;
      buSelectDataFile15.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile16.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile16;
    if FileExists(lFile) then
    begin
      buSelectDataFile16.kind :=bkOK;
      buSelectDataFile16.Caption := 'OK !';
    bic16:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile16.kind :=bkAbort;
      buSelectDataFile16.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile17.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile17;
    if FileExists(lFile) then
    begin
      buSelectDataFile17.kind :=bkOK;
      buSelectDataFile17.Caption := 'OK !';
    bic17:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile17.kind :=bkAbort;
      buSelectDataFile17.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile18.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile18;
    if FileExists(lFile) then
    begin
      buSelectDataFile18.kind :=bkOK;
      buSelectDataFile18.Caption := 'OK !';
    bic18:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile18.kind :=bkAbort;
      buSelectDataFile18.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile19.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile19;
    if FileExists(lFile) then
    begin
      buSelectDataFile19.kind :=bkOK;
      buSelectDataFile19.Caption := 'OK !';
    bic19:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile19.kind :=bkAbort;
      buSelectDataFile19.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile20.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile20;
    if FileExists(lFile) then
    begin
      buSelectDataFile20.kind :=bkOK;
      buSelectDataFile20.Caption := 'OK !';
    bic20:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile20.kind :=bkAbort;
      buSelectDataFile20.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile21.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile21;
    if FileExists(lFile) then
    begin
      buSelectDataFile21.kind :=bkOK;
      buSelectDataFile21.Caption := 'OK !';
    bic21:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile21.kind :=bkAbort;
      buSelectDataFile21.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile22.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile22;
    if FileExists(lFile) then
    begin
      buSelectDataFile22.kind :=bkOK;
      buSelectDataFile22.Caption := 'OK !';
    bic22:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile22.kind :=bkAbort;
      buSelectDataFile22.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile23.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile23;
    if FileExists(lFile) then
    begin
      buSelectDataFile23.kind :=bkOK;
      buSelectDataFile23.Caption := 'OK !';
    bic23:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile23.kind :=bkAbort;
      buSelectDataFile23.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
         if ButtonIncludeInputFile24.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile24;
    if FileExists(lFile) then
    begin
      buSelectDataFile24.kind :=bkOK;
      buSelectDataFile24.Caption := 'OK !';
    bic24:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile24.kind :=bkAbort;
      buSelectDataFile24.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
          if ButtonIncludeInputFile25.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile25;
    if FileExists(lFile) then
    begin
      buSelectDataFile25.kind :=bkOK;
      buSelectDataFile25.Caption := 'OK !';
    bic25:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile25.kind :=bkAbort;
      buSelectDataFile25.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
          if ButtonIncludeInputFile26.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile26;
    if FileExists(lFile) then
    begin
      buSelectDataFile26.kind :=bkOK;
      buSelectDataFile26.Caption := 'OK !';
    bic26:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile26.kind :=bkAbort;
      buSelectDataFile26.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
          if ButtonIncludeInputFile27.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile27;
    if FileExists(lFile) then
    begin
      buSelectDataFile27.kind :=bkOK;
      buSelectDataFile27.Caption := 'OK !';
    bic27:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile24.kind :=bkAbort;
      buSelectDataFile24.Caption := 'Fail !';
      showresult:=false;
    end;
  end;
          if ButtonIncludeInputFile28.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile28;
    if FileExists(lFile) then
    begin
      buSelectDataFile28.kind :=bkOK;
      buSelectDataFile28.Caption := 'OK !';
    bic28:=1;
    end else
    begin
      showmessage('File not found: ' + lfile);
      buSelectDataFile28.kind :=bkAbort;
      buSelectDataFile28.Caption := 'Fail !';
      showresult:=false;
    end;
  end;


  If showresult=true then
  begin
    buSelectDataFileSum.kind :=bkOK;
    buSelectDataFileSum.Caption := 'OK !';
  end else
  begin
    buSelectDataFileSum.kind :=bkAbort;
    buSelectDataFileSum.Caption := 'Fail !';
  end;
 countinc := ( bic1+bic2+bic3+bic4+bic5+bic6+bic7+bic8+bic9+bic10+bic11+bic12+bic13+bic14+bic15+bic16+bic17+bic18+bic19+bic20+bic21+bic22+bic23+bic24+bic25+bic26+bic27+bic28);
end;



Procedure NameCut(Name1, Name2: String; var NameResult: String);
var
 ch : char;
 teller, x, tellerslut : integer;
Begin
  teller:=length(Name1)+1;
  tellerslut:=length(Name2)-teller;
  NameResult:='';
  for x:=1 to tellerslut do
  begin
    teller:=teller+1;
    ch:=Name2[teller];
    NameResult:=NameResult+ch;
  end;
End;

Procedure NameCuttxt(Name1 : String; var NameResult: String);
var
 ch : char;
 teller, x, tellerslut : integer;
Begin
  teller:=length(Name1)+1;
  tellerslut:=teller-5;
  NameResult:='';
  for x:=1 to tellerslut do
  begin
    ch:=Name1[x];
    NameResult:=NameResult+ch;
  end;
End;


procedure TExecuteToolMain.Button2Click(Sender: TObject);
var TextOut : string;
begin
  inherited;
    NameCuttxt(NameInputFile1,TextOut);
    NameInputFile1:=TextOut + text.text + '.txt';
    LabelNameInputFile1.Caption:= NameInputFile1;
    buSelectDataFile1.kind :=bkHelp;
    buSelectDataFile1.Caption := 'Not testet';

    NameCuttxt(NameInputFile2,TextOut);
    NameInputFile2:=TextOut + text.text + '.txt';
    LabelNameInputFile2.Caption:= NameInputFile2;
    buSelectDataFile2.kind :=bkHelp;
    buSelectDataFile2.Caption := 'Not testet';

    NameCuttxt(NameInputFile3,TextOut);
    NameInputFile3:=TextOut + text.text + '.txt';
    LabelNameInputFile3.Caption:= NameInputFile3;
    buSelectDataFile3.kind :=bkHelp;
    buSelectDataFile3.Caption := 'Not testet';

    NameCuttxt(NameInputFile4,TextOut);
    NameInputFile4:=TextOut + text.text + '.txt';
    LabelNameInputFile4.Caption:= NameInputFile4;
    buSelectDataFile4.kind :=bkHelp;
    buSelectDataFile4.Caption := 'Not testet';

    NameCuttxt(NameInputFile5,TextOut);
    NameInputFile5:=TextOut + text.text + '.txt';
    LabelNameInputFile5.Caption:= NameInputFile5;
    buSelectDataFile5.kind :=bkHelp;
    buSelectDataFile5.Caption := 'Not testet';

        NameCuttxt(NameInputFile6,TextOut);
    NameInputFile6:=TextOut + text.text + '.txt';
    LabelNameInputFile6.Caption:= NameInputFile6;
    buSelectDataFile6.kind :=bkHelp;
    buSelectDataFile6.Caption := 'Not testet';

        NameCuttxt(NameInputFile7,TextOut);
    NameInputFile7:=TextOut + text.text + '.txt';
    LabelNameInputFile7.Caption:= NameInputFile7;
    buSelectDataFile7.kind :=bkHelp;
    buSelectDataFile7.Caption := 'Not testet';

            NameCuttxt(NameInputFile8,TextOut);
    NameInputFile8:=TextOut + text.text + '.txt';
    LabelNameInputFile8.Caption:= NameInputFile8;
    buSelectDataFile8.kind :=bkHelp;
    buSelectDataFile8.Caption := 'Not testet';

                NameCuttxt(NameInputFile9,TextOut);
    NameInputFile9:=TextOut + text.text + '.txt';
    LabelNameInputFile9.Caption:= NameInputFile9;
    buSelectDataFile9.kind :=bkHelp;
    buSelectDataFile9.Caption := 'Not testet';

                    NameCuttxt(NameInputFile10,TextOut);
    NameInputFile10:=TextOut + text.text + '.txt';
    LabelNameInputFile10.Caption:= NameInputFile10;
    buSelectDataFile10.kind :=bkHelp;
    buSelectDataFile10.Caption := 'Not testet';
                    NameCuttxt(NameInputFile11,TextOut);
    NameInputFile11:=TextOut + text.text + '.txt';
    LabelNameInputFile11.Caption:= NameInputFile11;
    buSelectDataFile11.kind :=bkHelp;
    buSelectDataFile11.Caption := 'Not testet';
                    NameCuttxt(NameInputFile12,TextOut);
    NameInputFile12:=TextOut + text.text + '.txt';
    LabelNameInputFile12.Caption:= NameInputFile12;
    buSelectDataFile12.kind :=bkHelp;
    buSelectDataFile12.Caption := 'Not testet';
                    NameCuttxt(NameInputFile13,TextOut);
    NameInputFile13:=TextOut + text.text + '.txt';
    LabelNameInputFile13.Caption:= NameInputFile13;
    buSelectDataFile13.kind :=bkHelp;
    buSelectDataFile13.Caption := 'Not testet';
                    NameCuttxt(NameInputFile14,TextOut);
    NameInputFile14:=TextOut + text.text + '.txt';
    LabelNameInputFile14.Caption:= NameInputFile14;
    buSelectDataFile14.kind :=bkHelp;
    buSelectDataFile14.Caption := 'Not testet';
                   NameCuttxt(NameInputFile15,TextOut);
    NameInputFile15:=TextOut + text.text + '.txt';
    LabelNameInputFile15.Caption:= NameInputFile15;
    buSelectDataFile15.kind :=bkHelp;
    buSelectDataFile15.Caption := 'Not testet';
                    NameCuttxt(NameInputFile16,TextOut);
    NameInputFile16:=TextOut + text.text + '.txt';
    LabelNameInputFile16.Caption:= NameInputFile16;
    buSelectDataFile16.kind :=bkHelp;
    buSelectDataFile16.Caption := 'Not testet';
                    NameCuttxt(NameInputFile17,TextOut);
    NameInputFile17:=TextOut + text.text + '.txt';
    LabelNameInputFile17.Caption:= NameInputFile17;
    buSelectDataFile17.kind :=bkHelp;
    buSelectDataFile17.Caption := 'Not testet';
                    NameCuttxt(NameInputFile18,TextOut);
    NameInputFile18:=TextOut + text.text + '.txt';
    LabelNameInputFile18.Caption:= NameInputFile18;
    buSelectDataFile18.kind :=bkHelp;
    buSelectDataFile18.Caption := 'Not testet';
                    NameCuttxt(NameInputFile19,TextOut);
    NameInputFile19:=TextOut + text.text + '.txt';
    LabelNameInputFile19.Caption:= NameInputFile19;
    buSelectDataFile19.kind :=bkHelp;
    buSelectDataFile19.Caption := 'Not testet';
                    NameCuttxt(NameInputFile20,TextOut);
    NameInputFile20:=TextOut + text.text + '.txt';
    LabelNameInputFile20.Caption:= NameInputFile20;
    buSelectDataFile20.kind :=bkHelp;
    buSelectDataFile20.Caption := 'Not testet';
                    NameCuttxt(NameInputFile21,TextOut);
    NameInputFile21:=TextOut + text.text + '.txt';
    LabelNameInputFile21.Caption:= NameInputFile21;
    buSelectDataFile21.kind :=bkHelp;
    buSelectDataFile21.Caption := 'Not testet';
                    NameCuttxt(NameInputFile22,TextOut);
    NameInputFile22:=TextOut + text.text + '.txt';
    LabelNameInputFile22.Caption:= NameInputFile22;
    buSelectDataFile22.kind :=bkHelp;
    buSelectDataFile22.Caption := 'Not testet';
                    NameCuttxt(NameInputFile23,TextOut);
    NameInputFile23:=TextOut + text.text + '.txt';
    LabelNameInputFile23.Caption:= NameInputFile23;
    buSelectDataFile23.kind :=bkHelp;
    buSelectDataFile23.Caption := 'Not testet';
                    NameCuttxt(NameInputFile24,TextOut);
    NameInputFile24:=TextOut + text.text + '.txt';
    LabelNameInputFile24.Caption:= NameInputFile24;
    buSelectDataFile24.kind :=bkHelp;
    buSelectDataFile24.Caption := 'Not testet';
                    NameCuttxt(NameInputFile25,TextOut);
    NameInputFile25:=TextOut + text.text + '.txt';
    LabelNameInputFile25.Caption:= NameInputFile25;
    buSelectDataFile25.kind :=bkHelp;
    buSelectDataFile25.Caption := 'Not testet';
                    NameCuttxt(NameInputFile26,TextOut);
    NameInputFile26:=TextOut + text.text + '.txt';
    LabelNameInputFile26.Caption:= NameInputFile26;
    buSelectDataFile26.kind :=bkHelp;
    buSelectDataFile26.Caption := 'Not testet';
                    NameCuttxt(NameInputFile27,TextOut);
    NameInputFile27:=TextOut + text.text + '.txt';
    LabelNameInputFile27.Caption:= NameInputFile27;
    buSelectDataFile27.kind :=bkHelp;
    buSelectDataFile27.Caption := 'Not testet';
                    NameCuttxt(NameInputFile28,TextOut);
    NameInputFile28:=TextOut + text.text + '.txt';
    LabelNameInputFile28.Caption:= NameInputFile28;
    buSelectDataFile28.kind :=bkHelp;
    buSelectDataFile28.Caption := 'Not testet';


    buSelectDataFileSum.kind :=bkHelp;
    buSelectDataFileSum.Caption := 'Not testet';
end;

procedure TExecuteToolMain.Button3Click(Sender: TObject);
begin
  inherited;
    NameInputFile1:=text.text + '\' + NameInputFile1;
    LabelNameInputFile1.Caption:= NameInputFile1;
    buSelectDataFile1.kind :=bkHelp;
    buSelectDataFile1.Caption := 'Not testet';

    NameInputFile2:=text.text + '\' + NameInputFile2;
    LabelNameInputFile2.Caption:= NameInputFile2;
    buSelectDataFile2.kind :=bkHelp;
    buSelectDataFile2.Caption := 'Not testet';

    NameInputFile3:=text.text + '\' + NameInputFile3;
    LabelNameInputFile3.Caption:= NameInputFile3;
    buSelectDataFile3.kind :=bkHelp;
    buSelectDataFile3.Caption := 'Not testet';

    NameInputFile4:=text.text + '\' + NameInputFile4;
    LabelNameInputFile4.Caption:= NameInputFile4;
    buSelectDataFile4.kind :=bkHelp;
    buSelectDataFile4.Caption := 'Not testet';

    NameInputFile5:=text.text + '\' + NameInputFile5;
    LabelNameInputFile5.Caption:= NameInputFile5;
    buSelectDataFile5.kind :=bkHelp;
    buSelectDataFile5.Caption := 'Not testet';

   NameInputFile6:=text.text + '\' + NameInputFile6;
    LabelNameInputFile6.Caption:= NameInputFile6;
    buSelectDataFile6.kind :=bkHelp;
    buSelectDataFile6.Caption := 'Not testet';

    NameInputFile7:=text.text + '\' + NameInputFile7;
    LabelNameInputFile7.Caption:= NameInputFile7;
    buSelectDataFile7.kind :=bkHelp;
    buSelectDataFile7.Caption := 'Not testet';

        NameInputFile8:=text.text + '\' + NameInputFile8;
    LabelNameInputFile8.Caption:= NameInputFile8;
    buSelectDataFile8.kind :=bkHelp;
    buSelectDataFile8.Caption := 'Not testet';

            NameInputFile9:=text.text + '\' + NameInputFile9;
    LabelNameInputFile9.Caption:= NameInputFile9;
    buSelectDataFile9.kind :=bkHelp;
    buSelectDataFile9.Caption := 'Not testet';

            NameInputFile10:=text.text + '\' + NameInputFile10;
    LabelNameInputFile10.Caption:= NameInputFile10;
    buSelectDataFile10.kind :=bkHelp;
    buSelectDataFile10.Caption := 'Not testet';
            NameInputFile11:=text.text + '\' + NameInputFile11;
    LabelNameInputFile11.Caption:= NameInputFile11;
    buSelectDataFile11.kind :=bkHelp;
    buSelectDataFile11.Caption := 'Not testet';
            NameInputFile12:=text.text + '\' + NameInputFile12;
    LabelNameInputFile12.Caption:= NameInputFile12;
    buSelectDataFile12.kind :=bkHelp;
    buSelectDataFile12.Caption := 'Not testet';
            NameInputFile13:=text.text + '\' + NameInputFile13;
    LabelNameInputFile13.Caption:= NameInputFile13;
    buSelectDataFile13.kind :=bkHelp;
    buSelectDataFile13.Caption := 'Not testet';
            NameInputFile14:=text.text + '\' + NameInputFile14;
    LabelNameInputFile14.Caption:= NameInputFile14;
    buSelectDataFile14.kind :=bkHelp;
    buSelectDataFile14.Caption := 'Not testet';
            NameInputFile15:=text.text + '\' + NameInputFile15;
    LabelNameInputFile15.Caption:= NameInputFile15;
    buSelectDataFile15.kind :=bkHelp;
    buSelectDataFile15.Caption := 'Not testet';
            NameInputFile16:=text.text + '\' + NameInputFile16;
    LabelNameInputFile16.Caption:= NameInputFile16;
    buSelectDataFile16.kind :=bkHelp;
    buSelectDataFile16.Caption := 'Not testet';
            NameInputFile17:=text.text + '\' + NameInputFile17;
    LabelNameInputFile17.Caption:= NameInputFile17;
    buSelectDataFile17.kind :=bkHelp;
    buSelectDataFile17.Caption := 'Not testet';
            NameInputFile18:=text.text + '\' + NameInputFile18;
    LabelNameInputFile18.Caption:= NameInputFile18;
    buSelectDataFile18.kind :=bkHelp;
    buSelectDataFile18.Caption := 'Not testet';
            NameInputFile19:=text.text + '\' + NameInputFile19;
    LabelNameInputFile19.Caption:= NameInputFile19;
    buSelectDataFile19.kind :=bkHelp;
    buSelectDataFile19.Caption := 'Not testet';
            NameInputFile20:=text.text + '\' + NameInputFile20;
    LabelNameInputFile20.Caption:= NameInputFile20;
    buSelectDataFile20.kind :=bkHelp;
    buSelectDataFile20.Caption := 'Not testet';
            NameInputFile21:=text.text + '\' + NameInputFile21;
    LabelNameInputFile21.Caption:= NameInputFile21;
    buSelectDataFile21.kind :=bkHelp;
    buSelectDataFile21.Caption := 'Not testet';
            NameInputFile22:=text.text + '\' + NameInputFile22;
    LabelNameInputFile22.Caption:= NameInputFile22;
    buSelectDataFile22.kind :=bkHelp;
    buSelectDataFile22.Caption := 'Not testet';
            NameInputFile23:=text.text + '\' + NameInputFile23;
    LabelNameInputFile23.Caption:= NameInputFile23;
    buSelectDataFile23.kind :=bkHelp;
    buSelectDataFile23.Caption := 'Not testet';
            NameInputFile24:=text.text + '\' + NameInputFile24;
    LabelNameInputFile24.Caption:= NameInputFile24;
    buSelectDataFile24.kind :=bkHelp;
    buSelectDataFile24.Caption := 'Not testet';
            NameInputFile25:=text.text + '\' + NameInputFile25;
    LabelNameInputFile25.Caption:= NameInputFile25;
    buSelectDataFile25.kind :=bkHelp;
    buSelectDataFile25.Caption := 'Not testet';
            NameInputFile26:=text.text + '\' + NameInputFile26;
    LabelNameInputFile26.Caption:= NameInputFile26;
    buSelectDataFile26.kind :=bkHelp;
    buSelectDataFile26.Caption := 'Not testet';
            NameInputFile27:=text.text + '\' + NameInputFile27;
    LabelNameInputFile27.Caption:= NameInputFile27;
    buSelectDataFile27.kind :=bkHelp;
    buSelectDataFile27.Caption := 'Not testet';
            NameInputFile28:=text.text + '\' + NameInputFile28;
    LabelNameInputFile28.Caption:= NameInputFile28;
    buSelectDataFile28.kind :=bkHelp;
    buSelectDataFile28.Caption := 'Not testet';


    buSelectDataFileSum.kind :=bkHelp;
    buSelectDataFileSum.Caption := 'Not testet';
end;







procedure TExecuteToolMain.OpModeClick(Sender: TObject);

begin
  inherited;
  If OpMode.Caption='Copper Plate'
  then OpMode.Caption:='Island'
  else
  begin
    If OpMode.Caption='Island'
    then OpMode.Caption:='Transmission'
    else OpMode.Caption:='Copper Plate'
  end;
  if OpMode.Caption='Transmission' then
  begin
    label27.Visible:=true      ;
    label27.Caption:='Define transmission capacities in Transmission Tab'
   end
   else label27.Visible:=false;
end;


procedure TExecuteToolMain.OpModeBuClick(Sender: TObject);
begin
  inherited;
inherited    ;
  If OpModeLabel.Caption = 'Click button to select operation mode' then
  begin
    OpModeLabel.Caption := 'Summarise results' ;
end
else If OpModeLabel.Caption  = 'Summarise results' then
Begin
      OpModeLabel.Caption  := 'Recalculate using defined transmission'         ;
end
else if OpModeLabel.Caption  = 'Recalculate using defined transmission' then
begin
        OpModeLabel.Caption  := 'Summarise results'   ;

end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile1Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile1.Caption='Not Active'then
  begin
     ButtonIncludeInputFile1.kind := bkOK;
     ButtonIncludeInputFile1.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'       ;


    end else
  begin
     ButtonIncludeInputFile1.kind := bkAbort;
     ButtonIncludeInputFile1.Caption:='Not Active';




  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile2Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile2.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile2.kind := bkOK;
     ButtonIncludeInputFile2.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile2.kind := bkAbort;
     ButtonIncludeInputFile2.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile3Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile3.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile3.kind := bkOK;
     ButtonIncludeInputFile3.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile3.kind := bkAbort;
     ButtonIncludeInputFile3.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile4Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile4.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile4.kind := bkOK;
     ButtonIncludeInputFile4.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile4.kind := bkAbort;
     ButtonIncludeInputFile4.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile5Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile5.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile5.kind := bkOK;
     ButtonIncludeInputFile5.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile5.kind := bkAbort;
     ButtonIncludeInputFile5.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile6Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile6.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile6.kind := bkOK;
     ButtonIncludeInputFile6.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile6.kind := bkAbort;
     ButtonIncludeInputFile6.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile7Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile7.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile7.kind := bkOK;
     ButtonIncludeInputFile7.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile7.kind := bkAbort;
     ButtonIncludeInputFile7.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile8Click(Sender: TObject);
begin
  inherited;
   If ButtonIncludeInputFile8.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile8.kind := bkOK;
     ButtonIncludeInputFile8.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile8.kind := bkAbort;
     ButtonIncludeInputFile8.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile9Clck(Sender: TObject);
begin
  inherited;
   If ButtonIncludeInputFile9.Caption='Not Active'then
  begin
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet';
     ButtonIncludeInputFile9.kind := bkOK;
     ButtonIncludeInputFile9.Caption:='Active'
  end else
  begin
     ButtonIncludeInputFile9.kind := bkAbort;
     ButtonIncludeInputFile9.Caption:='Not Active';
  end;
end;




procedure TExecuteToolMain.ButtonMonetaryUnitClick(Sender: TObject);
begin
  TestUnitFail.kind :=bkHelp;
  TestUnitFail.Caption := 'Not testet';
Unit1.Visible:=False;
Unit2.Visible:=False;
Unit3.Visible:=False;
Unit4.Visible:=False;
Unit5.Visible:=False;
Unit6.Visible:=False;
Unit7.Visible:=False;
Unit8.Visible:=False;
Unit9.Visible:=False;
Unit10.Visible:=False;
Unit11.Visible:=False;
Unit12.Visible:=False;
Unit13.Visible:=False;
Unit14.Visible:=False;
Unit15.Visible:=False;
Unit16.Visible:=False;
Unit17.Visible:=False;
Unit18.Visible:=False;
Unit19.Visible:=False;
Unit20.Visible:=False;
Unit21.Visible:=False;
Unit22.Visible:=False;
Unit23.Visible:=False;
Unit24.Visible:=False;
Unit25.Visible:=False;
Unit26.Visible:=False;
Unit27.Visible:=False;
Unit28.Visible:=False;
  inherited;
If LabelMonetaryUnit.Caption = 'DKK' then
begin
    LabelMonetaryUnit.Caption := 'EUR';
    MonetaryUnit:='EUR';
  end
else If LabelMonetaryUnit.Caption = 'EUR' then
begin
      LabelMonetaryUnit.Caption := 'USD'  ;
      MonetaryUnit:='USD';
end
else If LabelMonetaryUnit.Caption = 'USD' then
Begin
        LabelMonetaryUnit.Caption := 'NIO'  ;
        MonetaryUnit:='NIO'
end
else If LabelMonetaryUnit.Caption = 'NIO' then
begin
       LabelMonetaryUnit.Caption := 'YEN';
       MonetaryUnit:='YEN';
end
else  If LabelMonetaryUnit.Caption = 'YEN' then
begin
LabelMonetaryUnit.Caption := 'HRK';
MonetaryUnit:='HRK';
end
else
begin
              LabelMonetaryUnit.Caption := 'DKK';
              MonetaryUnit:='DKK';
          end;
end;


procedure TExecuteToolMain.ButtonRES1Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
inherited    ;
  If LabelRES1.Caption = 'Wind' then
  begin
    LabelRES1.Caption := 'Offshore Wind' ;
    NameRES1:='Offshore Wind';
end
else If LabelRES1.Caption = 'Offshore Wind' then
Begin
      LabelRES1.Caption := 'Photo Voltaic'         ;
      NameRES1:='Photo Voltaic';
end
else if LabelRES1.Caption = 'Photo Voltaic' then
begin
        LabelRES1.Caption := 'Wave Power'   ;
        NameRes1:='Wave Power';
End
else if LabelRES1.Caption = 'Wave Power' then
begin
          LabelRES1.Caption := 'River Hydro';
          NameRES1:='River Hydro';

end
else if LabelRES1.Caption = 'River Hydro' then
begin
        LabelRES1.Caption := 'Tidal' ;
        NameRES1:='Tidal';
end
else if LabelRES1.Caption = 'Tidal' then
Begin
     LabelRES1.Caption := 'CSP Solar Power' ;
     NameRES1:='CSP Solar Power';
End
else
begin
              LabelRES1.Caption := 'Wind';
              NameRES1:='Wind';


end;
end;




procedure TExecuteToolMain.ButtonRES2Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
 inherited    ;
  If LabelRES2.Caption = 'Wind' then
  begin
    LabelRES2.Caption := 'Offshore Wind' ;
    NameRES2:='Offshore Wind';
end
else If LabelRES2.Caption = 'Offshore Wind' then
Begin
      LabelRES2.Caption := 'Photo Voltaic'         ;
      NameRES2:='Photo Voltaic';
end
else if LabelRES2.Caption = 'Photo Voltaic' then
begin
        LabelRES2.Caption := 'Wave Power'   ;
        NameRes2:='Wave Power';
End
else if LabelRES2.Caption = 'Wave Power' then
begin
          LabelRES2.Caption := 'River Hydro';
          NameRES2:='River Hydro';
end
else if LabelRES2.Caption = 'River Hydro' then
begin
        LabelRES2.Caption := 'Tidal' ;
        NameRES2:='Tidal';
end
else if LabelRES2.Caption = 'Tidal' then
Begin
     LabelRES2.Caption := 'CSP Solar Power' ;
     NameRES2:='CSP Solar Power';
End
else
begin
              LabelRES2.Caption := 'Wind';
              NameRES2:='Wind';
end;
end;

procedure TExecuteToolMain.ButtonRES3Clic(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
 inherited    ;
  If LabelRES3.Caption = 'Wind' then
  begin
    LabelRES3.Caption := 'Offshore Wind' ;
    NameRES3:='Offshore Wind';
end
else If LabelRES3.Caption = 'Offshore Wind' then
Begin
      LabelRES3.Caption := 'Photo Voltaic'         ;
      NameRES3:='Photo Voltaic';
end
else if LabelRES3.Caption = 'Photo Voltaic' then
begin
        LabelRES3.Caption := 'Wave Power'   ;
        NameRes3:='Wave Power';
End
else if LabelRES3.Caption = 'Wave Power' then
begin
          LabelRES3.Caption := 'River Hydro';
          NameRES3:='River Hydro';
end
else if LabelRES3.Caption = 'River Hydro' then
begin
        LabelRES3.Caption := 'Tidal' ;
        NameRES3:='Tidal';
end
else if LabelRES3.Caption = 'Tidal' then
Begin
     LabelRES3.Caption := 'CSP Solar Power' ;
     NameRES3:='CSP Solar Power';
End
else
begin
              LabelRES3.Caption := 'Wind';
              NameRES3:='Wind';
end;
end;

procedure TExecuteToolMain.ButtonRES4Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
inherited    ;
  If LabelRES4.Caption = 'Wind' then
  begin
    LabelRES4.Caption := 'Offshore Wind' ;
    NameRES4:='Offshore Wind';
end
else If LabelRES4.Caption = 'Offshore Wind' then
Begin
      LabelRES4.Caption := 'Photo Voltaic'         ;
      NameRES4:='Photo Voltaic';
end
else if LabelRES4.Caption = 'Photo Voltaic' then
begin
        LabelRES4.Caption := 'Wave Power'   ;
        NameRes4:='Wave Power';
End
else if LabelRES4.Caption = 'Wave Power' then
begin
          LabelRES4.Caption := 'River Hydro';
          NameRES4:='River Hydro';
end
else if LabelRES4.Caption = 'River Hydro' then
begin
        LabelRES4.Caption := 'Tidal' ;
        NameRES4:='Tidal';
end
else if LabelRES4.Caption = 'Tidal' then
Begin
     LabelRES4.Caption := 'CSP Solar Power' ;
     NameRES4:='CSP Solar Power';
End
else
begin
              LabelRES4.Caption := 'Wind';
              NameRES4:='Wind';
end;
end;

procedure TExecuteToolMain.ButtonRES5Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
inherited    ;
  If LabelRES5.Caption = 'Wind' then
  begin
    LabelRES5.Caption := 'Offshore Wind' ;
    NameRES5:='Offshore Wind';
end
else If LabelRES5.Caption = 'Offshore Wind' then
Begin
      LabelRES5.Caption := 'Photo Voltaic'         ;
      NameRES5:='Photo Voltaic';
end
else if LabelRES5.Caption = 'Photo Voltaic' then
begin
        LabelRES5.Caption := 'Wave Power'   ;
        NameRES5:='Wave Power';
End
else if LabelRES5.Caption = 'Wave Power' then
begin
          LabelRES5.Caption := 'River Hydro';
          NameRES5:='River Hydro';
end
else if LabelRES5.Caption = 'River Hydro' then
begin
        LabelRES5.Caption := 'Tidal' ;
        NameRES5:='Tidal';
end
else if LabelRES5.Caption = 'Tidal' then
Begin
     LabelRES5.Caption := 'CSP Solar Power' ;
     NameRES5:='CSP Solar Power';
End
else
begin
              LabelRES5.Caption := 'Wind';
              NameRES5:='Wind';
end;
end;




procedure TExecuteToolMain.ButtonRES6Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
inherited    ;
  If LabelRES6.Caption = 'Wind' then
  begin
    LabelRES6.Caption := 'Offshore Wind' ;
    NameRES6:='Offshore Wind';
end
else If LabelRES6.Caption = 'Offshore Wind' then
Begin
      LabelRES6.Caption := 'Photo Voltaic'         ;
      NameRES6:='Photo Voltaic';
end
else if LabelRES6.Caption = 'Photo Voltaic' then
begin
        LabelRES6.Caption := 'Wave Power'   ;
        NameRES6:='Wave Power';
End
else if LabelRES6.Caption = 'Wave Power' then
begin
          LabelRES6.Caption := 'River Hydro';
          NameRES6:='River Hydro';
end
else if LabelRES6.Caption = 'River Hydro' then
begin
        LabelRES6.Caption := 'Tidal' ;
        NameRES6:='Tidal';
end
else if LabelRES6.Caption = 'Tidal' then
Begin
     LabelRES6.Caption := 'CSP Solar Power' ;
     NameRES6:='CSP Solar Power';
End
else
begin
              LabelRES6.Caption := 'Wind';
              NameRES6:='Wind';
end;
End;



procedure TExecuteToolMain.ButtonRES7Click(Sender: TObject);
begin
  TestRESFail.kind :=bkHelp;
  TestRESFail.Caption := 'Not testet';
res1.Visible:=False;
res2.Visible:=False;
res3.Visible:=False;
res4.Visible:=False;
res5.Visible:=False;
res6.Visible:=False;
res7.Visible:=False;
res8.Visible:=False;
res9.Visible:=False;
res10.Visible:=False;
res11.Visible:=False;
res12.Visible:=False;
res13.Visible:=False;
res14.Visible:=False;
res15.Visible:=False;
res16.Visible:=False;
res17.Visible:=False;
res18.Visible:=False;
res19.Visible:=False;
res20.Visible:=False;
res21.Visible:=False;
res22.Visible:=False;
res23.Visible:=False;
res24.Visible:=False;
res25.Visible:=False;
res26.Visible:=False;
res27.Visible:=False;
res28.Visible:=False;
inherited    ;
  If LabelRES7.Caption = 'Wind' then
  begin
    LabelRES7.Caption := 'Offshore Wind' ;
    NameRES7:='Offshore Wind';
end
else If LabelRES7.Caption = 'Offshore Wind' then
Begin
      LabelRES7.Caption := 'Photo Voltaic'         ;
      NameRES7:='Photo Voltaic';
end
else if LabelRES7.Caption = 'Photo Voltaic' then
begin
        LabelRES7.Caption := 'Wave Power'   ;
        NameRES7:='Wave Power';
End
else if LabelRES7.Caption = 'Wave Power' then
begin
          LabelRES7.Caption := 'River Hydro';
          NameRES7:='River Hydro';
end
else if LabelRES7.Caption = 'River Hydro' then
begin
        LabelRES7.Caption := 'Tidal' ;
        NameRES7:='Tidal';
end
else if LabelRES7.Caption = 'Tidal' then
Begin
     LabelRES7.Caption := 'CSP Solar Power' ;
     NameRES7:='CSP Solar Power';
End
else
begin
              LabelRES7.Caption := 'Wind';
              NameRES7:='Wind';
end;
end;

procedure TExecuteToolMain.ButtonUnitClick(Sender: TObject);
begin
  TestUnitFail.kind :=bkHelp;
  TestUnitFail.Caption := 'Not testet';
Unit1.Visible:=False;
Unit2.Visible:=False;
Unit3.Visible:=False;
Unit4.Visible:=False;
Unit5.Visible:=False;
Unit6.Visible:=False;
Unit7.Visible:=False;
Unit8.Visible:=False;
Unit9.Visible:=False;
Unit10.Visible:=False;
Unit11.Visible:=False;
Unit12.Visible:=False;
Unit13.Visible:=False;
Unit14.Visible:=False;
Unit15.Visible:=False;
Unit16.Visible:=False;
Unit17.Visible:=False;
Unit18.Visible:=False;
Unit19.Visible:=False;
Unit20.Visible:=False;
Unit21.Visible:=False;
Unit22.Visible:=False;
Unit23.Visible:=False;
Unit24.Visible:=False;
Unit25.Visible:=False;
Unit26.Visible:=False;
Unit27.Visible:=False;
Unit28.Visible:=False;

  inherited;
 if LabelCapacityUnit.Caption = 'GW' then
 begin
    LabelMegaUnit.Caption := 'k';
    LabelCapacityUnit.Caption := 'kW';
    TransCapUnit.Caption:='kW';
    LabelEmissionUnit.Caption := 'kt';
    LabelEnergyUnit.Caption := 'GWh/year';
    LabelStorageUnit.Caption := 'MWh';
    LabelDesalinationUnit.Caption := 'm3 fresh water/hour';
    LabelWaterStorageUnit.Caption := '1000 m3';
    CapacityUnit:='kW';
    EmissionUnit := 'kt';
    MegaUnit := 'k';
    EnergyUnit := 'GWh/year';
    StorageUnit := 'MWh';
    DesalinationUnit := 'm3 fresh water/hour';
    WaterStorageUnit := '1000 m3';
 end
 else if LabelCapacityUnit.Caption = 'MW' then
 begin
    LabelMegaUnit.Caption := 'G';
    LabelCapacityUnit.Caption := 'GW';
    TransCapUnit.Caption:='GW';
    LabelEmissionUnit.Caption := 'Gt';
   LabelEnergyUnit.Caption := 'PWh/year';
    LabelStorageUnit.Caption := 'TWh';
    LabelDesalinationUnit.Caption := 'Mm3 fresh water/hour';
    LabelWaterStorageUnit.Caption := 'Gm3';
    CapacityUnit:='GW';
    EmissionUnit := 'Gt';
    MegaUnit := 'G';
    EnergyUnit := 'PWh/year';
    StorageUnit := 'TWh';
    DesalinationUnit := 'Mm3 fresh water/hour';
    WaterStorageUnit := 'Gm3';
 end
 else
 begin
    LabelMegaUnit.Caption := 'M';
    LabelCapacityUnit.Caption := 'MW';
    TransCapUnit.Caption:='MW';
    LabelEmissionUnit.Caption := 'Mt';
    LabelEnergyUnit.Caption := 'TWh/year';
    LabelStorageUnit.Caption := 'GWh';
    LabelDesalinationUnit.Caption := '1000 m3 fresh water/hour';
    LabelWaterStorageUnit.Caption := 'Mm3';
    CapacityUnit:='MW';
    EmissionUnit := 'Mt';
    MegaUnit := 'M';
    EnergyUnit := 'TWh/year';
    StorageUnit := 'GWh';
    DesalinationUnit := '1000 m3 fresh water/hour';
    WaterStorageUnit := 'Mm3';
 end;

end;



procedure TExecuteToolMain.ButtonIncludeInputFile10Click(Sender: TObject);
begin
  inherited;
     If ButtonIncludeInputFile10.Caption='Not Active'then
  begin
     ButtonIncludeInputFile10.kind := bkOK;
     ButtonIncludeInputFile10.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile10.kind := bkAbort;
     ButtonIncludeInputFile10.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile11Click(Sender: TObject);
begin
  inherited;
       If ButtonIncludeInputFile11.Caption='Not Active'then
  begin
     ButtonIncludeInputFile11.kind := bkOK;
     ButtonIncludeInputFile11.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile11.kind := bkAbort;
     ButtonIncludeInputFile11.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile12Click(Sender: TObject);
begin
  inherited;
     If ButtonIncludeInputFile12.Caption='Not Active'then
  begin
     ButtonIncludeInputFile12.kind := bkOK;
     ButtonIncludeInputFile12.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile12.kind := bkAbort;
     ButtonIncludeInputFile12.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile13Click(Sender: TObject);
begin
  inherited;
     If ButtonIncludeInputFile13.Caption='Not Active'then
  begin
     ButtonIncludeInputFile13.kind := bkOK;
     ButtonIncludeInputFile13.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile13.kind := bkAbort;
     ButtonIncludeInputFile13.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile14Click(Sender: TObject);
begin
  inherited;
      If ButtonIncludeInputFile14.Caption='Not Active'then
  begin
     ButtonIncludeInputFile14.kind := bkOK;
     ButtonIncludeInputFile14.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile14.kind := bkAbort;
     ButtonIncludeInputFile14.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile15Click(Sender: TObject);
begin
  inherited;
       If ButtonIncludeInputFile15.Caption='Not Active'then
  begin
     ButtonIncludeInputFile15.kind := bkOK;
     ButtonIncludeInputFile15.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile15.kind := bkAbort;
     ButtonIncludeInputFile15.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile16Click(Sender: TObject);
begin
  inherited;
      If ButtonIncludeInputFile16.Caption='Not Active'then
  begin
     ButtonIncludeInputFile16.kind := bkOK;
     ButtonIncludeInputFile16.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile16.kind := bkAbort;
     ButtonIncludeInputFile16.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile17Click(Sender: TObject);
begin
  inherited;
      If ButtonIncludeInputFile17.Caption='Not Active'then
  begin
     ButtonIncludeInputFile17.kind := bkOK;
     ButtonIncludeInputFile17.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile17.kind := bkAbort;
     ButtonIncludeInputFile17.Caption:='Not Active';
  end;
end;


procedure TExecuteToolMain.ButtonIncludeInputFile18Click(Sender: TObject);
begin
  inherited;
      If ButtonIncludeInputFile18.Caption='Not Active'then
  begin
     ButtonIncludeInputFile18.kind := bkOK;
     ButtonIncludeInputFile18.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile18.kind := bkAbort;
     ButtonIncludeInputFile18.Caption:='Not Active';
  end;
end;



procedure TExecuteToolMain.ButtonIncludeInputFile19Click(Sender: TObject);
begin
  inherited;
      If ButtonIncludeInputFile19.Caption='Not Active'then
  begin
     ButtonIncludeInputFile19.kind := bkOK;
     ButtonIncludeInputFile19.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile19.kind := bkAbort;
     ButtonIncludeInputFile19.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile20Click(Sender: TObject);
begin
  inherited;
  If ButtonIncludeInputFile20.Caption='Not Active'then
  begin
     ButtonIncludeInputFile20.kind := bkOK;
     ButtonIncludeInputFile20.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile20.kind := bkAbort;
     ButtonIncludeInputFile20.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile21Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile21.Caption='Not Active'then
  begin
     ButtonIncludeInputFile21.kind := bkOK;
     ButtonIncludeInputFile21.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile21.kind := bkAbort;
     ButtonIncludeInputFile21.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile22Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile22.Caption='Not Active'then
  begin
     ButtonIncludeInputFile22.kind := bkOK;
     ButtonIncludeInputFile22.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile22.kind := bkAbort;
     ButtonIncludeInputFile22.Caption:='Not Active';
  end;
end;



procedure TExecuteToolMain.ButtonIncludeInputFile23Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile23.Caption='Not Active'then
  begin
     ButtonIncludeInputFile23.kind := bkOK;
     ButtonIncludeInputFile23.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile23.kind := bkAbort;
     ButtonIncludeInputFile23.Caption:='Not Active';
  end;
end;



procedure TExecuteToolMain.ButtonIncludeInputFile24Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile24.Caption='Not Active'then
  begin
     ButtonIncludeInputFile24.kind := bkOK;
     ButtonIncludeInputFile24.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile24.kind := bkAbort;
     ButtonIncludeInputFile24.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile25Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile25.Caption='Not Active'then
  begin
     ButtonIncludeInputFile25.kind := bkOK;
     ButtonIncludeInputFile25.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile25.kind := bkAbort;
     ButtonIncludeInputFile25.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile26Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile26.Caption='Not Active'then
  begin
     ButtonIncludeInputFile26.kind := bkOK;
     ButtonIncludeInputFile26.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile26.kind := bkAbort;
     ButtonIncludeInputFile26.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ButtonIncludeInputFile27Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile27.Caption='Not Active'then
  begin
     ButtonIncludeInputFile27.kind := bkOK;
     ButtonIncludeInputFile27.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile27.kind := bkAbort;
     ButtonIncludeInputFile27.Caption:='Not Active';
  end;
end;



procedure TExecuteToolMain.ButtonIncludeInputFile28Click(Sender: TObject);
begin
  inherited;
If ButtonIncludeInputFile28.Caption='Not Active'then
  begin
     ButtonIncludeInputFile28.kind := bkOK;
     ButtonIncludeInputFile28.Caption:='Active';
     buSelectDataFileSum.kind :=bkHelp;
     buSelectDataFileSum.Caption := 'Not testet'
   end else
  begin
     ButtonIncludeInputFile28.kind := bkAbort;
     ButtonIncludeInputFile28.Caption:='Not Active';
  end;
end;

procedure TExecuteToolMain.ResetClick(Sender: TObject);
begin
  inherited;
  If ChoseProgram.Caption='Scandinavia' then
  begin
    NameInputFile1:='Denmark.txt';
    LabelNameInputFile1.Caption:= NameInputFile1;
    buSelectDataFile1.kind :=bkHelp;
    buSelectDataFile1.Caption := 'Not testet';
    ButtonIncludeInputFile1.kind := bkOK;
    ButtonIncludeInputFile1.Caption:='Active';
    NameInputFile2:='Finland.txt';
    LabelNameInputFile2.Caption:= NameInputFile2;
    buSelectDataFile2.kind :=bkHelp;
    buSelectDataFile2.Caption := 'Not testet';
    ButtonIncludeInputFile2.kind := bkOK;
    ButtonIncludeInputFile2.Caption:='Active';
    NameInputFile3:='Norway.txt';
    LabelNameInputFile3.Caption:= NameInputFile3;
    buSelectDataFile3.kind :=bkHelp;
    buSelectDataFile3.Caption := 'Not testet';
    ButtonIncludeInputFile3.kind := bkOK;
    ButtonIncludeInputFile3.Caption:='Active';
    NameInputFile4:='Sweden.txt';
    LabelNameInputFile4.Caption:= NameInputFile4;
    buSelectDataFile4.kind :=bkHelp;
    buSelectDataFile4.Caption := 'Not testet';
    ButtonIncludeInputFile4.kind := bkOK;
    ButtonIncludeInputFile4.Caption:='Active';
    buSelectDataFile5.kind := bkAbort;
    buSelectDataFile5.Caption := 'Select';
    ButtonIncludeInputFile5.kind := bkAbort;
    ButtonIncludeInputFile5.Caption:='Not Active';
        buSelectDataFile6.kind := bkAbort;
    buSelectDataFile6.Caption := 'Select';
    ButtonIncludeInputFile6.kind := bkAbort;
    ButtonIncludeInputFile6.Caption:='Not Active';
        buSelectDataFile7.kind := bkAbort;
    buSelectDataFile7.Caption := 'Select';
    ButtonIncludeInputFile7.kind := bkAbort;
    ButtonIncludeInputFile7.Caption:='Not Active';
        buSelectDataFile8.kind := bkAbort;
    buSelectDataFile8.Caption := 'Select';
    ButtonIncludeInputFile8.kind := bkAbort;
    ButtonIncludeInputFile8.Caption:='Not Active';
        buSelectDataFile9.kind := bkAbort;
    buSelectDataFile9.Caption := 'Select';
    ButtonIncludeInputFile9.kind := bkAbort;
    ButtonIncludeInputFile9.Caption:='Not Active';
        buSelectDataFile10.kind := bkAbort;
    buSelectDataFile10.Caption := 'Select';
    ButtonIncludeInputFile10.kind := bkAbort;
    ButtonIncludeInputFile10.Caption:='Not Active';
        buSelectDataFile11.kind := bkAbort;
    buSelectDataFile11.Caption := 'Select';
    ButtonIncludeInputFile11.kind := bkAbort;
    ButtonIncludeInputFile11.Caption:='Not Active';
        buSelectDataFile12.kind := bkAbort;
    buSelectDataFile12.Caption := 'Select';
    ButtonIncludeInputFile12.kind := bkAbort;
    ButtonIncludeInputFile12.Caption:='Not Active';
        buSelectDataFile13.kind := bkAbort;
    buSelectDataFile13.Caption := 'Select';
    ButtonIncludeInputFile13.kind := bkAbort;
    ButtonIncludeInputFile13.Caption:='Not Active';
        buSelectDataFile14.kind := bkAbort;
    buSelectDataFile14.Caption := 'Select';
    ButtonIncludeInputFile14.kind := bkAbort;
    ButtonIncludeInputFile14.Caption:='Not Active';
        buSelectDataFile15.kind := bkAbort;
    buSelectDataFile15.Caption := 'Select';
    ButtonIncludeInputFile15.kind := bkAbort;
    ButtonIncludeInputFile15.Caption:='Not Active';
        buSelectDataFile16.kind := bkAbort;
    buSelectDataFile16.Caption := 'Select';
    ButtonIncludeInputFile16.kind := bkAbort;
    ButtonIncludeInputFile16.Caption:='Not Active';
        buSelectDataFile17.kind := bkAbort;
    buSelectDataFile17.Caption := 'Select';
    ButtonIncludeInputFile17.kind := bkAbort;
    ButtonIncludeInputFile17.Caption:='Not Active';
            buSelectDataFile18.kind := bkAbort;
    buSelectDataFile18.Caption := 'Select';
    ButtonIncludeInputFile18.kind := bkAbort;
    ButtonIncludeInputFile18.Caption:='Not Active';
            buSelectDataFile19.kind := bkAbort;
    buSelectDataFile19.Caption := 'Select';
    ButtonIncludeInputFile19.kind := bkAbort;
    ButtonIncludeInputFile19.Caption:='Not Active';
            buSelectDataFile20.kind := bkAbort;
    buSelectDataFile20.Caption := 'Select';
    ButtonIncludeInputFile20.kind := bkAbort;
    ButtonIncludeInputFile20.Caption:='Not Active';
            buSelectDataFile21.kind := bkAbort;
    buSelectDataFile21.Caption := 'Select';
    ButtonIncludeInputFile21.kind := bkAbort;
    ButtonIncludeInputFile21.Caption:='Not Active';
            buSelectDataFile22.kind := bkAbort;
    buSelectDataFile22.Caption := 'Select';
    ButtonIncludeInputFile22.kind := bkAbort;
    ButtonIncludeInputFile22.Caption:='Not Active';
            buSelectDataFile23.kind := bkAbort;
    buSelectDataFile23.Caption := 'Select';
    ButtonIncludeInputFile23.kind := bkAbort;
    ButtonIncludeInputFile23.Caption:='Not Active';
            buSelectDataFile24.kind := bkAbort;
    buSelectDataFile24.Caption := 'Select';
    ButtonIncludeInputFile24.kind := bkAbort;
    ButtonIncludeInputFile24.Caption:='Not Active';
            buSelectDataFile25.kind := bkAbort;
    buSelectDataFile25.Caption := 'Select';
    ButtonIncludeInputFile25.kind := bkAbort;
    ButtonIncludeInputFile25.Caption:='Not Active';
            buSelectDataFile26.kind := bkAbort;
    buSelectDataFile26.Caption := 'Select';
    ButtonIncludeInputFile26.kind := bkAbort;
    ButtonIncludeInputFile26.Caption:='Not Active';
            buSelectDataFile27.kind := bkAbort;
    buSelectDataFile27.Caption := 'Select';
    ButtonIncludeInputFile27.kind := bkAbort;
    ButtonIncludeInputFile27.Caption:='Not Active';
            buSelectDataFile28.kind := bkAbort;
    buSelectDataFile28.Caption := 'Select';
    ButtonIncludeInputFile28.kind := bkAbort;
    ButtonIncludeInputFile28.Caption:='Not Active';
  end else
  begin If ChoseProgram.Caption='EU28' then
  begin
    NameInputFile1:='Austria.txt';
    LabelNameInputFile1.Caption:= NameInputFile1;
    buSelectDataFile1.kind :=bkHelp;
    buSelectDataFile1.Caption := 'Not testet';
    ButtonIncludeInputFile1.kind := bkOK;
    ButtonIncludeInputFile1.Caption:='Active';
    NameInputFile2:='Belgium.txt';
    LabelNameInputFile2.Caption:= NameInputFile2;
    buSelectDataFile2.kind :=bkHelp;
    buSelectDataFile2.Caption := 'Not testet';
    ButtonIncludeInputFile2.kind := bkOK;
    ButtonIncludeInputFile2.Caption:='Active';
    NameInputFile3:='Bulgaria.txt';
    LabelNameInputFile3.Caption:= NameInputFile3;
    buSelectDataFile3.kind :=bkHelp;
    buSelectDataFile3.Caption := 'Not testet';
    ButtonIncludeInputFile3.kind := bkOK;
    ButtonIncludeInputFile3.Caption:='Active';
    NameInputFile4:='Croatia.txt';
    LabelNameInputFile4.Caption:= NameInputFile4;
    buSelectDataFile4.kind :=bkHelp;
    buSelectDataFile4.Caption := 'Not testet';
    ButtonIncludeInputFile4.kind := bkOK;
    ButtonIncludeInputFile4.Caption:='Active';
    NameInputFile5:='Cyprus.txt';
    LabelNameInputFile5.Caption:= NameInputFile5;
    buSelectDataFile5.kind :=bkHelp;
    buSelectDataFile5.Caption := 'Not testet';
    ButtonIncludeInputFile5.kind := bkOK;
    ButtonIncludeInputFile5.Caption:='Active';
    NameInputFile6:='Czech Republic.txt';
    LabelNameInputFile6.Caption:= NameInputFile6;
    buSelectDataFile6.kind :=bkHelp;
    buSelectDataFile6.Caption := 'Not testet';
    ButtonIncludeInputFile6.kind := bkOK;
    ButtonIncludeInputFile6.Caption:='Active';
        NameInputFile7:='Denmark.txt';
    LabelNameInputFile7.Caption:= NameInputFile7 ;
    buSelectDataFile7.kind :=bkHelp;
    buSelectDataFile7.Caption := 'Not testet';
    ButtonIncludeInputFile7.kind := bkOK;
    ButtonIncludeInputFile7.Caption:='Active';
           NameInputFile8:='Estonia.txt';
    LabelNameInputFile8.Caption:= NameInputFile8 ;
    buSelectDataFile8.kind :=bkHelp;
    buSelectDataFile8.Caption := 'Not testet';
    ButtonIncludeInputFile8.kind := bkOK;
    ButtonIncludeInputFile8.Caption:='Active';
               NameInputFile9:='Finland.txt';
    LabelNameInputFile9.Caption:= NameInputFile9 ;
    buSelectDataFile9.kind :=bkHelp;
    buSelectDataFile9.Caption := 'Not testet';
    ButtonIncludeInputFile9.kind := bkOK;
    ButtonIncludeInputFile9.Caption:='Active';
               NameInputFile10:='France.txt';
    LabelNameInputFile10.Caption:= NameInputFile10 ;
    buSelectDataFile10.kind :=bkHelp;
    buSelectDataFile10.Caption := 'Not testet';
    ButtonIncludeInputFile10.kind := bkOK;
    ButtonIncludeInputFile10.Caption:='Active';
               NameInputFile11:='Germany.txt';
    LabelNameInputFile11.Caption:= NameInputFile11 ;
    buSelectDataFile11.kind :=bkHelp;
    buSelectDataFile11.Caption := 'Not testet';
    ButtonIncludeInputFile11.kind := bkOK;
    ButtonIncludeInputFile11.Caption:='Active';
               NameInputFile12:='Greece.txt';
    LabelNameInputFile12.Caption:= NameInputFile12 ;
    buSelectDataFile12.kind :=bkHelp;
    buSelectDataFile12.Caption := 'Not testet';
    ButtonIncludeInputFile12.kind := bkOK;
    ButtonIncludeInputFile12.Caption:='Active';
               NameInputFile13:='Hungary.txt';
    LabelNameInputFile13.Caption:= NameInputFile13 ;
    buSelectDataFile13.kind :=bkHelp;
    buSelectDataFile13.Caption := 'Not testet';
    ButtonIncludeInputFile13.kind := bkOK;
    ButtonIncludeInputFile13.Caption:='Active';
               NameInputFile14:='Ireland.txt';
    LabelNameInputFile14.Caption:= NameInputFile14 ;
    buSelectDataFile14.kind :=bkHelp;
    buSelectDataFile14.Caption := 'Not testet';
    ButtonIncludeInputFile14.kind := bkOK;
    ButtonIncludeInputFile14.Caption:='Active';
               NameInputFile15:='Italy.txt';
    LabelNameInputFile15.Caption:= NameInputFile15 ;
    buSelectDataFile15.kind :=bkHelp;
    buSelectDataFile15.Caption := 'Not testet';
    ButtonIncludeInputFile15.kind := bkOK;
    ButtonIncludeInputFile15.Caption:='Active';
               NameInputFile16:='Latvia.txt';
    LabelNameInputFile16.Caption:= NameInputFile16 ;
    buSelectDataFile16.kind :=bkHelp;
    buSelectDataFile16.Caption := 'Not testet';
    ButtonIncludeInputFile16.kind := bkOK;
    ButtonIncludeInputFile16.Caption:='Active';
               NameInputFile17:='Lithuania.txt';
    LabelNameInputFile17.Caption:= NameInputFile17 ;
    buSelectDataFile17.kind :=bkHelp;
    buSelectDataFile17.Caption := 'Not testet';
    ButtonIncludeInputFile17.kind := bkOK;
    ButtonIncludeInputFile17.Caption:='Active';
               NameInputFile18:='Luxembourg.txt';
    LabelNameInputFile18.Caption:= NameInputFile18 ;
    buSelectDataFile18.kind :=bkHelp;
    buSelectDataFile18.Caption := 'Not testet';
    ButtonIncludeInputFile18.kind := bkOK;
    ButtonIncludeInputFile18.Caption:='Active';
               NameInputFile19:='Malta.txt';
    LabelNameInputFile19.Caption:= NameInputFile19 ;
    buSelectDataFile19.kind :=bkHelp;
    buSelectDataFile19.Caption := 'Not testet';
    ButtonIncludeInputFile19.kind := bkOK;
    ButtonIncludeInputFile19.Caption:='Active';
               NameInputFile20:='Netherlands.txt';
    LabelNameInputFile20.Caption:= NameInputFile20 ;
    buSelectDataFile20.kind :=bkHelp;
    buSelectDataFile20.Caption := 'Not testet';
    ButtonIncludeInputFile20.kind := bkOK;
    ButtonIncludeInputFile20.Caption:='Active';
               NameInputFile21:='Poland.txt';
    LabelNameInputFile21.Caption:= NameInputFile21 ;
    buSelectDataFile21.kind :=bkHelp;
    buSelectDataFile21.Caption := 'Not testet';
    ButtonIncludeInputFile21.kind := bkOK;
    ButtonIncludeInputFile21.Caption:='Active';
               NameInputFile22:='Portugal.txt';
    LabelNameInputFile22.Caption:= NameInputFile22 ;
    buSelectDataFile22.kind :=bkHelp;
    buSelectDataFile22.Caption := 'Not testet';
    ButtonIncludeInputFile22.kind := bkOK;
    ButtonIncludeInputFile22.Caption:='Active';
               NameInputFile23:='Romania.txt';
    LabelNameInputFile23.Caption:= NameInputFile23 ;
    buSelectDataFile23.kind :=bkHelp;
    buSelectDataFile23.Caption := 'Not testet';
    ButtonIncludeInputFile23.kind := bkOK;
    ButtonIncludeInputFile23.Caption:='Active';
               NameInputFile24:='Slovakia.txt';
    LabelNameInputFile24.Caption:= NameInputFile24 ;
    buSelectDataFile24.kind :=bkHelp;
    buSelectDataFile24.Caption := 'Not testet';
    ButtonIncludeInputFile24.kind := bkOK;
    ButtonIncludeInputFile24.Caption:='Active';
               NameInputFile25:='Slovenia.txt';
    LabelNameInputFile25.Caption:= NameInputFile25 ;
    buSelectDataFile25.kind :=bkHelp;
    buSelectDataFile25.Caption := 'Not testet';
    ButtonIncludeInputFile25.kind := bkOK;
    ButtonIncludeInputFile25.Caption:='Active';
               NameInputFile26:='Spain.txt';
    LabelNameInputFile26.Caption:= NameInputFile26 ;
    buSelectDataFile26.kind :=bkHelp;
    buSelectDataFile26.Caption := 'Not testet';
    ButtonIncludeInputFile26.kind := bkOK;
    ButtonIncludeInputFile26.Caption:='Active';
               NameInputFile27:='Sweden.txt';
    LabelNameInputFile27.Caption:= NameInputFile27 ;
    buSelectDataFile27.kind :=bkHelp;
    buSelectDataFile27.Caption := 'Not testet';
    ButtonIncludeInputFile27.kind := bkOK;
    ButtonIncludeInputFile27.Caption:='Active';
                   NameInputFile28:='United Kingdom.txt';
    LabelNameInputFile28.Caption:= NameInputFile28 ;
    buSelectDataFile28.kind :=bkHelp;
    buSelectDataFile28.Caption := 'Not testet';
    ButtonIncludeInputFile28.kind := bkOK;
    ButtonIncludeInputFile28.Caption:='Active';

  end else
  begin
    NameInputFile1:='Estonia.txt';
    LabelNameInputFile1.Caption:= NameInputFile1;
    buSelectDataFile1.kind :=bkHelp;
    buSelectDataFile1.Caption := 'Not testet';
    ButtonIncludeInputFile1.kind := bkOK;
    ButtonIncludeInputFile1.Caption:='Active';
    NameInputFile2:='Latvia.txt';
    LabelNameInputFile2.Caption:= NameInputFile2;
    buSelectDataFile2.kind :=bkHelp;
    buSelectDataFile2.Caption := 'Not testet';
    ButtonIncludeInputFile2.kind := bkOK;
    ButtonIncludeInputFile2.Caption:='Active';
    NameInputFile3:='Lithuania.txt';
    LabelNameInputFile3.Caption:= NameInputFile3;
    buSelectDataFile3.kind :=bkHelp;
    buSelectDataFile3.Caption := 'Not testet';
    ButtonIncludeInputFile3.kind := bkOK;
    ButtonIncludeInputFile3.Caption:='Active';
    buSelectDataFile5.kind := bkAbort;
    buSelectDataFile5.Caption := 'Select';
    ButtonIncludeInputFile5.kind := bkAbort;
    ButtonIncludeInputFile5.Caption:='Not Active';
    buSelectDataFile4.kind := bkAbort;
    buSelectDataFile4.Caption := 'Select';
    ButtonIncludeInputFile4.kind := bkAbort;
    ButtonIncludeInputFile4.Caption:='Not Active';
        buSelectDataFile5.kind := bkAbort;
    buSelectDataFile5.Caption := 'Select';
    ButtonIncludeInputFile5.kind := bkAbort;
    ButtonIncludeInputFile5.Caption:='Not Active';
        buSelectDataFile6.kind := bkAbort;
    buSelectDataFile6.Caption := 'Select';
    ButtonIncludeInputFile6.kind := bkAbort;
    ButtonIncludeInputFile6.Caption:='Not Active';
        buSelectDataFile7.kind := bkAbort;
    buSelectDataFile7.Caption := 'Select';
    ButtonIncludeInputFile7.kind := bkAbort;
    ButtonIncludeInputFile7.Caption:='Not Active';
        buSelectDataFile8.kind := bkAbort;
    buSelectDataFile8.Caption := 'Select';
    ButtonIncludeInputFile8.kind := bkAbort;
    ButtonIncludeInputFile8.Caption:='Not Active';
        buSelectDataFile9.kind := bkAbort;
    buSelectDataFile9.Caption := 'Select';
    ButtonIncludeInputFile9.kind := bkAbort;
    ButtonIncludeInputFile9.Caption:='Not Active';
        buSelectDataFile10.kind := bkAbort;
    buSelectDataFile10.Caption := 'Select';
    ButtonIncludeInputFile10.kind := bkAbort;
    ButtonIncludeInputFile10.Caption:='Not Active';
        buSelectDataFile11.kind := bkAbort;
    buSelectDataFile11.Caption := 'Select';
    ButtonIncludeInputFile11.kind := bkAbort;
    ButtonIncludeInputFile11.Caption:='Not Active';
        buSelectDataFile12.kind := bkAbort;
    buSelectDataFile12.Caption := 'Select';
    ButtonIncludeInputFile12.kind := bkAbort;
    ButtonIncludeInputFile12.Caption:='Not Active';
        buSelectDataFile13.kind := bkAbort;
    buSelectDataFile13.Caption := 'Select';
    ButtonIncludeInputFile13.kind := bkAbort;
    ButtonIncludeInputFile13.Caption:='Not Active';
        buSelectDataFile14.kind := bkAbort;
    buSelectDataFile14.Caption := 'Select';
    ButtonIncludeInputFile14.kind := bkAbort;
    ButtonIncludeInputFile14.Caption:='Not Active';
       buSelectDataFile15.kind := bkAbort;
    buSelectDataFile15.Caption := 'Select';
    ButtonIncludeInputFile15.kind := bkAbort;
    ButtonIncludeInputFile15.Caption:='Not Active';
        buSelectDataFile16.kind := bkAbort;
    buSelectDataFile16.Caption := 'Select';
    ButtonIncludeInputFile16.kind := bkAbort;
    ButtonIncludeInputFile16.Caption:='Not Active';
        buSelectDataFile17.kind := bkAbort;
    buSelectDataFile17.Caption := 'Select';
    ButtonIncludeInputFile17.kind := bkAbort;
      ButtonIncludeInputFile17.Caption:='Not Active';
                    buSelectDataFile18.kind := bkAbort;
    buSelectDataFile18.Caption := 'Select';
    ButtonIncludeInputFile18.kind := bkAbort;
    ButtonIncludeInputFile18.Caption:='Not Active';
            buSelectDataFile19.kind := bkAbort;
    buSelectDataFile19.Caption := 'Select';
    ButtonIncludeInputFile19.kind := bkAbort;
    ButtonIncludeInputFile19.Caption:='Not Active';
            buSelectDataFile20.kind := bkAbort;
    buSelectDataFile20.Caption := 'Select';
    ButtonIncludeInputFile20.kind := bkAbort;
    ButtonIncludeInputFile20.Caption:='Not Active';
            buSelectDataFile21.kind := bkAbort;
    buSelectDataFile21.Caption := 'Select';
    ButtonIncludeInputFile21.kind := bkAbort;
    ButtonIncludeInputFile21.Caption:='Not Active';
            buSelectDataFile22.kind := bkAbort;
    buSelectDataFile22.Caption := 'Select';
    ButtonIncludeInputFile22.kind := bkAbort;
    ButtonIncludeInputFile22.Caption:='Not Active';
            buSelectDataFile23.kind := bkAbort;
    buSelectDataFile23.Caption := 'Select';
    ButtonIncludeInputFile23.kind := bkAbort;
    ButtonIncludeInputFile23.Caption:='Not Active';
            buSelectDataFile24.kind := bkAbort;
    buSelectDataFile24.Caption := 'Select';
    ButtonIncludeInputFile24.kind := bkAbort;
    ButtonIncludeInputFile24.Caption:='Not Active';
            buSelectDataFile25.kind := bkAbort;
    buSelectDataFile25.Caption := 'Select';
    ButtonIncludeInputFile25.kind := bkAbort;
    ButtonIncludeInputFile25.Caption:='Not Active';
            buSelectDataFile26.kind := bkAbort;
    buSelectDataFile26.Caption := 'Select';
    ButtonIncludeInputFile26.kind := bkAbort;
    ButtonIncludeInputFile26.Caption:='Not Active';
            buSelectDataFile27.kind := bkAbort;
    buSelectDataFile27.Caption := 'Select';
    ButtonIncludeInputFile27.kind := bkAbort;
    ButtonIncludeInputFile27.Caption:='Not Active';
            buSelectDataFile28.kind := bkAbort;
    buSelectDataFile28.Caption := 'Select';
    ButtonIncludeInputFile28.kind := bkAbort;
    ButtonIncludeInputFile28.Caption:='Not Active';
  end;
  end;
  buSelectDataFileSum.kind :=bkHelp;
  buSelectDataFileSum.Caption := 'Not testet';
  Reset.kind := bkOK;
  Reset.Caption:='Reset';
end;




procedure TExecuteToolMain.buSelectDataFile1Click(Sender: TObject);

begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile1 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile1);
  LabelNameInputFile1.Caption:= NameInputFile1;
  buSelectDataFile1.kind := bkOK;
  buSelectDataFile1.Caption := 'OK !';
  ButtonIncludeInputFile1.kind := bkOK;
  ButtonIncludeInputFile1.Caption:='Active';


  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile2Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile2 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile2);
  LabelNameInputFile2.Caption:= NameInputFile2;
  buSelectDataFile2.kind := bkOK;
  buSelectDataFile2.Caption := 'OK !';
  ButtonIncludeInputFile2.kind := bkOK;
  ButtonIncludeInputFile2.Caption:='Active';


  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile3Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile3 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath +'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile3);
  LabelNameInputFile3.Caption:= NameInputFile3;
  buSelectDataFile3.kind := bkOK;
  buSelectDataFile3.Caption := 'OK !';
  ButtonIncludeInputFile3.kind := bkOK;
  ButtonIncludeInputFile3.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile4Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile4 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile4);
  LabelNameInputFile4.Caption:= NameInputFile4;
  buSelectDataFile4.kind := bkOK;
  buSelectDataFile4.Caption := 'OK !';
  ButtonIncludeInputFile4.kind := bkOK;
  ButtonIncludeInputFile4.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile5Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile5 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile5);
  LabelNameInputFile5.Caption:= NameInputFile5;
  buSelectDataFile5.kind := bkOK;
  buSelectDataFile5.Caption := 'OK !';
  ButtonIncludeInputFile5.kind := bkOK;
  ButtonIncludeInputFile5.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile6Click(Sender: TObject);
begin
  inherited;
    OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile6 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile6);
  LabelNameInputFile6.Caption:= NameInputFile6;
  buSelectDataFile6.kind := bkOK;
  buSelectDataFile6.Caption := 'OK !';
  ButtonIncludeInputFile6.kind := bkOK;
  ButtonIncludeInputFile6.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile7Click(Sender: TObject);
begin
  inherited;
    OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile7 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile7);
  LabelNameInputFile7.Caption:= NameInputFile7;
  buSelectDataFile7.kind := bkOK;
  buSelectDataFile7.Caption := 'OK !';
  ButtonIncludeInputFile7.kind := bkOK;
  ButtonIncludeInputFile7.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile8Click(Sender: TObject);
begin
  inherited;
      OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile8 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile8);
  LabelNameInputFile8.Caption:= NameInputFile8;
  buSelectDataFile8.kind := bkOK;
  buSelectDataFile8.Caption := 'OK !';
  ButtonIncludeInputFile8.kind := bkOK;
  ButtonIncludeInputFile8.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile9Click(Sender: TObject);
begin
  inherited;
        OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile9 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile9);
  LabelNameInputFile9.Caption:= NameInputFile9;
  buSelectDataFile9.kind := bkOK;
  buSelectDataFile9.Caption := 'OK !';
  ButtonIncludeInputFile9.kind := bkOK;
  ButtonIncludeInputFile9.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile10Click(Sender: TObject);
begin
  inherited;
     OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile10 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile10);
  LabelNameInputFile10.Caption:= NameInputFile10;
  buSelectDataFile10.kind := bkOK;
  buSelectDataFile10.Caption := 'OK !';
  ButtonIncludeInputFile10.kind := bkOK;
  ButtonIncludeInputFile10.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile11Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile11 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile11);
  LabelNameInputFile11.Caption:= NameInputFile11;
  buSelectDataFile11.kind := bkOK;
  buSelectDataFile11.Caption := 'OK !';
  ButtonIncludeInputFile11.kind := bkOK;
  ButtonIncludeInputFile11.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile12Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile12 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile12);
  LabelNameInputFile12.Caption:= NameInputFile12;
  buSelectDataFile12.kind := bkOK;
  buSelectDataFile12.Caption := 'OK !';
  ButtonIncludeInputFile12.kind := bkOK;
  ButtonIncludeInputFile12.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile13Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile13 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile13);
  LabelNameInputFile13.Caption:= NameInputFile13;
  buSelectDataFile13.kind := bkOK;
  buSelectDataFile13.Caption := 'OK !';
  ButtonIncludeInputFile13.kind := bkOK;
  ButtonIncludeInputFile13.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile14Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile14 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile14);
  LabelNameInputFile14.Caption:= NameInputFile14;
  buSelectDataFile14.kind := bkOK;
  buSelectDataFile14.Caption := 'OK !';
  ButtonIncludeInputFile14.kind := bkOK;
  ButtonIncludeInputFile14.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile15Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile15 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile15);
  LabelNameInputFile15.Caption:= NameInputFile15;
  buSelectDataFile15.kind := bkOK;
  buSelectDataFile15.Caption := 'OK !';
  ButtonIncludeInputFile15.kind := bkOK;
  ButtonIncludeInputFile15.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;



procedure TExecuteToolMain.buSelectDataFile16Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile16 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile16);
  LabelNameInputFile16.Caption:= NameInputFile16;
  buSelectDataFile16.kind := bkOK;
  buSelectDataFile16.Caption := 'OK !';
  ButtonIncludeInputFile16.kind := bkOK;
  ButtonIncludeInputFile16.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile17Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile17 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile17);
  LabelNameInputFile17.Caption:= NameInputFile17;
  buSelectDataFile17.kind := bkOK;
  buSelectDataFile17.Caption := 'OK !';
  ButtonIncludeInputFile17.kind := bkOK;
  ButtonIncludeInputFile17.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;



procedure TExecuteToolMain.buSelectDataFile18Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile18 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile18);
  LabelNameInputFile18.Caption:= NameInputFile18;
  buSelectDataFile18.kind := bkOK;
  buSelectDataFile18.Caption := 'OK !';
  ButtonIncludeInputFile18.kind := bkOK;
  ButtonIncludeInputFile18.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile19Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile19 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile19);
  LabelNameInputFile19.Caption:= NameInputFile19;
  buSelectDataFile19.kind := bkOK;
  buSelectDataFile19.Caption := 'OK !';
  ButtonIncludeInputFile19.kind := bkOK;
  ButtonIncludeInputFile19.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile20Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile20 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile20);
  LabelNameInputFile20.Caption:= NameInputFile20;
  buSelectDataFile20.kind := bkOK;
  buSelectDataFile20.Caption := 'OK !';
  ButtonIncludeInputFile20.kind := bkOK;
  ButtonIncludeInputFile20.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile21Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile21 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile21);
  LabelNameInputFile21.Caption:= NameInputFile21;
  buSelectDataFile21.kind := bkOK;
  buSelectDataFile21.Caption := 'OK !';
  ButtonIncludeInputFile21.kind := bkOK;
  ButtonIncludeInputFile21.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile22Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile22 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile22);
  LabelNameInputFile22.Caption:= NameInputFile22;
  buSelectDataFile22.kind := bkOK;
  buSelectDataFile22.Caption := 'OK !';
  ButtonIncludeInputFile22.kind := bkOK;
  ButtonIncludeInputFile22.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile23Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile23 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile23);
  LabelNameInputFile23.Caption:= NameInputFile23;
  buSelectDataFile23.kind := bkOK;
  buSelectDataFile23.Caption := 'OK !';
  ButtonIncludeInputFile23.kind := bkOK;
  ButtonIncludeInputFile23.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile24Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile24 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile24);
  LabelNameInputFile24.Caption:= NameInputFile24;
  buSelectDataFile24.kind := bkOK;
  buSelectDataFile24.Caption := 'OK !';
  ButtonIncludeInputFile24.kind := bkOK;
  ButtonIncludeInputFile24.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile25Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile25 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile25);
  LabelNameInputFile25.Caption:= NameInputFile25;
  buSelectDataFile25.kind := bkOK;
  buSelectDataFile25.Caption := 'OK !';
  ButtonIncludeInputFile25.kind := bkOK;
  ButtonIncludeInputFile25.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile26Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile26 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile26);
  LabelNameInputFile26.Caption:= NameInputFile26;
  buSelectDataFile26.kind := bkOK;
  buSelectDataFile26.Caption := 'OK !';
  ButtonIncludeInputFile26.kind := bkOK;
  ButtonIncludeInputFile26.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile27Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile27 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile27);
  LabelNameInputFile27.Caption:= NameInputFile27;
  buSelectDataFile27.kind := bkOK;
  buSelectDataFile27.Caption := 'OK !';
  ButtonIncludeInputFile27.kind := bkOK;
  ButtonIncludeInputFile27.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectDataFile28Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath +
    'energyPLAN Data\Data';
  OpenDialog1.Execute;
  NameInputFile28 := OpenDialog1.FileName;
  ExtractFileName(OpenDialog1.FileName);
  NameCut(EnergyPlanExePath+'energyPLAN Data\Data',
              OpenDialog1.FileName,NameInputFile28);
  LabelNameInputFile28.Caption:= NameInputFile28;
  buSelectDataFile28.kind := bkOK;
  buSelectDataFile28.Caption := 'OK !';
  ButtonIncludeInputFile28.kind := bkOK;
  ButtonIncludeInputFile28.Caption:='Active';
  buSelectDataFileSum.kind :=bkHelp;
 buSelectDataFileSum.Caption := 'Not testet'; TestUnitFail.kind :=bkHelp; TestUnitFail.Caption := 'Not testet'; TestRESFail.kind :=bkHelp; TestRESFail.Caption := 'Not testet';
  Reset.kind := bkAbort;
  Reset.Caption:='Reset';
end;

procedure TExecuteToolMain.buSelectEnergyPlan1Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
  NameExecuteFile1 := ExtractFileName(OpenDialog1.FileName);
end;

procedure TExecuteToolMain.buSelectEnergyPlan2Click(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
  NameExecuteFile2 := ExtractFileName(OpenDialog1.FileName);
end;

procedure TExecuteToolMain.About1Click(Sender: TObject);
var lfile :string;
begin
  lfile := EnergyPlanExePath + '\energyPlan Help\ExternExecuteDocumentation.pdf';
  if FileExists(lFile) then
    ShellExecute(Handle, nil, PChar(lFile), nil,  nil, SW_SHOWNORMAL)
  else
   showMessage('File documentation.pdf not found')
end;






procedure TExecuteToolMain.buDumpAsciiClick(Sender: TObject);
var
  x,y,z : integer;
  lExecuteCommandLine: string;
  //CompareResult : Integer;
begin
 inherited;
 If buSelectDataFilesum.Caption = 'OK !' then
 Begin
  ButtonResultInputFile1.visible:=false;
  ButtonResultInputFile2.visible:=false;
  ButtonResultInputFile3.visible:=false;
  ButtonResultInputFile4.visible:=false;
  ButtonResultInputFile5.visible:=false;
  ButtonResultInputFile6.Visible:=false;
    ButtonResultInputFile7.visible:=false;
  ButtonResultInputFile8.visible:=false;
  ButtonResultInputFile9.visible:=false;
  ButtonResultInputFile10.visible:=false;
  ButtonResultInputFile11.visible:=false;
  ButtonResultInputFile12.Visible:=false;
    ButtonResultInputFile13.visible:=false;
  ButtonResultInputFile14.visible:=false;
  ButtonResultInputFile15.visible:=false;
  ButtonResultInputFile16.visible:=false;
 ButtonResultInputFile17.visible:=false;
  ButtonResultInputFile18.Visible:=false;
    ButtonResultInputFile19.visible:=false;
  ButtonResultInputFile20.visible:=false;
  ButtonResultInputFile21.visible:=false;
  ButtonResultInputFile22.visible:=false;
  ButtonResultInputFile23.visible:=false;
  ButtonResultInputFile24.Visible:=false;
    ButtonResultInputFile25.visible:=false;
  ButtonResultInputFile26.visible:=false;
  ButtonResultInputFile27.visible:=false;
  ButtonResultInputFile28.visible:=false;

  Unit1.Visible:=False;
Unit2.Visible:=False;
Unit3.Visible:=False;
Unit4.Visible:=False;
Unit5.Visible:=False;
Unit6.Visible:=False;
Unit7.Visible:=False;
Unit8.Visible:=False;
Unit9.Visible:=False;
Unit10.Visible:=False;
Unit11.Visible:=False;
Unit12.Visible:=False;
Unit13.Visible:=False;
Unit14.Visible:=False;
Unit15.Visible:=False;
Unit16.Visible:=False;
Unit17.Visible:=False;
Unit18.Visible:=False;
Unit19.Visible:=False;
Unit20.Visible:=False;
Unit21.Visible:=False;
Unit22.Visible:=False;
Unit23.Visible:=False;
Unit24.Visible:=False;
Unit25.Visible:=False;
Unit26.Visible:=False;
Unit27.Visible:=False;
Unit28.Visible:=False;

  ClearDatasetSum;

  If ButtonIncludeInputFile1.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile1+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:= 'MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile1.kind := bkOK;
    ButtonResultInputFile1.Caption := 'Done !';
    ButtonResultInputFile1.visible:=true;
    AddtoDataset;
    DataFile1:=DataSet11;
    AddtoDatasetSum;
  end;

  If ButtonIncludeInputFile2.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile2+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:= 'MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile2.kind := bkOK;
    ButtonResultInputFile2.Caption := 'Done !';
    ButtonResultInputFile2.visible:=true;
    AddtoDataset;
    DataFile2:=DataSet11;
    AddtoDatasetSum;
  end;

  If ButtonIncludeInputFile3.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile3+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:= 'MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile3.kind := bkOK;
    ButtonResultInputFile3.Caption := 'Done !';
    ButtonResultInputFile3.visible:=true;
    DataFile3:=DataSet11;
    AddtoDatasetSum;
  end;

  If ButtonIncludeInputFile4.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile4+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:= 'MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile4.kind := bkOK;
    ButtonResultInputFile4.Caption := 'Done !';
    ButtonResultInputFile4.visible:=true;
       DataFile4:=DataSet11;
    AddtoDatasetSum;
  end;

  If ButtonIncludeInputFile5.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile5+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:= 'MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile5.kind := bkOK;
    ButtonResultInputFile5.Caption := 'Done !';
    ButtonResultInputFile5.visible:=true;
       DataFile5:=DataSet11;
    AddtoDatasetSum;
  end;

  if ButtonIncludeInputFile6.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile6+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile6.kind := bkOK;
    ButtonResultInputFile6.Caption := 'Done !';
    ButtonResultInputFile6.visible:=true;
       DataFile6:=DataSet11;
    AddtoDatasetSum;
  end;

    if ButtonIncludeInputFile7.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile7+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile7.kind := bkOK;
    ButtonResultInputFile7.Caption := 'Done !';
    ButtonResultInputFile7.visible:=true;
       DataFile7:=DataSet11;
    AddtoDatasetSum;
  end;

    if ButtonIncludeInputFile8.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile8+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile8.kind := bkOK;
    ButtonResultInputFile8.Caption := 'Done !';
    ButtonResultInputFile8.visible:=true;
       DataFile8:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile9.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile9+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile9.kind := bkOK;
    ButtonResultInputFile9.Caption := 'Done !';
    ButtonResultInputFile9.visible:=true;
       DataFile9:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile10.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile10+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile10.kind := bkOK;
    ButtonResultInputFile10.Caption := 'Done !';
    ButtonResultInputFile10.visible:=true;
       DataFile10:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile11.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile11+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile11.kind := bkOK;
    ButtonResultInputFile11.Caption := 'Done !';
    ButtonResultInputFile11.visible:=true;
       DataFile11:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile12.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile12+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile12.kind := bkOK;
    ButtonResultInputFile12.Caption := 'Done !';
    ButtonResultInputFile12.visible:=true;
       DataFile12:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile13.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile13+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile13.kind := bkOK;
    ButtonResultInputFile13.Caption := 'Done !';
    ButtonResultInputFile13.visible:=true;
       DataFile13:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile14.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile14+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile14.kind := bkOK;
    ButtonResultInputFile14.Caption := 'Done !';
    ButtonResultInputFile14.visible:=true;
       DataFile14:=DataSet11;
    AddtoDatasetSum;
  end;

  if ButtonIncludeInputFile15.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile15+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile15.kind := bkOK;
    ButtonResultInputFile15.Caption := 'Done !';
    ButtonResultInputFile15.visible:=true;
       DataFile15:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile16.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile16+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile16.kind := bkOK;
    ButtonResultInputFile16.Caption := 'Done !';
    ButtonResultInputFile16.visible:=true;
       DataFile16:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile17.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile17+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile17.kind := bkOK;
    ButtonResultInputFile17.Caption := 'Done !';
    ButtonResultInputFile17.visible:=true;
       DataFile17:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile18.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile18+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile18.kind := bkOK;
    ButtonResultInputFile18.Caption := 'Done !';
    ButtonResultInputFile18.visible:=true;
       DataFile18:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile19.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile19+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile19.kind := bkOK;
    ButtonResultInputFile19.Caption := 'Done !';
    ButtonResultInputFile19.visible:=true;
       DataFile19:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile20.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile20+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile20.kind := bkOK;
    ButtonResultInputFile20.Caption := 'Done !';
    ButtonResultInputFile20.visible:=true;
       DataFile20:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile21.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile21+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile21.kind := bkOK;
    ButtonResultInputFile21.Caption := 'Done !';
    ButtonResultInputFile21.visible:=true;
    DataFile21:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile22.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile22+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile22.kind := bkOK;
    ButtonResultInputFile22.Caption := 'Done !';
    ButtonResultInputFile22.visible:=true;
    DataFile22:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile23.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile23+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile23.kind := bkOK;
    ButtonResultInputFile23.Caption := 'Done !';
    ButtonResultInputFile23.visible:=true;
    DataFile23:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile24.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile24+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile24.kind := bkOK;
    ButtonResultInputFile24.Caption := 'Done !';
    ButtonResultInputFile24.visible:=true;
    DataFile24:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile25.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile25+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile25.kind := bkOK;
    ButtonResultInputFile25.Caption := 'Done !';
    ButtonResultInputFile25.visible:=true;
    DataFile25:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile26.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile26+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile26.kind := bkOK;
    ButtonResultInputFile26.Caption := 'Done !';
    ButtonResultInputFile26.visible:=true;
    DataFile26:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile27.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile27+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile27.kind := bkOK;
    ButtonResultInputFile27.Caption := 'Done !';
    ButtonResultInputFile27.visible:=true;
    DataFile27:=DataSet11;
    AddtoDatasetSum;
  end;

      if ButtonIncludeInputFile28.Caption='Active' then
  begin
    lExecuteCommandLine := ' -i '+NameInputFile28+' -test MultipleExecutionToolDataTransport';
    RunEnergyPlan(lExecuteCommandLine,'EnergyPLAN.exe');
    Filnavn:='MultipleExecutionToolDataTransport';
    ReadDataset(Filnavn, DataSet11);
    ButtonResultInputFile28.kind := bkOK;
    ButtonResultInputFile28.Caption := 'Done !';
    ButtonResultInputFile28.visible:=true;
    DataFile28:=DataSet11;
    AddtoDatasetSum;
  end;

 End else LabelTestWarning.visible:=true;

end;








procedure TExecuteToolMain.buOnlineClick(Sender: TObject);
var
  lExecuteCommandLine: string;
begin
  inherited;
  //lExecuteCommandLine := ' -i '+edProjectFile.Text+ ' -m '+ edModFile.Text+' -online '+ edOnlinedumpfile.Text;
  //RunEnergyPlan(lExecuteCommandLine,NameExecuteFile1);
end;

procedure TExecuteToolMain.buReadAndModifyClick(Sender: TObject);
var
  lExecuteCommandLine: string;
begin
  inherited;
  //lExecuteCommandLine := ' -i '+edProjectFile.Text+' -m '+ edModFile.Text;
  //RunEnergyPlan(lExecuteCommandLine,NameExecuteFile1);
end;

procedure TExecuteToolMain.buReadProjectfileClick(Sender: TObject);
var
  lExecuteCommandLine: string;
begin
  inherited;
  lExecuteCommandLine := ' -i '+NameInputFile1;
  RunEnergyPlan(lExecuteCommandLine,NameExecuteFile1);
end;


procedure TExecuteToolMain.edAsciiDumpFileDblClick(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
end;

procedure TExecuteToolMain.edModFileDblClick(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
end;


Procedure read_data_file(filnavn: string);

var

  F: textfile;

  // s: string;

  // x : Integer;

  i: integer;

  SL: TStringList;

begin

  Succes := False;

  try

    try

      AssignFile(F, filnavn);

      Reset(F);

    except

      on EInOutError do

      begin

        showmessage('File not found: ' +  filnavn);

        exit;

      end;

    end;

  finally

    CloseFile(F);

  end;

  SL := TStringList.Create;

  try

    SL.LoadFromFile(filnavn);

    for i := 0 to SL.Count - 1 do

      Data[i + 1] := SL[i];

  finally

    FreeAndNil(SL);

  end;

  (* x := 1;

    Repeat

    Readln(F, s); { Read the first line out of the file }

    // if pos('.',s)<>0 then s[pos('.',s)]:=DecimalSeparator;  //Henning

    // if pos(',',s)<>0 then s[pos(',',s)]:=DecimalSeparator;  //Henning

    Data[x] := s;

    x := x + 1;

    until eof(F);

    Succes := True;

    Finally

    try

    CloseFile(F);

    except

    end;}

    end; *)

end;



Procedure Transfer_from_Input_variables_to_file;
var
  x: integer;
Begin
 { Input_fuel_price := Input_fuel_price_alt0;
  with EPLANMainMenu do
  begin
    FuelPriceChoice.Caption := 'Basic';
    input_fuel_price_alt := FuelPriceChoice.Caption;
    input_fuel_price_altextra := Input_fuel_price_alt0;
    Price_Coal.text := floattostr(input_fuel_price_altextra[1]);
    Price_FuelOil.text := floattostr(input_fuel_price_altextra[2]);
    Price_GasDiesel.text := floattostr(input_fuel_price_altextra[5]);
    Price_Petrol.text := floattostr(input_fuel_price_altextra[6]);
    Price_Ngas.text := floattostr(input_fuel_price_altextra[3]);
    Price_Biomass.text := floattostr(input_fuel_price_altextra[4]);
    Price_LPG.text := floattostr(input_fuel_price_altextra[8]);
    Price_DryBiomass.text := floattostr(input_fuel_price_altextra[10]);
    Price_WetBiomass.text := floattostr(input_fuel_price_altextra[11]);
    Price_Nuclear.text := floattostr(input_fuel_price_altextra[12]);
    If Input_fuel_price[9] < 0 then
    begin
      PlusMinus.Caption := '-';
      Waste_price := -Input_fuel_price_alt0[9];
    end
    else
    begin
      PlusMinus.Caption := '+';
      Waste_price := Input_fuel_price_alt0[9];
    end;
    Price_Waste.text := floattostr(Waste_price);
  end;        }
  // V�rdier fra inddatavindue overf�res til fil
  with ExecuteToolMain do
  Begin
    Data[1] := 'EnergyPLAN version';
    Data[2] := '698';
    Data[3] := 'EnergyUnit=';
    Data[4] := EnergyUnit;
    Data[5] := 'CapacityUnit=';
    Data[6] := CapacityUnit;
    Data[7] := 'MonetaryUnit=';
    Data[8] := MonetaryUnit;
    Data[9] := 'Input_el_demand_Twh=';
    Data[10] := floattostr(input_El_demand_TWh);
    Data[11] := 'Input_El_demand_elec_heating_share=';
    Data[12] := floattostr(Input_El_demand_elec_heating_share);
    Data[13] := 'Input_El_demand_cooling_share=';
    Data[14] := floattostr(Input_El_demand_cooling_share);
    Data[15] := 'input_dh_demand_TWh=';
    Data[16] := floattostr(input_dh_demand_twh);
    Data[17] := 'input_RES1_capacity=';
    Data[18] := floattostr(input_RES1_capacity);
    Data[19] := 'input_RES2_capacity=';
    Data[20] := floattostr(input_RES2_capacity);
    Data[21] := 'input_RES1_factor=';
    Data[22] := floattostr(input_RES1_factor);
    Data[23] := 'input_RES2_factor=';
    Data[24] := floattostr(input_RES2_factor);
    Data[25] := 'input_RES3_capacity=';
    Data[26] := floattostr(input_RES3_capacity);
    Data[27] := 'input_RES3_factor=';
    Data[28] := floattostr(input_RES3_factor);
    Data[29] := 'input_RES4_capacity=';
    Data[30] := floattostr(input_RES4_capacity);
    Data[31] := 'input_RES4_factor=';
    Data[32] := floattostr(input_RES4_factor);
    Data[33] := 'NameRES1=';
    Data[34] := NameRES1;
    Data[35] := 'NameRES2=';
    Data[36] := NameRES2;
    Data[37] := 'NameRES3=';
    Data[38] := NameRES3;
    Data[39] := 'NameRES4=';
    Data[40] := NameRES4;
    Data[41] := 'input_dh_ann_gr1=';
    Data[42] := floattostr(input_dh_ann_gr1);
    Data[43] := 'input_dh_ann_gr2=';
    Data[44] := floattostr(input_dh_ann_gr2);
    Data[45] := 'input_dh_ann_gr3=';
    Data[46] := floattostr(input_dh_ann_gr3);
    Data[47] := 'input_solar_ann_gr1=';
    Data[48] := floattostr(input_solar_ann_gr1);
    Data[49] := 'input_solar_ann_gr2=';
    Data[50] := floattostr(input_solar_ann_gr2);
    Data[51] := 'input_solar_ann_gr3=';
    Data[52] := floattostr(input_solar_ann_gr3);
    Data[53] := 'input_cshp_th_gr1=';
    Data[54] := floattostr(input_cshp_th_gr1A);
    Data[55] := 'input_cshp_th_gr2=';
    Data[56] := floattostr(input_cshp_th_gr2A);
    Data[57] := 'input_cshp_th_gr3=';
    Data[58] := floattostr(input_cshp_th_gr3A);
    Data[59] := 'input_AddExport_TWh=';
    Data[60] := floattostr(input_AddExport_twh);
    Data[61] := 'input_flexible_day_TWh=';
    Data[62] := floattostr(input_flexible_day_twh);
    Data[63] := 'input_flexible_week_TWh=';
    Data[64] := floattostr(input_flexible_week_twh);
    Data[65] := 'input_flexible_4weeks_TWh=';
    Data[66] := floattostr(input_flexible_4weeks_twh);
    Data[67] := 'input_flexible_day_max=';
    Data[68] := floattostr(input_flexible_day_max);
    Data[69] := 'input_flexible_week_max=';
    Data[70] := floattostr(input_flexible_week_max);
    Data[71] := 'input_flexible_4weeks_max=';
    Data[72] := floattostr(input_flexible_4weeks_max);
    Data[73] := 'input_cshp_el_gr1=';
    Data[74] := floattostr(input_cshp_el_gr1);
    Data[75] := 'input_cshp_el_gr2=';
    Data[76] := floattostr(input_cshp_el_gr2);
    Data[77] := 'input_cshp_el_gr3=';
    Data[78] := floattostr(input_cshp_el_gr3);
    Data[79] := 'input_cshp_el_gr3=';
    Data[80] := floattostr(input_cshp_el_gr3);
    Data[81] := 'Filnavn_elbehov=';
    Data[82] := Filnavn_elbehov;
    Data[83] := 'Filnavn_individual_heatdemand=';
    Data[84] := Filnavn_individual_heatdemand;
    Data[85] := 'Filnavn_cooling_demand=';
    Data[86] := Filnavn_cooling_demand;
    Data[87] := 'Filnavn_individual_solar=';
    Data[88] := Filnavn_individual_solar;
    Data[89] := 'Filnavn_dh=';
    Data[90] := Filnavn_dh;
    Data[91] := 'input_button_add_subtract=';
    Data[92] := input_button_add_subtract;
    Data[93] := 'input_button_add2=';
    Data[94] := input_button_add2;
    Data[95] := 'Filnavn_AddExport=';
    Data[96] := Filnavn_AddExport;
    Data[97] := 'Filnavn_wind=';
    Data[98] := Filnavn_wind;
    Data[99] := 'Filnavn_wave=';
    Data[100] := Filnavn_wave;
    Data[101] := 'Filnavn_solar=';
    Data[102] := Filnavn_solar;
    Data[103] := 'Filnavn_cshp=';
    Data[104] := Filnavn_cshp;
    Data[105] := 'Filnavn_pv=';
    Data[106] := Filnavn_pv;
    Data[107] := 'Filnavn_RES4=';
    Data[108] := Filnavn_res4;
    Data[109] := 'filnavn_hydro_water=';
    Data[110] := filnavn_hydro_water;
    Data[111] := 'filnavn_nuclear=';
    Data[112] := filnavn_nuclear;

    // Transport-vindue...
    Data[113] := 'input_transport_TWh=';
    Data[114] := floattostr(input_transport_twh);
    Data[115] := 'input_transport_TWh_V2G=';
    Data[116] := floattostr(input_transport_twh_v2g);
    Data[117] := 'Filnavn_transport=';
    Data[118] := Filnavn_transport;
    Data[119] := 'Filnavn_transport_V2G=';
    Data[120] := Filnavn_transport_V2G;
    Data[121] := 'Filnavn_transport_H2=';
    Data[122] := Filnavn_transport_h2;
    Data[123] := 'input_km_diesel=';
    Data[124] := floattostr(input_km_diesel);
    Data[125] := 'input_km_ngas=';
    Data[126] := floattostr(input_km_ngas);
    Data[127] := 'input_km_biomass=';
    Data[128] := floattostr(input_km_biomass);
    Data[129] := 'input_km_h2=';
    Data[130] := floattostr(input_km_h2);
    Data[131] := 'input_km_ev=';
    Data[132] := floattostr(input_km_ev);
    Data[133] := 'input_km_v2g=';
    Data[134] := floattostr(input_km_v2g);
    Data[135] := 'input_V2G_MaxShare=';
    Data[136] := floattostr(input_V2G_MaxShare);
    Data[137] := 'input_V2G_Cap_Charge=';
    Data[138] := floattostr(input_V2G_Cap_Charge);
    Data[139] := 'input_V2G_ConnectionShare=';
    Data[140] := floattostr(input_V2G_ConnectionShare);
    Data[141] := 'input_V2G_Eff_Charge=';
    Data[142] := floattostr(input_V2G_Eff_Charge);
    Data[143] := 'input_V2G_Eff_Inv=';
    Data[144] := floattostr(input_V2G_Eff_Inv);
    Data[145] := 'input_V2G_Battery=';
    Data[146] := floattostr(input_V2G_Battery);
    Data[147] := 'input_V2G_Cap_Inv=';
    Data[148] := floattostr(input_V2G_Cap_Inv);

    // capacities-vindue...
    Data[149] := 'input_cap_chp2_el=';
    Data[150] := floattostr(input_cap_chp2_el);
    Data[151] := 'input_eff_chp2_el=';
    Data[152] := floattostr(input_eff_chp2_el);
    Data[153] := 'input_eff_chp2_th=';
    Data[154] := floattostr(input_eff_chp2_th);
    Data[155] := 'input_cap_hp2_el=';
    Data[156] := floattostr(input_cap_hp2_el);
    Data[157] := 'input_eff_hp2_cop=';
    Data[158] := floattostr(input_eff_hp2_cop);
    Data[159] := 'input_cap_boiler2_th=';
    Data[160] := floattostr(input_cap_boiler2_th);
    Data[161] := 'input_eff_boiler2_th=';
    Data[162] := floattostr(input_eff_boiler2_th);
    Data[163] := 'input_cap_chp3_el=';
    Data[164] := floattostr(input_cap_chp3_el);
    Data[165] := 'input_eff_chp3_el=';
    Data[166] := floattostr(input_eff_chp3_el);
    Data[167] := 'input_eff_chp3_th=';
    Data[168] := floattostr(input_eff_chp3_th);
    Data[169] := 'input_cap_hp3_el=';
    Data[170] := floattostr(input_cap_hp3_el);
    Data[171] := 'input_eff_hp3_cop=';
    Data[172] := floattostr(input_eff_hp3_cop);
    Data[173] := 'input_cap_boiler3_th=';
    Data[174] := floattostr(input_cap_boiler3_th);
    Data[175] := 'input_eff_boiler3_th=';
    Data[176] := floattostr(input_eff_boiler3_th);
    Data[177] := 'input_cap_pp_el=';
    Data[178] := floattostr(input_cap_pp_el);
    Data[179] := 'input_hydro_cap=';
    Data[180] := floattostr(input_hydro_cap);
    Data[181] := 'input_hydro_eff=';
    Data[182] := floattostr(input_hydro_eff);
    Data[183] := 'input_hydro_watersupply=';
    Data[184] := floattostr(input_hydro_watersupply);
    Data[185] := 'input_hydro_storage=';
    Data[186] := floattostr(input_hydro_storage);
    Data[187] := 'input_hydro_pump_cap=';
    Data[188] := floattostr(input_hydro_pump_cap);
    Data[189] := 'input_hydro_pump_eff=';
    Data[190] := floattostr(input_hydro_pump_eff);
    Data[191] := 'input_nuclear_cap=';
    Data[192] := floattostr(input_nuclear_cap);
    Data[193] := 'input_nuclear_eff=';
    Data[194] := floattostr(input_nuclear_eff);
    Data[195] := 'input_eff_pp_el=';
    Data[196] := floattostr(input_eff_pp_el);
    Data[197] := 'input_eff_dhp_th=';
    Data[198] := floattostr(input_eff_dhp_th);
    Data[199] := 'input_storage_gr2_cap=';
    Data[200] := floattostr(input_storage_gr2_cap);
    Data[201] := 'input_storage_gr3_cap=';
    Data[202] := floattostr(input_storage_gr3_cap);
    Data[203] := 'input_FixedBoiler2=';
    Data[204] := floattostr(input_FixedBoiler2);
    Data[205] := 'input_FixedBoiler3=';
    Data[206] := floattostr(input_FixedBoiler3);

    // regulation vindue....
    Data[207] := 'input_regulation=';
    Data[208] := floattostr(input_regulation);
    Data[209] := 'input_marketmodel=';
    Data[210] := floattostr(input_marketmodel);
    Data[211] := 'input_chpgr3_cap_minimum=';
    Data[212] := floattostr(input_chpgr3_cap_minimum);
    Data[213] := 'input_hp_maxload=';
    Data[214] := floattostr(input_hp_maxload);
    Data[215] := 'input_imp_reg_fac=';
    Data[216] := floattostr(input_imp_reg_fac);
    Data[217] := 'input_exp_pp_reg_fac=';
    Data[218] := floattostr(input_exp_pp_reg_fac);
    Data[219] := 'input_exp_chp_reg_fac=';
    Data[220] := floattostr(input_exp_chp_reg_fac);
    Data[221] := 'Filnavn_prices=';
    Data[222] := Filnavn_prices;
    Data[223] := 'input_exp_hp_reg_fac=';
    Data[224] := floattostr(input_exp_hp_reg_fac);
    Data[225] := 'input_max_imp_exp=';
    Data[226] := floattostr(input_max_imp_exp);
    Data[227] := 'input_lost_value=';
    Data[228] := floattostr(input_lost_value);
    Data[229] := 'input_nordpool_add_fac=';
    Data[230] := floattostr(input_nordpool_add_fac);
    Data[231] := 'input_nordpool_mult_fac=';
    Data[232] := floattostr(input_nordpool_mult_fac);
    Data[233] := 'input_keol_reg=';
    Data[234] := Input_keol_reg;
    Data[235] := 'input_depend_fac=';
    Data[236] := floattostr(input_depend_fac);
    Data[237] := 'input_import_bottleneck_addprice_factor=';
    Data[238] := floattostr(input_import_bottleneck_addprice_factor);
    Data[239] := 'input_stabilisation_share_min=';
    Data[240] := floattostr(input_stabilisation_share_min);
    Data[241] := 'input_stabilisation_share_chp2=';
    Data[242] := floattostr(input_stabilisation_share_chp2);
    Data[243] := 'input_RES1_stab_share=';
    Data[244] := floattostr(input_RES1_stab_share);
    Data[245] := 'input_RES2_stab_share=';
    Data[246] := floattostr(input_RES2_stab_share);
    Data[247] := 'input_RES3_stab_share=';
    Data[248] := floattostr(input_RES3_stab_share);
    Data[249] := 'input_RES4_stab_share=';
    Data[250] := floattostr(input_RES4_stab_share);

    // FUEL vindue....
    Data[251] := 'input_fuel_dhp[1]=';
    Data[252] := floattostr(Input_fuel_dhp[1]);
    Data[253] := 'input_fuel_dhp[2]=';
    Data[254] := floattostr(Input_fuel_dhp[2]);
    Data[255] := 'input_fuel_dhp[3]=';
    Data[256] := floattostr(Input_fuel_dhp[3]);
    Data[257] := 'input_fuel_dhp[4]=';
    Data[258] := floattostr(Input_fuel_dhp[4]);
    Data[259] := 'input_fuel_chp2[1]=';
    Data[260] := floattostr(Input_fuel_chp2[1]);
    Data[261] := 'input_fuel_chp2[2]=';
    Data[262] := floattostr(Input_fuel_chp2[2]);
    Data[263] := 'input_fuel_chp2[3]=';
    Data[264] := floattostr(Input_fuel_chp2[3]);
    Data[265] := 'input_fuel_chp2[4]=';
    Data[266] := floattostr(Input_fuel_chp2[4]);
    Data[267] := 'input_fuel_chp3[1]=';
    Data[268] := floattostr(Input_fuel_chp3[1]);
    Data[269] := 'input_fuel_chp3[2]=';
    Data[270] := floattostr(Input_fuel_chp3[2]);
    Data[271] := 'input_fuel_chp3[3]=';
    Data[272] := floattostr(Input_fuel_chp3[3]);
    Data[273] := 'input_fuel_chp3[4]=';
    Data[274] := floattostr(Input_fuel_chp3[4]);
    Data[275] := 'input_fuel_Boiler2[1]=';
    Data[276] := floattostr(Input_fuel_boiler2[1]);
    Data[277] := 'input_fuel_Boiler2[2]=';
    Data[278] := floattostr(Input_fuel_boiler2[2]);
    Data[279] := 'input_fuel_Boiler2[3]=';
    Data[280] := floattostr(Input_fuel_boiler2[3]);
    Data[281] := 'input_fuel_Boiler2[4]=';
    Data[282] := floattostr(Input_fuel_boiler2[4]);
    Data[283] := 'input_fuel_Boiler3[1]=';
    Data[284] := floattostr(Input_fuel_boiler3[1]);
    Data[285] := 'input_fuel_Boiler3[2]=';
    Data[286] := floattostr(Input_fuel_boiler3[2]);
    Data[287] := 'input_fuel_Boiler3[3]=';
    Data[288] := floattostr(Input_fuel_boiler3[3]);
    Data[289] := 'input_fuel_Boiler3[4]=';
    Data[290] := floattostr(Input_fuel_boiler3[4]);
    Data[291] := 'input_fuel_PP[1]=';
    Data[292] := floattostr(Input_fuel_pp[1]);
    Data[293] := 'input_fuel_PP[2]=';
    Data[294] := floattostr(Input_fuel_pp[2]);
    Data[295] := 'input_fuel_PP[3]=';
    Data[296] := floattostr(Input_fuel_pp[3]);
    Data[297] := 'input_fuel_PP[4]=';
    Data[298] := floattostr(Input_fuel_pp[4]);
    Data[299] := 'input_fuel_Transport[1]=';
    Data[300] := floattostr(Input_fuel_transport[1]);
    Data[301] := 'input_fuel_Transport[2]=';
    Data[302] := floattostr(Input_fuel_transport[2]);
    Data[303] := 'input_fuel_Transport[3]=';
    Data[304] := floattostr(Input_fuel_transport[3]);
    Data[305] := 'input_fuel_Transport[4]=';
    Data[306] := floattostr(Input_fuel_transport[4]);
    Data[307] := 'input_fuel_Transport[6]=';
    Data[308] := floattostr(Input_fuel_transport[6]);
    Data[309] := 'input_VC_boiler_dh=';
    Data[310] := floattostr(Input_VC_boiler_dh);
    Data[311] := 'input_VC_chp_dh=';
    Data[312] := floattostr(Input_VC_chp_dh);
    Data[313] := 'input_VC_hp_dh=';
    Data[314] := floattostr(Input_VC_hp_dh);
    Data[315] := 'input_VC_pp=';
    Data[316] := floattostr(Input_VC_pp);
    Data[317] := 'input_VC_hydro=';
    Data[318] := floattostr(Input_VC_hydro);
    Data[319] := 'Input_VC_eh_dh=';
    Data[320] := floattostr(Input_VC_eh_dh);
    Data[321] := 'input_VC_geothermal=';
    Data[322] := floattostr(Input_VC_geothermal);
    Data[323] := 'input_VC_electrolyser=';
    Data[324] := floattostr(Input_VC_electrolyser);
    Data[325] := 'input_VC_pump=';
    Data[326] := floattostr(input_VC_pump);
    Data[327] := 'input_VC_turbine=';
    Data[328] := floattostr(input_VC_turbine);
    Data[329] := 'input_VC_boiler_indv=';
    Data[330] := floattostr(Input_VC_boiler_indv);
    Data[331] := 'input_VC_chp_indv=';
    Data[332] := floattostr(Input_VC_chp_indv);
    Data[333] := 'input_VC_hp_indv=';
    Data[334] := floattostr(Input_VC_hp_indv);
    Data[335] := 'input_VC_eh_indv=';
    Data[336] := floattostr(Input_VC_eh_indv);

    // Individual vindue ... 1
    Data[337] := 'input_fuel_Households[1]=';
    Data[338] := floattostr(Input_fuel_households[1]);
    Data[339] := 'input_fuel_Households[2]=';
    Data[340] := floattostr(Input_fuel_households[2]);
    Data[341] := 'input_fuel_Households[3]=';
    Data[342] := floattostr(Input_fuel_households[3]);
    Data[343] := 'input_fuel_Households[4]=';
    Data[344] := floattostr(Input_fuel_households[4]);
    Data[345] := 'input_HH_coalboiler_eff=';
    Data[346] := floattostr(Input_HH_coalboiler_eff);
    Data[347] := 'input_HH_oilboiler_eff=';
    Data[348] := floattostr(Input_HH_oilboiler_eff);
    Data[349] := 'input_HH_ngasboiler_eff=';
    Data[350] := floattostr(Input_HH_Ngasboiler_eff);
    Data[351] := 'input_HH_bioboiler_eff=';
    Data[352] := floattostr(Input_HH_Bioboiler_eff);
    Data[353] := 'input_HH_H2CHP_eff_th=';
    Data[354] := floattostr(Input_HH_H2CHP_eff_th);
    Data[355] := 'input_HH_NgasCHP_eff_th=';
    Data[356] := floattostr(Input_HH_NgasCHP_eff_th);
    Data[357] := 'input_HH_BioCHP_eff_th=';
    Data[358] := floattostr(Input_HH_BioCHP_eff_th);
    Data[359] := 'input_HH_H2CHP_heat=';
    Data[360] := floattostr(Input_HH_H2CHP_heat);
    Data[361] := 'input_HH_NgasCHP_heat=';
    Data[362] := floattostr(Input_HH_NgasCHP_heat);
    Data[363] := 'input_HH_H2CHP_solar=';
    Data[364] := floattostr(Input_HH_H2CHP_solar);
    Data[365] := 'input_HH_NgasCHP_solar=';
    Data[366] := floattostr(Input_HH_NgasCHP_solar);
    Data[367] := 'input_HH_BioCHP_solar=';
    Data[368] := floattostr(Input_HH_BioCHP_solar);
    Data[369] := 'input_HH_HP_solar=';
    Data[370] := floattostr(Input_HH_HP_solar);
    Data[371] := 'input_HH_EB_solar=';
    Data[372] := floattostr(Input_HH_EB_solar);
    Data[373] := 'input_HH_BioCHP_heat=';
    Data[374] := floattostr(Input_HH_BioCHP_heat);
    Data[375] := 'input_HH_HP_heat=';
    Data[376] := floattostr(Input_HH_HP_heat);
    Data[377] := 'input_HH_EB_heat=';
    Data[378] := floattostr(Input_HH_EB_heat);
    Data[379] := 'input_HH_H2CHP_eff_el=';
    Data[380] := floattostr(Input_HH_H2CHP_eff_el);
    Data[381] := 'input_HH_NgasCHP_eff_el=';
    Data[382] := floattostr(Input_HH_NgasCHP_eff_el);
    Data[383] := 'input_HH_BioCHP_eff_el=';
    Data[384] := floattostr(Input_HH_BioCHP_eff_el);
    Data[385] := 'input_HH_HP_COP=';
    Data[386] := floattostr(input_HH_HP_COP);
    Data[387] := 'input_HH_H2CHP_storage=';
    Data[388] := floattostr(Input_HH_H2CHP_Storage);
    Data[389] := 'input_HH_NgasCHP_storage=';
    Data[390] := floattostr(Input_HH_NgasCHP_Storage);
    Data[391] := 'input_HH_BioCHP_storage=';
    Data[392] := floattostr(Input_HH_BioCHP_Storage);
    Data[393] := 'input_HH_HP_storage=';
    Data[394] := floattostr(Input_HH_HP_Storage);
    Data[395] := 'input_HH_EB_storage=';
    Data[396] := floattostr(Input_HH_EB_Storage);
    Data[397] := 'input_HH_H2CHP_CapLimit=';
    Data[398] := floattostr(Input_HH_H2CHP_CapLimit);
    Data[399] := 'input_HH_NgasCHP_CapLimit=';
    Data[400] := floattostr(Input_HH_NgasCHP_CapLimit);
    Data[401] := 'input_HH_BioCHP_CapLimit=';
    Data[402] := floattostr(Input_HH_BioCHP_CapLimit);
    Data[403] := 'input_HH_HP_CapLimit=';
    Data[404] := floattostr(Input_HH_HP_CapLimit);
    Data[405] := 'input_fuel_CSHP[1]=';
    Data[406] := floattostr(Input_fuel_cshp[1]);
    Data[407] := 'input_fuel_CSHP[2]=';
    Data[408] := floattostr(Input_fuel_cshp[2]);
    Data[409] := 'input_fuel_CSHP[3]=';
    Data[410] := floattostr(Input_fuel_cshp[3]);
    Data[411] := 'input_fuel_CSHP[4]=';
    Data[412] := floattostr(Input_fuel_cshp[4]);
    Data[413] := 'input_fuel_Various[1]=';
    Data[414] := floattostr(Input_fuel_various[1]);
    Data[415] := 'input_fuel_Various[2]=';
    Data[416] := floattostr(Input_fuel_various[2]);
    Data[417] := 'input_fuel_Various[3]=';
    Data[418] := floattostr(Input_fuel_various[3]);
    Data[419] := 'input_fuel_Various[4]=';
    Data[420] := floattostr(Input_fuel_various[4]);
    Data[421] := 'input_fuel_CO2[1]=';
    Data[422] := floattostr(Input_fuel_CO2[1]);
    Data[423] := 'input_fuel_CO2[2]=';
    Data[424] := floattostr(Input_fuel_CO2[2]);
    Data[425] := 'input_fuel_CO2[3]=';
    Data[426] := floattostr(Input_fuel_CO2[3]);
    Data[427] := 'input_fuel_price[1]=';
    Data[428] := floattostr(Input_fuel_price[1]);
    Data[429] := 'input_fuel_price[2]=';
    Data[430] := floattostr(Input_fuel_price[2]);
    Data[431] := 'input_fuel_price[3]=';
    Data[432] := floattostr(Input_fuel_price[3]);
    Data[433] := 'input_fuel_price[4]=';
    Data[434] := floattostr(Input_fuel_price[4]);
    Data[435] := 'input_Handling_Cen[1]=';
    Data[436] := floattostr(Input_Handling_Cen[1]);
    Data[437] := 'input_Handling_Cen[2]=';
    Data[438] := floattostr(Input_Handling_Cen[2]);
    Data[439] := 'input_Handling_Cen[3]=';
    Data[440] := floattostr(Input_Handling_Cen[3]);
    Data[441] := 'input_Handling_Cen[4]=';
    Data[442] := floattostr(Input_Handling_Cen[4]);
    Data[443] := 'input_Handling_Dec[1]=';
    Data[444] := floattostr(Input_Handling_Dec[1]);
    Data[445] := 'input_Handling_Dec[2]=';
    Data[446] := floattostr(Input_Handling_Dec[2]);
    Data[447] := 'input_Handling_Dec[3]=';
    Data[448] := floattostr(Input_Handling_Dec[3]);
    Data[449] := 'input_Handling_Dec[4]=';
    Data[450] := floattostr(Input_Handling_Dec[4]);
    Data[451] := 'input_Handling_Indv[1]=';
    Data[452] := floattostr(Input_Handling_Indv[1]);
    Data[453] := 'input_Handling_Indv[2]=';
    Data[454] := floattostr(Input_Handling_Indv[2]);
    Data[455] := 'input_Handling_Indv[3]=';
    Data[456] := floattostr(Input_Handling_Indv[3]);
    Data[457] := 'input_Handling_Indv[4]=';
    Data[458] := floattostr(Input_Handling_Indv[4]);
    Data[459] := 'input_fuel_price[6]=';
    Data[460] := floattostr(Input_fuel_price[6]);
    Data[461] := 'input_Handling_Transp[2]=';
    Data[462] := floattostr(Input_Handling_Transp[2]);
    Data[463] := 'input_Handling_Transp[3]=';
    Data[464] := floattostr(Input_Handling_Transp[3]);
    Data[465] := 'input_Handling_Transp[4]=';
    Data[466] := floattostr(Input_Handling_Transp[4]);
    Data[467] := 'input_Tax_Indv[1]=';
    Data[468] := floattostr(Input_Tax_Indv[1]);
    Data[469] := 'input_Tax_Indv[2]=';
    Data[470] := floattostr(Input_Tax_Indv[2]);
    Data[471] := 'input_Tax_Indv[3]=';
    Data[472] := floattostr(Input_Tax_Indv[3]);
    Data[473] := 'input_Tax_Indv[4]=';
    Data[474] := floattostr(Input_Tax_Indv[4]);
    Data[475] := 'input_Tax_Indu[1]=';
    Data[476] := floattostr(Input_Tax_Indu[1]);
    Data[477] := 'input_Tax_Indu[2]=';
    Data[478] := floattostr(Input_Tax_Indu[2]);
    Data[479] := 'input_Tax_Indu[3]=';
    Data[480] := floattostr(Input_Tax_Indu[3]);
    Data[481] := 'input_Tax_Indu[4]=';
    Data[482] := floattostr(Input_Tax_Indu[4]);
    Data[483] := 'input_Tax_Boiler[1]=';
    Data[484] := floattostr(Input_Tax_Boiler[1]);
    Data[485] := 'input_Tax_Boiler[2]=';
    Data[486] := floattostr(Input_Tax_Boiler[2]);
    Data[487] := 'input_Tax_Boiler[3]=';
    Data[488] := floattostr(Input_Tax_Boiler[3]);
    Data[489] := 'input_Tax_Boiler[4]=';
    Data[490] := floattostr(Input_Tax_Boiler[4]);
    Data[491] := 'input_Tax_CHP[1]=';
    Data[492] := floattostr(Input_Tax_CHP[1]);
    Data[493] := 'input_Tax_CHP[2]=';
    Data[494] := floattostr(Input_Tax_CHP[2]);
    Data[495] := 'input_Tax_CHP[3]=';
    Data[496] := floattostr(Input_Tax_CHP[3]);
    Data[497] := 'input_Tax_CHP[4]=';
    Data[498] := floattostr(Input_Tax_CHP[4]);
    Data[499] := 'input_CO2_price=';
    Data[500] := floattostr(Input_CO2_price);
    Data[501] := 'input_Maintain_price=';
    Data[502] := floattostr(Input_Maintain_price);
    Data[503] := 'Input_Button_Price=';
    Data[504] := Input_Button_Price;
    Data[505] := 'Input_Button_Coal=';
    Data[506] := Input_button_coal;
    Data[507] := 'Input_Button_oil=';
    Data[508] := Input_button_oil;
    Data[509] := 'Input_Button_Ngas=';
    Data[510] := Input_button_Ngas;
    Data[511] := 'Input_Button_Biomass=';
    Data[512] := Input_button_Biomass;

    // storage-vindue...
    Data[513] := 'input_cap_elt2_el=';
    Data[514] := floattostr(input_cap_elt2_el);
    Data[515] := 'input_eff_elt2_fuel=';
    Data[516] := floattostr(input_eff_elt2_fuel);
    Data[517] := 'input_eff_elt2_th=';
    Data[518] := floattostr(input_eff_elt2_th);
    Data[519] := 'input_cap_elt3_el=';
    Data[520] := floattostr(input_cap_elt3_el);
    Data[521] := 'input_eff_elt3_fuel=';
    Data[522] := floattostr(input_eff_elt3_fuel);
    Data[523] := 'input_eff_elt3_th=';
    Data[524] := floattostr(input_eff_elt3_th);
    Data[525] := 'input_cap_ELTtrans_el=';
    Data[526] := floattostr(input_cap_ELTtrans_el);
    Data[527] := 'input_eff_ELTtrans_fuel=';
    Data[528] := floattostr(input_eff_ELTtrans_fuel);
    Data[529] := 'input_cap_eltCHPindv_el=';
    Data[530] := floattostr(input_cap_eltCHPindv_el);
    Data[531] := 'input_eff_eltCHPindv_fuel=';
    Data[532] := floattostr(input_eff_eltCHPindv_fuel);
    Data[533] := 'input_cap_pump_el=';
    Data[534] := floattostr(input_cap_pump_el);
    Data[535] := 'input_eff_pump_el=';
    Data[536] := floattostr(input_eff_pump_el);
    Data[537] := 'input_cap_turbine_el=';
    Data[538] := floattostr(input_cap_turbine_el);
    Data[539] := 'input_eff_turbine_el=';
    Data[540] := floattostr(input_eff_turbine_el);
    Data[541] := 'input_H2storage_gr2_cap=';
    Data[542] := floattostr(input_H2storage_gr2_cap);
    Data[543] := 'input_H2storage_gr3_cap=';
    Data[544] := floattostr(input_H2storage_gr3_cap);
    Data[545] := 'input_H2storage_trans_cap=';
    Data[546] := floattostr(input_H2storage_trans_cap);
    Data[547] := 'input_H2storage_CHPindv_cap=';
    Data[548] := floattostr(input_H2storage_CHPindv_cap);
    Data[549] := 'input_storage_pump_cap=';
    Data[550] := floattostr(input_storage_pump_cap);
    Data[551] := 'input_CAES_fuel_ratio=';
    Data[552] := floattostr(input_CAES_fuel_ratio);

    // UNIT-vindue
    Data[553] := 'TS_input[1]=';
    Data[554] := floattostr(TS_Input[1]);
    Data[555] := 'TS_input[2]=';
    Data[556] := floattostr(TS_Input[2]);
    Data[557] := 'TS_input[3]=';
    Data[558] := floattostr(TS_Input[3]);
    Data[559] := 'TS_input[4]=';
    Data[560] := floattostr(TS_Input[4]);
    Data[561] := 'TS_input[5]=';
    Data[562] := floattostr(TS_Input[5]);
    Data[563] := 'TS_input[6]=';
    Data[564] := floattostr(TS_Input[6]);
    Data[565] := 'TS_input[7]=';
    Data[566] := floattostr(TS_Input[7]);
    Data[567] := 'TS_input[8]=';
    Data[568] := floattostr(TS_Input[8]);
    Data[569] := 'TS_input[9]=';
    Data[570] := floattostr(TS_Input[9]);

    // Cooling-vindue
    Data[571] := 'Input_Cooling_el_demand=';
    Data[572] := floattostr(Input_Cooling_el_demand);
    Data[573] := 'Input_Cooling_DHgr1_Heatdemand=';
    Data[574] := floattostr(Input_Cooling_DHgr1_Heatdemand);
    Data[575] := 'Input_Cooling_DHgr2_Heatdemand=';
    Data[576] := floattostr(Input_Cooling_DHgr2_Heatdemand);
    Data[577] := 'Input_Cooling_DHgr3_Heatdemand=';
    Data[578] := floattostr(Input_Cooling_DHgr3_Heatdemand);
    Data[579] := 'Input_Cooling_el_eff=';
    Data[580] := floattostr(Input_Cooling_el_eff);
    Data[581] := 'Input_Cooling_DHgr1_eff=';
    Data[582] := floattostr(Input_Cooling_DHgr1_eff);
    Data[583] := 'Input_Cooling_DHgr2_eff=';
    Data[584] := floattostr(Input_Cooling_DHgr2_eff);
    Data[585] := 'Input_Cooling_DHgr3_eff=';
    Data[586] := floattostr(Input_Cooling_DHgr3_eff);

    // Costs
    Data[587] := 'Input_Tax_eh_dh=';
    Data[588] := floattostr(Input_Tax_eh_dh);
    Data[589] := 'Input_Tax_hp_dh=';
    Data[590] := floattostr(Input_Tax_hp_dh);
    Data[591] := 'Input_Tax_elt_dh=';
    Data[592] := floattostr(Input_Tax_elt_dh);
    Data[593] := 'Input_Tax_eh_indv=';
    Data[594] := floattostr(Input_Tax_eh_indv);
    Data[595] := 'Input_Tax_hp_indv=';
    Data[596] := floattostr(Input_Tax_hp_indv);
    Data[597] := 'Input_Tax_elt_indv=';
    Data[598] := floattostr(Input_Tax_elt_indv);
    Data[599] := 'Input_Tax_cars_indv=';
    Data[600] := floattostr(Input_Tax_cars_indv);
    Data[601] := 'input_Interest=';
    Data[602] := floattostr(input_Interest);
    Data[603] := 'input_Inv_solar_dh=';
    Data[604] := floattostr(input_Inv_Solar_dh);
    Data[605] := 'input_Period_solar_dh=';
    Data[606] := floattostr(input_Period_Solar_dh);
    Data[607] := 'input_FOM_solar_dh=';
    Data[608] := floattostr(input_FOM_Solar_dh);
    Data[609] := 'input_Inv_CHP2=';
    Data[610] := floattostr(input_Inv_CHP2);
    Data[611] := 'input_Period_CHP2=';
    Data[612] := floattostr(input_Period_CHP2);
    Data[613] := ' input_FOM_CHP2=';
    Data[614] := floattostr(input_FOM_CHP2);
    Data[615] := 'input_Inv_HP2=';
    Data[616] := floattostr(input_Inv_HP2);
    Data[617] := 'input_Period_HP2=';
    Data[618] := floattostr(input_Period_HP2);
    Data[619] := ' input_FOM_HP2=';
    Data[620] := floattostr(input_FOM_HP2);
    Data[621] := 'input_Inv_Heatstorage2=';
    Data[622] := floattostr(input_Inv_HeatStorage2);
    Data[623] := 'input_Period_Heatstorage2=';
    Data[624] := floattostr(input_Period_HeatStorage2);
    Data[625] := ' input_FOM_Heatstorage2=';
    Data[626] := floattostr(input_FOM_HeatStorage2);
    Data[627] := 'input_Inv_CHP3=';
    Data[628] := floattostr(input_Inv_CHP3);
    Data[629] := 'input_Period_CHP3=';
    Data[630] := floattostr(input_Period_CHP3);
    Data[631] := ' input_FOM_CHP3=';
    Data[632] := floattostr(input_FOM_CHP3);
    Data[633] := 'input_Inv_HP3=';
    Data[634] := floattostr(input_Inv_HP3);
    Data[635] := 'input_Period_HP3=';
    Data[636] := floattostr(input_Period_HP3);
    Data[637] := ' input_FOM_HP3=';
    Data[638] := floattostr(input_FOM_HP3);
    Data[639] := 'input_Inv_Heatstorage3=';
    Data[640] := floattostr(input_Inv_HeatStorage3);
    Data[641] := 'input_Period_Heatstorage3=';
    Data[642] := floattostr(input_Period_HeatStorage3);
    Data[643] := ' input_FOM_Heatstorage3=';
    Data[644] := floattostr(input_FOM_HeatStorage3);
    Data[645] := 'input_Inv_Boilers_dh=';
    Data[646] := floattostr(input_Inv_Boilers_dh);
    Data[647] := 'input_Period_Boilers_dh=';
    Data[648] := floattostr(input_Period_Boilers_dh);
    Data[649] := 'input_FOM_Boilers_dh=';
    Data[650] := floattostr(input_FOM_Boilers_dh);
    Data[651] := 'input_Inv_PP=';
    Data[652] := floattostr(input_Inv_PP);
    Data[653] := 'input_Period_PP=';
    Data[654] := floattostr(input_Period_PP);
    Data[655] := 'input_FOM_PP=';
    Data[656] := floattostr(input_FOM_PP);
    Data[657] := 'input_Inv_Wind=';
    Data[658] := floattostr(input_Inv_Wind);
    Data[659] := 'input_Period_Wind=';
    Data[660] := floattostr(input_Period_Wind);
    Data[661] := 'input_FOM_Wind=';
    Data[662] := floattostr(input_FOM_Wind);
    Data[663] := 'input_Inv_WindOffshore=';
    Data[664] := floattostr(input_Inv_WindOffshore);
    Data[665] := 'input_Period_WindOffshore=';
    Data[666] := floattostr(input_Period_WindOffshore);
    Data[667] := 'input_FOM_WindOffshore=';
    Data[668] := floattostr(input_FOM_WindOffshore);
    Data[669] := 'input_Inv_PV=';
    Data[670] := floattostr(input_Inv_PV);
    Data[671] := 'input_Period_PV=';
    Data[672] := floattostr(input_Period_PV);
    Data[673] := 'input_FOM_PV=';
    Data[674] := floattostr(input_FOM_PV);
    Data[675] := 'input_Inv_Wave=';
    Data[676] := floattostr(input_Inv_Wave);
    Data[677] := 'input_Period_Wave=';
    Data[678] := floattostr(input_Period_Wave);
    Data[679] := 'input_FOM_Wave=';
    Data[680] := floattostr(input_FOM_Wave);
    Data[681] := 'input_Inv_RiverOffHydro=';
    Data[682] := floattostr(input_Inv_RiverOffHydro);
    Data[683] := 'input_Period_RiverOffHydro=';
    Data[684] := floattostr(input_Period_RiverOffHydro);
    Data[685] := 'input_FOM_RiverOffHydro=';
    Data[686] := floattostr(input_FOM_RiverOffHydro);
    Data[687] := 'input_Inv_HydroPower=';
    Data[688] := floattostr(input_Inv_HydroPower);
    Data[689] := 'input_Period_HydroPower=';
    Data[690] := floattostr(input_Period_HydroPower);
    Data[691] := 'input_FOM_HydroPower=';
    Data[692] := floattostr(input_FOM_HydroPower);
    Data[693] := 'input_Inv_HydroStorage=';
    Data[694] := floattostr(input_Inv_HydroStorage);
    Data[695] := 'input_Period_HydroStorage=';
    Data[696] := floattostr(input_Period_HydroStorage);
    Data[697] := 'input_FOM_HydroStorage=';
    Data[698] := floattostr(input_FOM_HydroStorage);
    Data[699] := 'input_Inv_HydroPump=';
    Data[700] := floattostr(input_Inv_HydroPump);
    Data[701] := 'input_Period_HydroPump=';
    Data[702] := floattostr(input_Period_HydroPump);
    Data[703] := 'input_FOM_HydroPump=';
    Data[704] := floattostr(input_FOM_HydroPump);
    Data[705] := 'input_Inv_Nuclear=';
    Data[706] := floattostr(input_Inv_Nuclear);
    Data[707] := 'input_Period_Nuclear=';
    Data[708] := floattostr(input_Period_Nuclear);
    Data[709] := 'input_FOM_Nuclear=';
    Data[710] := floattostr(input_FOM_Nuclear);
    Data[711] := 'input_Inv_Geothermal=';
    Data[712] := floattostr(input_Inv_Geothermal);
    Data[713] := 'input_Period_Geothermal=';
    Data[714] := floattostr(input_Period_Geothermal);
    Data[715] := 'input_FOM_Geothermal=';
    Data[716] := floattostr(input_FOM_Geothermal);
    Data[717] := 'input_Inv_Electrolyser=';
    Data[718] := floattostr(input_Inv_Electrolyser);
    Data[719] := 'input_Period_Electrolyser=';
    Data[720] := floattostr(input_Period_Electrolyser);
    Data[721] := 'input_FOM_Electrolyser=';
    Data[722] := floattostr(input_FOM_Electrolyser);
    Data[723] := 'input_Inv_HydrogenStorage=';
    Data[724] := floattostr(input_Inv_HydrogenStorage);
    Data[725] := 'input_Period_HydrogenStorage=';
    Data[726] := floattostr(input_Period_HydrogenStorage);
    Data[727] := 'input_FOM_HydrogenStorage=';
    Data[728] := floattostr(input_FOM_HydrogenStorage);
    Data[729] := 'input_Inv_Pump=';
    Data[730] := floattostr(input_Inv_Pump);
    Data[731] := 'input_Period_Pump=';
    Data[732] := floattostr(input_Period_Pump);
    Data[733] := 'input_FOM_Pump=';
    Data[734] := floattostr(input_FOM_Pump);
    Data[735] := 'input_Inv_Turbine=';
    Data[736] := floattostr(input_Inv_Turbine);
    Data[737] := 'input_Period_Turbine=';
    Data[738] := floattostr(input_Period_Turbine);
    Data[739] := 'input_FOM_Turbine=';
    Data[740] := floattostr(input_FOM_Turbine);
    Data[741] := 'input_Inv_PumpStorage=';
    Data[742] := floattostr(input_Inv_PumpStorage);
    Data[743] := 'input_Period_PumpStorage=';
    Data[744] := floattostr(input_Period_PumpStorage);
    Data[745] := 'input_FOM_PumpStorage=';
    Data[746] := floattostr(input_FOM_PumpStorage);
    Data[747] := 'input_Inv_Boilers_indv=';
    Data[748] := floattostr(input_Inv_Boilers_indv);
    Data[749] := 'input_Period_Boilers_indv=';
    Data[750] := floattostr(input_Period_Boilers_indv);
    Data[751] := 'input_FOM_Boilers_indv=';
    Data[752] := floattostr(input_FOM_Boilers_indv);
    Data[753] := 'input_Inv_CHP_indv=';
    Data[754] := floattostr(input_Inv_CHP_indv);
    Data[755] := 'input_Period_CHP_indv=';
    Data[756] := floattostr(input_Period_CHP_indv);
    Data[757] := 'input_FOM_CHP_indv=';
    Data[758] := floattostr(input_FOM_CHP_indv);
    Data[759] := 'input_Inv_HP_indv=';
    Data[760] := floattostr(input_Inv_HP_indv);
    Data[761] := 'input_Period_HP_indv=';
    Data[762] := floattostr(input_Period_HP_indv);
    Data[763] := 'input_FOM_HP_indv=';
    Data[764] := floattostr(input_FOM_HP_indv);
    Data[765] := 'input_Inv_EB_indv=';
    Data[766] := floattostr(input_Inv_EB_indv);
    Data[767] := 'input_Period_EB_indv=';
    Data[768] := floattostr(input_Period_EB_indv);
    Data[769] := 'input_FOM_EB_indv=';
    Data[770] := floattostr(input_FOM_EB_indv);
    Data[771] := 'input_Inv_Various1=';
    Data[772] := floattostr(input_Inv_Various1);
    Data[773] := 'input_Period_Various1=';
    Data[774] := floattostr(input_Period_Various1);
    Data[775] := 'input_FOM_Various1=';
    Data[776] := floattostr(input_FOM_Various1);
    Data[777] := 'input_Inv_Various2=';
    Data[778] := floattostr(input_Inv_Various2);
    Data[779] := 'input_Period_Various2=';
    Data[780] := floattostr(input_Period_Various2);
    Data[781] := 'input_FOM_Various2=';
    Data[782] := floattostr(input_FOM_Various2);
    Data[783] := 'input_Inv_Various3=';
    Data[784] := floattostr(input_Inv_Various3);
    Data[785] := 'input_Period_Various3=';
    Data[786] := floattostr(input_Period_Various3);
    Data[787] := 'input_FOM_Various3=';
    Data[788] := floattostr(input_FOM_Various3);

    // Individual vindue ... 2
    Data[789] := 'input_HH_coalboiler_SolarShare=';
    Data[790] := floattostr(Input_HH_coalboiler_SolarShare);
    Data[791] := 'input_HH_oilboiler_SolarShare=';
    Data[792] := floattostr(Input_HH_oilboiler_SolarShare);
    Data[793] := 'input_HH_ngasboiler_SolarShare=';
    Data[794] := floattostr(Input_HH_Ngasboiler_SolarShare);
    Data[795] := 'input_HH_bioboiler_SolarShare=';
    Data[796] := floattostr(Input_HH_Bioboiler_SolarShare);
    Data[797] := 'input_HH_H2CHP_SolarShare=';
    Data[798] := floattostr(Input_HH_H2CHP_SolarShare);
    Data[799] := 'input_HH_NgasCHP_SolarShare=';
    Data[800] := floattostr(Input_HH_NgasCHP_SolarShare);
    Data[801] := ' input_HH_BioCHP_SolarShare=';
    Data[802] := floattostr(Input_HH_BioCHP_SolarShare);
    Data[803] := ' input_HH_HP_SolarShare=';
    Data[804] := floattostr(Input_HH_HP_SolarShare);
    Data[805] := ' input_HH_EB_SolarShare=';
    Data[806] := floattostr(Input_HH_EB_SolarShare);
    Data[807] := ' input_HH_coalboiler_Solar=';
    Data[808] := floattostr(Input_HH_coalboiler_Solar);
    Data[809] := ' input_HH_oilboiler_Solar=';
    Data[810] := floattostr(Input_HH_oilboiler_Solar);
    Data[811] := ' input_HH_ngasboiler_Solar=';
    Data[812] := floattostr(Input_HH_Ngasboiler_Solar);
    Data[813] := ' input_HH_bioboiler_Solar=';
    Data[814] := floattostr(Input_HH_Bioboiler_Solar);
    Data[815] := ' Input_HH_coalboiler_Storage=';
    Data[816] := floattostr(Input_HH_coalboiler_Storage);
    Data[817] := ' Input_HH_oilboiler_Storage=';
    Data[818] := floattostr(Input_HH_oilboiler_Storage);
    Data[819] := ' Input_HH_Ngasboiler_Storage=';
    Data[820] := floattostr(Input_HH_Ngasboiler_Storage);
    Data[821] := ' Input_HH_Bioboiler_Storage=';
    Data[822] := floattostr(Input_HH_Bioboiler_Storage);

    // Solarheating in district heating systems
    Data[823] := 'input_solar_storage_gr1=';
    Data[824] := floattostr(input_solar_storage_gr1);
    Data[825] := 'input_solar_storage_gr2=';
    Data[826] := floattostr(input_solar_storage_gr2);
    Data[827] := 'input_solar_storage_gr3=';
    Data[828] := floattostr(input_solar_storage_gr3);
    Data[829] := 'input_solar_share_gr1=';
    Data[830] := floattostr(input_solar_share_gr1);
    Data[831] := 'input_solar_share_gr2=';
    Data[832] := floattostr(input_solar_share_gr2);
    Data[833] := 'input_solar_share_gr3=';
    Data[834] := floattostr(input_solar_share_gr3);
    Data[835] := 'input_solar_loss_gr1=';
    Data[836] := floattostr(input_solar_loss_gr1);
    Data[837] := 'input_solar_loss_gr2=';
    Data[838] := floattostr(input_solar_loss_gr2);
    Data[839] := 'input_solar_loss_gr3=';
    Data[840] := floattostr(input_solar_loss_gr3);
    Data[841] := 'input_VC_V2G=';
    Data[842] := floattostr(input_VC_V2G);
    Data[843] := 'input_Tax_CAES=';
    Data[844] := floattostr(input_Tax_CAES);
    Data[845] := 'input_VC_HydroPump=';
    Data[846] := floattostr(input_VC_HydroPump);
    Data[847] := 'input_Tax_PumpCAES=';
    Data[848] := floattostr(Input_Tax_PumpCAES);

    Data[849] := 'input_Inv_solar_indv=';
    Data[850] := floattostr(input_Inv_Solar_indv);
    Data[851] := 'input_Period_solar_indv=';
    Data[852] := floattostr(input_Period_Solar_indv);
    Data[853] := 'input_FOM_solar_indv=';
    Data[854] := floattostr(input_FOM_Solar_indv);
    Data[855] := 'input_Period_Various4=';
    Data[856] := floattostr(input_Period_Various4);
    Data[857] := 'input_FOM_Various4=';
    Data[858] := floattostr(input_FOM_Various4);
    Data[859] := 'input_Inv_Various4=';
    Data[860] := floattostr(input_Inv_Various4);
    Data[861] := 'input_Period_Various5=';
    Data[862] := floattostr(input_Period_Various5);
    Data[863] := 'input_FOM_Various5=';
    Data[864] := floattostr(input_FOM_Various5);
    Data[865] := 'input_Inv_Various5=';
    Data[866] := floattostr(input_Inv_Various5);
    Data[867] := 'input_Period_Various6=';
    Data[868] := floattostr(input_Period_Various6);
    Data[869] := 'input_FOM_Various6=';
    Data[870] := floattostr(input_FOM_Various6);
    Data[871] := 'input_Inv_Various6=';
    Data[872] := floattostr(input_Inv_Various6);

    Data[873] := 'input_fuel_price_alt1[1]=';
    Data[874] := floattostr(Input_fuel_price_alt1[1]);
    Data[875] := 'input_fuel_price_alt1[2]=';
    Data[876] := floattostr(Input_fuel_price_alt1[2]);
    Data[877] := 'input_fuel_price_alt1[3]=';
    Data[878] := floattostr(Input_fuel_price_alt1[3]);
    Data[879] := 'input_fuel_price_alt1[4]=';
    Data[880] := floattostr(Input_fuel_price_alt1[4]);
    Data[881] := 'input_fuel_price_alt2[1]=';
    Data[882] := floattostr(Input_fuel_price_alt2[1]);
    Data[883] := 'input_fuel_price_alt2[2]=';
    Data[884] := floattostr(Input_fuel_price_alt2[2]);
    Data[885] := 'input_fuel_price_alt2[3]=';
    Data[886] := floattostr(Input_fuel_price_alt2[3]);
    Data[887] := 'input_fuel_price_alt2[4]=';
    Data[888] := floattostr(Input_fuel_price_alt2[4]);

    Data[889] := 'input_km_petrol=';
    Data[890] := floattostr(input_km_petrol);
    Data[891] := 'input_fuel_price[5]=';
    Data[892] := floattostr(Input_fuel_price[5]);
    Data[893] := 'input_fuel_price_alt1[5]=';
    Data[894] := floattostr(Input_fuel_price_alt1[5]);
    Data[895] := 'input_fuel_price_alt2[5]=';
    Data[896] := floattostr(Input_fuel_price_alt2[5]);
    Data[897] := 'input_fuel_price_alt1[6]=';
    Data[898] := floattostr(Input_fuel_price_alt1[6]);
    Data[899] := 'input_fuel_price_alt2[6]=';
    Data[900] := floattostr(Input_fuel_price_alt2[6]);
    Data[901] := 'input_Handling_Transp[5]=';
    Data[902] := floattostr(Input_Handling_Transp[5]);
    Data[903] := 'input_Handling_Transp[1]=';
    Data[904] := floattostr(Input_Handling_Transp[1]);
    Data[905] := 'input_fuel_Transport[5]=';
    Data[906] := floattostr(Input_fuel_transport[5]);

    Data[907] := 'input_Period_Various7=';
    Data[908] := floattostr(input_Period_Various7);
    Data[909] := 'input_FOM_Various7=';
    Data[910] := floattostr(input_FOM_Various7);
    Data[911] := 'input_Inv_Various7=';
    Data[912] := floattostr(input_Inv_Various7);
    Data[913] := 'input_Period_Various8=';
    Data[914] := floattostr(input_Period_Various8);
    Data[915] := 'input_FOM_Various8=';
    Data[916] := floattostr(input_FOM_Various8);
    Data[917] := 'input_Inv_Various8=';
    Data[918] := floattostr(input_Inv_Various8);
    Data[919] := 'input_Period_Various9=';
    Data[920] := floattostr(input_Period_Various9);
    Data[921] := 'input_FOM_Various9=';
    Data[922] := floattostr(input_FOM_Various9);
    Data[923] := 'input_Inv_Various9=';
    Data[924] := floattostr(input_Inv_Various9);
    Data[925] := 'input_Period_Various10=';
    Data[926] := floattostr(input_Period_Various10);
    Data[927] := 'input_FOM_Various10=';
    Data[928] := floattostr(input_FOM_Various10);
    Data[929] := 'input_Inv_Various10=';
    Data[930] := floattostr(input_Inv_Various10);

    // Waste
    Data[931] := 'input_fuel_CO2[9]=';
    Data[932] := floattostr(Input_fuel_CO2[9]);
    Data[933] := 'input_fuel_price[9]=';
    Data[934] := floattostr(Input_fuel_price[9]);
    Data[935] := 'input_Handling_Cen[9]=';
    Data[936] := floattostr(Input_Handling_Cen[9]);
    Data[937] := 'input_Handling_Dec[9]=';
    Data[938] := floattostr(Input_Handling_Dec[9]);
    Data[939] := 'input_Tax_Indu[9]=';
    Data[940] := floattostr(Input_Tax_Indu[9]);
    Data[941] := 'input_Tax_Boiler[9]=';
    Data[942] := floattostr(Input_Tax_Boiler[9]);
    Data[943] := 'input_Tax_CHP[9]=';
    Data[944] := floattostr(Input_Tax_CHP[9]);
    Data[945] := 'input_fuel_price_alt1[9]=';
    Data[946] := floattostr(Input_fuel_price_alt1[9]);
    Data[947] := 'input_fuel_price_alt2[9]=';
    Data[948] := floattostr(Input_fuel_price_alt2[9]);
    Data[949] := 'input_Waste1_Waste=';
    Data[950] := floattostr(input_Waste1_Waste);
    Data[951] := 'input_Waste2_Waste=';
    Data[952] := floattostr(input_Waste2_Waste);
    Data[953] := 'input_Waste3_Waste=';
    Data[954] := floattostr(input_Waste3_Waste);
    Data[955] := 'input_Waste1_Eff_th=';
    Data[956] := floattostr(input_Waste1_Eff_th);
    Data[957] := 'input_Waste2_Eff_th=';
    Data[958] := floattostr(input_Waste2_Eff_th);
    Data[959] := 'input_Waste3_Eff_th=';
    Data[960] := floattostr(input_Waste3_Eff_th);
    Data[961] := 'input_Waste1_Eff_el=';
    Data[962] := floattostr(input_Waste1_Eff_el);
    Data[963] := 'input_Waste2_Eff_el=';
    Data[964] := floattostr(input_Waste2_Eff_el);
    Data[965] := 'input_Waste3_Eff_el=';
    Data[966] := floattostr(input_Waste3_Eff_el);
    Data[967] := 'input_Waste1_Eff_biofueltrans=';
    Data[968] := floattostr(input_Waste1_Eff_biofueltrans);
    Data[969] := 'input_Waste2_Eff_biofueltrans=';
    Data[970] := floattostr(input_Waste2_Eff_biofueltrans);
    Data[971] := 'input_Waste3_Eff_biofueltrans=';
    Data[972] := floattostr(input_Waste3_Eff_biofueltrans);
    Data[973] := 'input_Waste1_Eff_biofuelCHP=';
    Data[974] := floattostr(input_Waste1_Eff_biofuelCHP);
    Data[975] := 'input_Waste2_Eff_biofuelCHP=';
    Data[976] := floattostr(input_Waste2_Eff_biofuelCHP);
    Data[977] := 'input_Waste3_Eff_biofuelCHP=';
    Data[978] := floattostr(input_Waste3_Eff_biofuelCHP);
    Data[979] := 'input_Waste1_Eff_various=';
    Data[980] := floattostr(input_Waste1_Eff_various);
    Data[981] := 'input_Waste2_Eff_various=';
    Data[982] := floattostr(input_Waste2_Eff_various);
    Data[983] := 'input_Waste3_Eff_various=';
    Data[984] := floattostr(input_Waste3_Eff_various);
    Data[985] := 'input_Waste1_price_various=';
    Data[986] := floattostr(input_Waste1_price_various);
    Data[987] := 'input_Waste2_price_various=';
    Data[988] := floattostr(input_Waste2_price_various);
    Data[989] := 'input_Waste3_price_various=';
    Data[990] := floattostr(input_Waste3_price_various);
    Data[991] := 'input_km_waste=';
    Data[992] := floattostr(input_km_waste);
    Data[993] := 'input_eh2=';
    Data[994] := floattostr(input_eh2);
    Data[995] := 'input_eh3=';
    Data[996] := floattostr(input_eh3);

    // New Power plant PP2
    Data[997] := 'input_cap_pp2_el=';
    Data[998] := floattostr(input_cap_pp2_el);
    Data[999] := 'input_eff_pp2_el=';
    Data[1000] := floattostr(input_eff_pp2_el);
    Data[1001] := 'input_fuel_PP2[1]=';
    Data[1002] := floattostr(Input_fuel_pp2[1]);
    Data[1003] := 'input_fuel_PP2[2]=';
    Data[1004] := floattostr(Input_fuel_pp2[2]);
    Data[1005] := 'input_fuel_PP2[3]=';
    Data[1006] := floattostr(Input_fuel_pp2[3]);
    Data[1007] := 'input_fuel_PP2[4]=';
    Data[1008] := floattostr(Input_fuel_pp2[4]);

    // ReneScience (RSC)
    Data[1009] := 'input_RSC_Waste=';
    Data[1010] := floattostr(input_RSC_Waste);
    Data[1011] := 'input_RSC_Coal=';
    Data[1012] := floattostr(input_RSC_Coal);
    Data[1013] := 'input_RSC_Biomass=';
    Data[1014] := floattostr(input_RSC_Biomass);
    Data[1015] := 'input_RSC_eff_fuel_M1=';
    Data[1016] := floattostr(input_RSC_eff_fuel_M1);
    Data[1017] := 'input_RSC_eff_elec_M1=';
    Data[1018] := floattostr(input_RSC_eff_elec_M1);
    Data[1019] := 'input_RSC_eff_th_M1=';
    Data[1020] := floattostr(input_RSC_eff_th_M1);
    Data[1021] := 'input_RSC_eff_fuel_M2=';
    Data[1022] := floattostr(input_RSC_eff_fuel_M2);
    Data[1023] := 'input_RSC_eff_elec_M2=';
    Data[1024] := floattostr(input_RSC_eff_elec_M2);
    Data[1025] := 'input_RSC_eff_th_M2=';
    Data[1026] := floattostr(input_RSC_eff_th_M2);
    Data[1027] := 'input_VC_RSC_M1=';
    Data[1028] := floattostr(input_VC_RSC_M1);
    Data[1029] := 'input_VC_RSC_M2=';
    Data[1030] := floattostr(input_VC_RSC_M2);
    Data[1031] := 'Button_WasteVar=';
    Data[1032] := buttonWasteVar;

    // Waste and geothermal
    Data[1033] := 'input_Waste2_eff_th_geo=';
    Data[1034] := floattostr(input_Waste2_eff_th_geo);
    Data[1035] := 'input_Waste3_eff_th_geo=';
    Data[1036] := floattostr(input_Waste3_eff_th_geo);
    Data[1037] := 'input_Waste2_eff_el_geo=';
    Data[1038] := floattostr(input_Waste2_eff_el_geo);
    Data[1039] := 'input_Waste3_eff_el_geo=';
    Data[1040] := floattostr(input_Waste3_eff_el_geo);
    Data[1041] := 'input_Waste2_eff_steam=';
    Data[1042] := floattostr(input_Waste2_eff_steam);
    Data[1043] := 'input_Waste3_eff_steam=';
    Data[1044] := floattostr(input_Waste3_eff_steam);
    Data[1045] := 'input_Waste2_cop_GeoHP_steam=';
    Data[1046] := floattostr(input_Waste2_cop_GeoHP_steam);
    Data[1047] := 'input_Waste3_cop_GeoHP_steam=';
    Data[1048] := floattostr(input_Waste3_cop_GeoHP_steam);
    Data[1049] := 'input_Waste2_cap_steamstorage=';
    Data[1050] := floattostr(input_Waste2_cap_steamstorage);
    Data[1051] := 'input_Waste3_cap_steamstorage=';
    Data[1052] := floattostr(input_Waste3_cap_steamstorage);
    Data[1053] := 'input_Waste2_loss_steamstorage=';
    Data[1054] := floattostr(input_Waste2_loss_steamstorage);
    Data[1055] := 'input_Waste3_loss_steamstorage=';
    Data[1056] := floattostr(input_Waste3_loss_steamstorage);
    Data[1057] := 'input_Waste2_cop_GeoHP_steamstorage=';
    Data[1058] := floattostr(input_Waste2_cop_GeoHP_steamstorage);
    Data[1059] := 'input_Waste3_cop_GeoHP_steamstorage=';
    Data[1060] := floattostr(input_Waste3_cop_GeoHP_steamstorage);
    Data[1061] := 'Input_Button_PumpHydro=';
    Data[1062] := Input_Button_PumpHydro;
    Data[1063] := 'Filnavn_waste=';
    Data[1064] := Filnavn_Waste;
    Data[1065] := 'TS_input[10]=';
    Data[1066] := floattostr(TS_Input[10]);
    Data[1067] := 'TS_input[11]=';
    Data[1068] := floattostr(TS_Input[11]);
    Data[1069] := 'input_stabilisation_share_waste=';
    Data[1070] := floattostr(input_stabilisation_share_waste);
    Data[1071] := 'Various1Text=';
    Data[1072] := Various1Text;
    Data[1073] := 'Various2Text=';
    Data[1074] := Various2Text;
    Data[1075] := 'Various3Text=';
    Data[1076] := Various3Text;
    Data[1077] := 'Various4Text=';
    Data[1078] := Various4Text;
    Data[1079] := 'Various5Text=';
    Data[1080] := Various5Text;
    Data[1081] := 'Various6Text=';
    Data[1082] := Various6Text;
    Data[1083] := 'Various7Text=';
    Data[1084] := Various7Text;
    Data[1085] := 'Various8Text=';
    Data[1086] := Various8Text;
    Data[1087] := 'Various9Text=';
    Data[1088] := Various9Text;
    Data[1089] := 'Various10Text=';
    Data[1090] := Various10Text;

    Data[1091] := 'input_Inv_Waste_CHP=';
    Data[1092] := floattostr(input_inv_Waste_CHP);
    Data[1093] := 'input_Period_Waste_CHP=';
    Data[1094] := floattostr(input_Period_Waste_CHP);
    Data[1095] := 'input_FOM_Waste_CHP=';
    Data[1096] := floattostr(input_FOM_Waste_CHP);
    Data[1097] := 'input_Inv_absorp_HP=';
    Data[1098] := floattostr(input_inv_Absorp_HP);
    Data[1099] := 'input_Period_absorp_HP=';
    Data[1100] := floattostr(input_Period_Absorp_HP);
    Data[1101] := 'input_FOM_absorp_HP=';
    Data[1102] := floattostr(input_FOM_Absorp_HP);

    // Biomass window
    Data[1103] := 'input_Biogas_elec=';
    Data[1104] := floattostr(input_biogas_elec);
    Data[1105] := 'input_Biogas_dh1=';
    Data[1106] := floattostr(input_biogas_dh1);
    Data[1107] := 'input_Biogas_dh2=';
    Data[1108] := floattostr(input_biogas_dh2);
    Data[1109] := 'input_Biogas_dh3=';
    Data[1110] := floattostr(input_biogas_dh3);
    Data[1111] := 'input_Biogas_prod=';
    Data[1112] := floattostr(input_biogas_prod);
    Data[1113] := 'Filnavn_Biogas_elec=';
    Data[1114] := Filnavn_Biogas_elec;
    Data[1115] := 'Filnavn_Biogas_dh=';
    Data[1116] := Filnavn_Biogas_DH;
    Data[1117] := 'Filnavn_Biogas_prod=';
    Data[1118] := Filnavn_Biogas_prod;

    Data[1119] := 'Input_V2GRegulation=';
    Data[1120] := floattostr(Input_V2GRegulation);
    Data[1121] := 'input_km_LPG=';
    Data[1122] := floattostr(input_km_lpg);
    Data[1123] := 'input_fuel_Transport[9]=';
    Data[1124] := floattostr(Input_fuel_transport[12]);
    Data[1125] := 'input_pp_cap_minimum=';
    Data[1126] := floattostr(Input_pp_cap_minimum);
    Data[1127] := 'Input_Button_IndvHPStorage=';
    Data[1128] := input_Button_IndvHPStorage;
    Data[1129] := 'input_GeoPower_cap=';
    Data[1130] := floattostr(input_GeoPower_cap);
    Data[1131] := 'input_GeoPower_eff=';
    Data[1132] := floattostr(input_GeoPower_eff);
    Data[1133] := 'filnavn_GeoPower=';
    Data[1134] := filnavn_GeoPower;
    Data[1135] := 'Filnavn_Gasi_dh=';
    Data[1136] := Filnavn_Gasi_DH;
    Data[1137] := 'Input_GasiElecShare=';
    Data[1138] := floattostr(Input_GasiElecShare);
    Data[1139] := 'Input_GasiDH3Share=';
    Data[1140] := floattostr(Input_GasiDH3Share);
    Data[1141] := 'Input_GasiBiomassInput=';
    Data[1142] := floattostr(Input_GasiBiomassInput);
    Data[1143] := 'Input_GasiSteamShare=';
    Data[1144] := floattostr(Input_GasiSteamShare);
    Data[1145] := 'Input_GasiSteamEff=';
    Data[1146] := floattostr(Input_GasiSteamEff);
    Data[1147] := 'Input_GasiColdgasEff=';
    Data[1148] := floattostr(Input_GasiColdgasEff);
    Data[1149] := 'Input_GasiCapInput=';
    Data[1150] := floattostr(Input_GasiCapInput);
    Data[1151] := 'Input_GasiUpgradeEff=';
    Data[1152] := floattostr(Input_GasiUpgradeEff);
    Data[1153] := 'Input_BiogasUpgradeEff=';
    Data[1154] := floattostr(Input_BiogasUpgradeEff);
    Data[1155] := 'Input_BiogasWetBiomassInput=';
    Data[1156] := floattostr(Input_BiogasWetBiomassInput);
    Data[1157] := 'Input_BiogasSolidBiomassInput=';
    Data[1158] := floattostr(Input_BiogasSolidBiomassInput);
    Data[1159] := 'Input_GasNetStorage=';
    Data[1160] := floattostr(Input_GasNetStorage);
    Data[1161] := 'Filnavn_Industry_Ngas=';
    Data[1162] := Filnavn_Industry_Ngas;
    Data[1163] := 'Filnavn_Transport_Ngas=';
    Data[1164] := Filnavn_transport_Ngas;
    Data[1165] := 'input_button_BiogasBiomassOutput=';
    Data[1166] := input_button_BiogasBiomassOutput;
    Data[1167] := 'input_Inv_Biogas=';
    Data[1168] := floattostr(Input_inv_Biogas);
    Data[1169] := 'input_Period_Biogas=';
    Data[1170] := floattostr(input_Period_biogas);
    Data[1171] := 'input_FOM_Biogas=';
    Data[1172] := floattostr(input_FOM_Biogas);
    Data[1173] := 'input_Inv_Gasi=';
    Data[1174] := floattostr(input_Inv_Gasi);
    Data[1175] := 'input_Period_Gasi=';
    Data[1176] := floattostr(input_Period_gasi);
    Data[1177] := 'input_FOM_Gasi=';
    Data[1178] := floattostr(input_FOM_Gasi);

    // Tilf�jelser til Fuel Cost window med Dry and Wet Biomass
    Data[1179] := 'input_fuel_price_alt1[10]=';
    Data[1180] := floattostr(Input_fuel_price_alt1[10]);
    Data[1181] := 'input_fuel_price_alt2[10]=';
    Data[1182] := floattostr(Input_fuel_price_alt2[10]);
    Data[1183] := 'input_fuel_price_alt1[11]=';
    Data[1184] := floattostr(Input_fuel_price_alt1[11]);
    Data[1185] := 'input_fuel_price_alt2[11]=';
    Data[1186] := floattostr(Input_fuel_price_alt2[11]);
    Data[1187] := 'input_fuel_price[10]=';
    Data[1188] := floattostr(Input_fuel_price[10]);
    Data[1189] := 'input_fuel_price[11]=';
    Data[1190] := floattostr(Input_fuel_price[11]);
    Data[1191] := 'input_Handling_BioCon[4]=';
    Data[1192] := floattostr(Input_Handling_BioCon[4]);
    Data[1193] := 'input_Handling_BioCon[10]=';
    Data[1194] := floattostr(Input_Handling_BioCon[10]);
    Data[1195] := 'input_Handling_BioCon[11]=';
    Data[1196] := floattostr(Input_Handling_BioCon[11]);

    // BioDiesel
    Data[1197] := 'Filnavn_BioDiesel_Elec=';
    Data[1198] := Filnavn_BioDiesel_elec;
    Data[1199] := 'Input_BioDieselInput=';
    Data[1200] := floattostr(Input_BioDieselInput);
    Data[1201] := 'Input_BioDieselElecShare=';
    Data[1202] := floattostr(Input_BioDieselElecShare);
    Data[1203] := 'Input_BioDieselShare=';
    Data[1204] := floattostr(Input_BioDieselShare);
    Data[1205] := 'Input_BioDieselBiomassShare=';
    Data[1206] := floattostr(Input_BioDieselBiomassShare);
    Data[1207] := 'input_HH_HP_StorageMaxCapLimit=';
    Data[1208] := floattostr(Input_HH_HP_StorageMaxCapLimit);
    Data[1209] := 'input_HH_HP_StorageMinCapLimit=';
    Data[1210] := floattostr(Input_HH_HP_StorageMinCapLimit);

    // BioPetrol
    Data[1211] := 'Filnavn_BioPetrol_dh=';
    Data[1212] := Filnavn_BioPetrol_DH;
    Data[1213] := 'Input_BioPetrolElecShare=';
    Data[1214] := floattostr(Input_BioPetrolElecShare);
    Data[1215] := 'Input_BioPetrolSteamShare=';
    Data[1216] := floattostr(Input_BioPetrolSteamShare);
    Data[1217] := 'Input_BioPetrolSteamEff=';
    Data[1218] := floattostr(Input_BioPetrolSteamEff);
    Data[1219] := 'Input_BioPetrolEff=';
    Data[1220] := floattostr(Input_BioPetrolEff);
    Data[1221] := 'Input_BioPetrolFoodShare=';
    Data[1222] := floattostr(Input_BioPetrolFoodShare);
    Data[1223] := 'Input_BioPetrolFoodValue=';
    Data[1224] := floattostr(Input_BioPetrolFoodValue);
    Data[1225] := 'Input_BioPetrolDH3Share=';
    Data[1226] := floattostr(Input_BioPetrolDH3Share);
    Data[1227] := 'Input_BioPetrolInput=';
    Data[1228] := floattostr(Input_BioPetrolInput);

    // Grid stabilisation
    Data[1229] := 'input_stabilisation_share_V2G=';
    Data[1230] := floattostr(input_stabilisation_share_V2G);
    Data[1231] := 'input_stabilisation_share_TransmissionLine=';
    Data[1232] := floattostr(input_stabilisation_share_TransmissionLine);

    // Cost data for biodielsel og biopetrol
    Data[1233] := 'Input_inv_BioDiesel=';
    Data[1234] := floattostr(Input_inv_BioDiesel);
    Data[1235] := 'Input_FOM_BioDiesel=';
    Data[1236] := floattostr(Input_FOM_BioDiesel);
    Data[1237] := 'Input_Period_BioDiesel=';
    Data[1238] := floattostr(Input_Period_BioDiesel);
    Data[1239] := 'Input_Period_BioPetrol=';
    Data[1240] := floattostr(Input_Period_BioPetrol);
    Data[1241] := 'Input_FOM_BioPetrol=';
    Data[1242] := floattostr(Input_FOM_BioPetrol);
    Data[1243] := 'Input_inv_BioPetrol=';
    Data[1244] := floattostr(Input_inv_BioPetrol);

    Data[1245] := 'Input_HeatPumpRegulation=';
    Data[1246] := floattostr(Input_HeatPumpRegulation);

    // BioJP
    Data[1247] := 'Filnavn_BioJP_dh=';
    Data[1248] := Filnavn_BioJP_DH;
    Data[1249] := 'Input_BioJPElecShare=';
    Data[1250] := floattostr(Input_BioJPElecShare);
    Data[1251] := 'Input_BioJPSteamShare=';
    Data[1252] := floattostr(Input_BioJPSteamShare);
    Data[1253] := 'Input_BioJPSteamEff=';
    Data[1254] := floattostr(Input_BioJPSteamEff);
    Data[1255] := 'Input_BioJPEff=';
    Data[1256] := floattostr(Input_BioJPEff);
    Data[1257] := 'Input_BioJPFoodShare=';
    Data[1258] := floattostr(Input_BioJPFoodShare);
    Data[1259] := 'Input_BioJPFoodValue=';
    Data[1260] := floattostr(Input_BioJPFoodValue);
    Data[1261] := 'Input_BioJPDH3Share=';
    Data[1262] := floattostr(Input_BioJPDH3Share);
    Data[1263] := 'Input_BioJPInput=';
    Data[1264] := floattostr(Input_BioJPInput);

    // SynHydro
    Data[1265] := 'Input_SynHydroSynGridGas=';
    Data[1266] := floattostr(Input_SynHydroSynGridgas);
    Data[1267] := 'Input_SynHydro_HydrogenShare=';
    Data[1268] := floattostr(Input_SynHydro_HydrogenShare);
    Data[1269] := 'Input_SynHydro_eff=';
    Data[1270] := floattostr(Input_SynHydro_Eff);
    Data[1271] := 'Input_SynHydro_MaxCapacity=';
    Data[1272] := floattostr(Input_SynHydro_MaxCapacity);

    // CO2Hydro
    Data[1273] := 'Input_CO2HydroMaxCapacity=';
    Data[1274] := floattostr(Input_CO2HydroMaxCapacity);
    Data[1275] := 'Input_CO2HydroSequestrationElecEff=';
    Data[1276] := floattostr(Input_CO2HydroSequestrationElecEff);
    Data[1277] := 'Input_CO2HydroSequestrationCO2Eff=';
    Data[1278] := floattostr(Input_CO2HydroSequestrationCO2Eff);
    Data[1279] := 'Input_CO2HydroSynGridGas=';
    Data[1280] := floattostr(Input_CO2HydroSynGridGas);
    Data[1281] := 'Input_CO2HydroElectrolyserEff=';
    Data[1282] := floattostr(Input_CO2HydroCO2Ratio);

    // SynHydro
    Data[1283] := 'Input_SynDiesel=';
    Data[1284] := floattostr(Input_SynDiesel);
    Data[1285] := 'Input_SynDiesel_eff=';
    Data[1286] := floattostr(Input_SynDiesel_Eff);
    Data[1287] := 'Input_SynJP=';
    Data[1288] := floattostr(Input_SynJP);
    Data[1289] := 'Input_SynJP_eff=';
    Data[1290] := floattostr(Input_SynJP_Eff);
    Data[1291] := 'Input_SynPetrol=';
    Data[1292] := floattostr(Input_SynPetrol);
    Data[1293] := 'Input_SynPetrol_eff=';
    Data[1294] := floattostr(Input_SynPetrol_Eff);

    // Additonal Nuclear and Geo Power data
    Data[1295] := 'input_GeoPower_factor=';
    Data[1296] := floattostr(input_GeoPower_factor);
    Data[1297] := 'input_Nuclear_factor=';
    Data[1298] := floattostr(input_nuclear_factor);
    Data[1299] := 'input_fuel_price[12]=';
    Data[1300] := floattostr(Input_fuel_price[12]);
    Data[1301] := 'input_fuel_price_alt1[12]=';
    Data[1302] := floattostr(Input_fuel_price_alt1[12]);
    Data[1303] := 'input_fuel_price_alt2[12]=';
    Data[1304] := floattostr(Input_fuel_price_alt2[12]);
    Data[1305] := 'input_fuel_CO2[8]=';
    Data[1306] := floattostr(Input_fuel_CO2[8]);
    Data[1307] := 'input_fuel_price[8]=';
    Data[1308] := floattostr(Input_fuel_price[8]);
    Data[1309] := 'input_fuel_price_alt1[8]=';
    Data[1310] := floattostr(Input_fuel_price_alt1[8]);
    Data[1311] := 'input_fuel_price_alt2[8]=';
    Data[1312] := floattostr(Input_fuel_price_alt2[8]);

    // Additional Cost Data
    Data[1313] := 'Input_inv_BioJP=';
    Data[1314] := floattostr(Input_inv_BioJP);
    Data[1315] := 'Input_FOM_BioJP=';
    Data[1316] := floattostr(Input_FOM_BioJP);
    Data[1317] := 'Input_Period_BioJP=';
    Data[1318] := floattostr(Input_Period_BioJP);
    Data[1319] := 'Input_inv_Tidal=';
    Data[1320] := floattostr(Input_inv_Tidal);
    Data[1321] := 'Input_FOM_Tidal=';
    Data[1322] := floattostr(Input_FOM_Tidal);
    Data[1323] := 'Input_Period_Tidal=';
    Data[1324] := floattostr(Input_Period_Tidal);
    Data[1325] := 'Input_inv_CSP=';
    Data[1326] := floattostr(Input_inv_CSP);
    Data[1327] := 'Input_FOM_CSP=';
    Data[1328] := floattostr(Input_FOM_CSP);
    Data[1329] := 'Input_Period_CSP=';
    Data[1330] := floattostr(Input_Period_CSP);
    Data[1331] := 'Input_inv_CO2Hydro=';
    Data[1332] := floattostr(Input_inv_CO2Hydro);
    Data[1333] := 'Input_FOM_CO2Hydro=';
    Data[1334] := floattostr(Input_FOM_CO2Hydro);
    Data[1335] := 'Input_Period_CO2Hydro=';
    Data[1336] := floattostr(Input_Period_CO2Hydro);
    Data[1337] := 'Input_inv_SynHydro=';
    Data[1338] := floattostr(Input_inv_SynHydro);
    Data[1339] := 'Input_FOM_SynHydro=';
    Data[1340] := floattostr(Input_FOM_SynHydro);
    Data[1341] := 'Input_Period_SynHydro=';
    Data[1342] := floattostr(Input_Period_SynHydro);
    Data[1343] := 'Input_inv_SynFuel=';
    Data[1344] := floattostr(Input_inv_SynFuel);
    Data[1345] := 'Input_FOM_SynFuel=';
    Data[1346] := floattostr(Input_FOM_SynFuel);
    Data[1347] := 'Input_Period_SynFuel=';
    Data[1348] := floattostr(Input_Period_SynFuel);
    Data[1349] := 'Input_inv_BiogasUpgrade=';
    Data[1350] := floattostr(Input_inv_BiogasUpgrade);
    Data[1351] := 'Input_FOM_BiogasUpgrade=';
    Data[1352] := floattostr(Input_FOM_BiogasUpgrade);
    Data[1353] := 'Input_Period_BiogasUpgrade=';
    Data[1354] := floattostr(Input_Period_BiogasUpgrade);
    Data[1355] := 'Input_inv_GasificationUpgrade=';
    Data[1356] := floattostr(Input_inv_GasificationUpgrade);
    Data[1357] := 'Input_FOM_GasificationUpgrade=';
    Data[1358] := floattostr(Input_FOM_GasificationUpgrade);
    Data[1359] := 'Input_Period_GasificationUpgrade=';
    Data[1360] := floattostr(Input_Period_GasificationUpgrade);

    // SynMethan
    Data[1361] := 'Input_SynMethanSynGridGas=';
    Data[1362] := floattostr(Input_SynMethanSynGridgas);
    Data[1363] := 'Input_SynMethan_HydrogenShare=';
    Data[1364] := floattostr(Input_SynMethan_HydrogenShare);
    Data[1365] := 'Input_SynMethan_eff=';
    Data[1366] := floattostr(Input_SynMethan_Eff);
    Data[1367] := 'Input_SynMethan_MaxCapacity=';
    Data[1368] := floattostr(Input_SynMethan_MaxCapacity);

    // Natural Cooling
    data[1369]:='Input_NaturalCooling_DHgr1=';
    data[1370]:=floattostr(Input_NaturalCooling_DHgr1);
    data[1371]:='Input_NaturalCooling_DHgr2=';
    data[1372]:=floattostr(Input_NaturalCooling_DHgr2);
    data[1373]:='Input_NaturalCooling_DHgr3=';
    data[1374]:=floattostr(Input_NaturalCooling_DHgr3);
    Data[1375] := 'Filnavn_naturalcooling_demand=';
    Data[1376] := Filnavn_naturalcooling_demand;

    //DH output from Electrolysers H2 for SynFuel and transportation
    data[1377]:='Input_CO2Hydro_DHgr2_Share=';
    data[1378]:=floattostr(Input_CO2Hydro_DHgr2_Share);
    data[1379]:='Input_CO2Hydro_DHgr3_Share=';
    data[1380]:=floattostr(Input_CO2Hydro_DHgr3_Share);
    data[1381]:='Input_TransElt_DHgr2_Share=';
    data[1382]:=floattostr(Input_TransElt_DHgr2_Share);
    data[1383]:='Input_TransElt_DHgr3_Share=';
    data[1384]:=floattostr(Input_TransElt_DHgr3_Share);
    data[1385]:='Input_CO2HydroHydrogenRatio=';
    data[1386]:=floattostr(Input_CO2HydroHydrogenRatio);

    //Desalination
    data[1387]:='Filnavn_Freshwater=';
    data[1388]:=Filnavn_Freshwater;
    data[1389]:='FreshWaterDemand=';
    data[1390]:=floattostr(input_FreshWaterDemand);
    data[1391]:='input_FreshWaterStorageCapacity=';
    data[1392]:=floattostr(input_FreshWaterStorageCapacity);
    data[1393]:='input_FreshWaterPumpEfficiency=';
    data[1394]:=floattostr(input_FreshWaterPumpEfficiency);
    data[1395]:='input_FreshWaterPumpCapacity=';
    data[1396]:=floattostr(input_FreshWaterPumpCapacity);
    data[1397]:='input_DesalinationPlantCapacity=';
    data[1398]:=floattostr(input_DesalinationPlantCapacity);
    data[1399]:='input_DesalinationPlantEfficiency=';
    data[1400]:=floattostr(input_DesalinationPlantEfficiency);
    data[1401]:='input_FreshWaterShare=';
    data[1402]:=floattostr(input_FreshWaterShare);
    data[1403]:='input_BrineShare=';
    data[1404]:=floattostr(input_BrineShare);
    data[1405]:='input_DesalinationTurbineEfficiency=';
    data[1406]:=floattostr(input_DesalinationTurbineEfficiency);
    data[1407]:='input_DesalinationPumpEfficiency=';
    data[1408]:=floattostr(input_DesalinationPumpEfficiency);
    data[1409]:='input_DesalinationTurbineCapacity=';
    data[1410]:=floattostr(input_DesalinationTurbineCapacity);
    data[1411]:='input_DesalinationPumpCapacity=';
    data[1412]:=floattostr(input_DesalinationPumpCapacity);
    data[1413]:='input_BrineStorageCapacity=';
    data[1414]:=floattostr(input_BrineStorageCapacity);
    data[1415]:='input_BrineEnergyEquivalent=';
    data[1416]:=floattostr(input_BrineEnergyEquivalent);

    Data[1417] := 'Input_inv_Desalination=';
    Data[1418] := floattostr(Input_inv_Desalination);
    Data[1419] := 'Input_FOM_Desalination=';
    Data[1420] := floattostr(Input_FOM_Desalination);
    Data[1421] := 'Input_Period_Desalination=';
    Data[1422] := floattostr(Input_Period_Desalination);

    Data[1423] := 'Input_inv_WaterStorage=';
    Data[1424] := floattostr(Input_inv_WaterStorage);
    Data[1425] := 'Input_FOM_WaterStorage=';
    Data[1426] := floattostr(Input_FOM_WaterStorage);
    Data[1427] := 'Input_Period_WaterStorage=';
    Data[1428] := floattostr(Input_Period_WaterStorage);

    //CO2 reduction from CCS
    Data[1429] := 'input_CO2_CCS=';
    Data[1430] := floattostr(Input_CO2_CCS);

    //Investment of DHP gr1 Boiler
    Data[1431] := 'input_Inv_Boilers_dh_gr1=';
    Data[1432] := floattostr(input_Inv_Boilers_dh_gr1);
    Data[1433] := 'input_Period_Boilers_dh_gr1=';
    Data[1434] := floattostr(input_Period_Boilers_dh_gr1);
    Data[1435] := 'input_FOM_Boilers_dh_gr1=';
    Data[1436] := floattostr(input_FOM_Boilers_dh_gr1);

    //Lenght of optimising Thermal Storage
    Data[1437] := 'ThermalStorageDays=';
    Data[1438] := floattostr(input_ThermalStorageDays);

    Data[1439] := 'input_HH_EB_CapLimit=';
    Data[1440] := floattostr(Input_HH_EB_CapLimit);

    //CCS and HeatDemand per House

    data[1441]:='input_CCS_El_PerUnit=';
    data[1442]:=floattostr(input_CCS_El_PerUnit);
    data[1443]:='input_CCS_Regulation_number=';
    data[1444]:=floattostr(input_CCS_Regulation_number);
    data[1445]:='Input_CCS_Capacity=';
    data[1446]:=floattostr(Input_CCS_Capacity);
    data[1447]:='input_Heatdemand_PerHouse=';
    data[1448]:=floattostr(input_Heatdemand_PerHouse);

    //Investment of DHP gr1 Boiler
    Data[1449] := 'input_Inv_EHgr2gr3=';
    Data[1450] := floattostr(input_Inv_EHgr2gr3);
    Data[1451] := 'input_Period_EHgr2gr3=';
    Data[1452] := floattostr(input_Period_EHgr2gr3);
    Data[1453] := 'input_FOM_EHgr2gr3=';
    Data[1454] := floattostr(input_FOM_EHgr2gr3);

    //Display district heating network losses
    Data[1455] := 'input_dh_ann_loss_gr1=';
    Data[1456] := floattostr(input_dh_ann_loss_gr1);
    Data[1457] := 'input_dh_ann_loss_gr2=';
    Data[1458] := floattostr(input_dh_ann_loss_gr2);
    Data[1459] := 'input_dh_ann_loss_gr3=';
    Data[1460] := floattostr(input_dh_ann_loss_gr3);

    //Inputs for fuel losses in Industry tabsheet
    Data[1461] := 'input_coal_ann_losses=';
    Data[1462] := floattostr(Input_coal_ann_losses);
    Data[1463] := 'input_oil_ann_losses=';
    Data[1464] := floattostr(Input_oil_ann_losses);
    Data[1465] := 'input_gas_ann_losses=';
    Data[1466] := floattostr(Input_gas_ann_losses);
    Data[1467] := 'input_bio_ann_losses=';
    Data[1468] := floattostr(Input_bio_ann_losses);

    //New Additional Cost Inputs
    Data[1469] := 'Various11Text=';
    Data[1470] := Various11Text;
    Data[1471] := 'Various12Text=';
    Data[1472] := Various12Text;
    Data[1473] := 'Various13Text=';
    Data[1474] := Various13Text;
    Data[1475] := 'Various14Text=';
    Data[1476] := Various14Text;
    Data[1477] := 'Various15Text=';
    Data[1478] := Various15Text;
    Data[1479] := 'Various16Text=';
    Data[1480] := Various16Text;
    Data[1481] := 'Various17Text=';
    Data[1482] := Various17Text;
    Data[1483] := 'Various18Text=';
    Data[1484] := Various18Text;
    Data[1485] := 'Various19Text=';
    Data[1486] := Various19Text;
    Data[1487] := 'Various20Text=';
    Data[1488] := Various20Text;
    Data[1489] := 'input_Period_Various11=';
    Data[1490] := floattostr(input_Period_Various11);
    Data[1491] := 'input_FOM_Various11=';
    Data[1492] := floattostr(input_FOM_Various11);
    Data[1493] := 'input_Inv_Various11=';
    Data[1494] := floattostr(input_Inv_Various11);
    Data[1495] := 'input_Period_Various12=';
    Data[1496] := floattostr(input_Period_Various12);
    Data[1497] := 'input_FOM_Various12=';
    Data[1498] := floattostr(input_FOM_Various12);
    Data[1499] := 'input_Inv_Various12=';
    Data[1500] := floattostr(input_Inv_Various12);
    Data[1501] := 'input_Period_Various13=';
    Data[1502] := floattostr(input_Period_Various13);
    Data[1503] := 'input_FOM_Various13=';
    Data[1504] := floattostr(input_FOM_Various13);
    Data[1505] := 'input_Inv_Various13=';
    Data[1506] := floattostr(input_Inv_Various13);
    Data[1507] := 'input_Period_Various14=';
    Data[1508] := floattostr(input_Period_Various14);
    Data[1509] := 'input_FOM_Various14=';
    Data[1510] := floattostr(input_FOM_Various14);
    Data[1511] := 'input_Inv_Various14=';
    Data[1512] := floattostr(input_Inv_Various14);
    Data[1513] := 'input_Period_Various15=';
    Data[1514] := floattostr(input_Period_Various15);
    Data[1515] := 'input_FOM_Various15=';
    Data[1516] := floattostr(input_FOM_Various15);
    Data[1517] := 'input_Inv_Various15=';
    Data[1518] := floattostr(input_Inv_Various15);
    Data[1519] := 'input_Period_Various16=';
    Data[1520] := floattostr(input_Period_Various16);
    Data[1521] := 'input_FOM_Various16=';
    Data[1522] := floattostr(input_FOM_Various16);
    Data[1523] := 'input_Inv_Various16=';
    Data[1524] := floattostr(input_Inv_Various16);
    Data[1525] := 'input_Period_Various17=';
    Data[1526] := floattostr(input_Period_Various17);
    Data[1527] := 'input_FOM_Various17=';
    Data[1528] := floattostr(input_FOM_Various17);
    Data[1529] := 'input_Inv_Various17=';
    Data[1530] := floattostr(input_Inv_Various17);
    Data[1531] := 'input_Period_Various18=';
    Data[1532] := floattostr(input_Period_Various18);
    Data[1533] := 'input_FOM_Various18=';
    Data[1534] := floattostr(input_FOM_Various18);
    Data[1535] := 'input_Inv_Various18=';
    Data[1536] := floattostr(input_Inv_Various18);
    Data[1537] := 'input_Period_Various19=';
    Data[1538] := floattostr(input_Period_Various19);
    Data[1539] := 'input_FOM_Various19=';
    Data[1540] := floattostr(input_FOM_Various19);
    Data[1541] := 'input_Inv_Various19=';
    Data[1542] := floattostr(input_Inv_Various19);
    Data[1543] := 'input_Period_Various20=';
    Data[1544] := floattostr(input_Period_Various20);
    Data[1545] := 'input_FOM_Various20=';
    Data[1546] := floattostr(input_FOM_Various20);
    Data[1547] := 'input_Inv_Various20=';
    Data[1548] := floattostr(input_Inv_Various20);

    //New liquid storage options
    Data[1549] := 'Input_OilNetStorage=';
    Data[1550] := floattostr(Input_OilNetStorage);
    Data[1551] := 'Input_MethanolNetStorage=';
    Data[1552] := floattostr(Input_MethanolNetStorage);

    Data[1553] := 'Input_inv_GasNetStorage=';
    Data[1554] := floattostr(Input_inv_GasNetStorage);
    Data[1555] := 'Input_FOM_GasNetStorage=';
    Data[1556] := floattostr(Input_FOM_GasNetStorage);
    Data[1557] := 'Input_Period_GasNetStorage=';
    Data[1558] := floattostr(Input_Period_GasNetStorage);

    Data[1559] := 'Input_inv_OilNetStorage=';
    Data[1560] := floattostr(Input_inv_OilNetStorage);
    Data[1561] := 'Input_FOM_OilNetStorage=';
    Data[1562] := floattostr(Input_FOM_OilNetStorage);
    Data[1563] := 'Input_Period_OilNetStorage=';
    Data[1564] := floattostr(Input_Period_OilNetStorage);

    Data[1565] := 'Input_inv_MethanolNetStorage=';
    Data[1566] := floattostr(Input_inv_MethanolNetStorage);
    Data[1567] := 'Input_FOM_MethanolNetStorage=';
    Data[1568] := floattostr(Input_FOM_MethanolNetStorage);
    Data[1569] := 'Input_Period_MethanolNetStorage=';
    Data[1570] := floattostr(Input_Period_MethanolNetStorage);

    Data[1571] := 'Input_inv_Interconnection=';
    Data[1572] := floattostr(Input_inv_Interconnection);
    Data[1573] := 'Input_FOM_Interconnection=';
    Data[1574] := floattostr(Input_FOM_Interconnection);
    Data[1575] := 'Input_Period_Interconnection=';
    Data[1576] := floattostr(Input_Period_Interconnection);

    Data[1577] := 'input_cap_chp2_thermal=';
    Data[1578] := floattostr(input_cap_chp2_thermal);
    Data[1579] := 'input_cap_chp3_thermal=';
    Data[1580] := floattostr(input_cap_chp3_thermal);

    Data[1581] := 'input_geo_th_gr1=';
    Data[1582] := floattostr(input_geo_th_gr1);
    Data[1583] := 'input_geo_th_gr2=';
    Data[1584] := floattostr(input_geo_th_gr2);
    Data[1585] := 'input_geo_th_gr3=';
    Data[1586] := floattostr(input_geo_th_gr3);

    Data[1587] := 'Input_chp_thermal_cap_button=';
    Data[1588] := Input_chp_thermal_cap_button;

    Data[1589] := 'input_ind_surplus_heat1=';
    Data[1590] := floattostr(input_ind_surplus_heat1);
    Data[1591] := 'input_ind_surplus_heat2=';
    Data[1592] := floattostr(input_ind_surplus_heat2);
    Data[1593] := 'input_ind_surplus_heat3=';
    Data[1594] := floattostr(input_ind_surplus_heat3);

    Data[1595] := 'Input_Inv_geo_th=';
    Data[1596] := floattostr(Input_Inv_geo_th);
    Data[1597] := 'Input_FOM_geo_th=';
    Data[1598] := floattostr(Input_FOM_geo_th);
    Data[1599] := 'Input_Period_geo_th=';
    Data[1600] := floattostr(Input_Period_geo_th);

    Data[1601] := 'Input_Inv_ind_surplus_heat=';
    Data[1602] := floattostr(Input_Inv_ind_surplus_heat);
    Data[1603] := 'Input_FOM_ind_surplus_heat=';
    Data[1604] := floattostr(Input_FOM_ind_surplus_heat);
    Data[1605] := 'Input_Period_ind_surplus_heat=';
    Data[1606] := floattostr(Input_Period_ind_surplus_heat);

    Data[1607] := 'notes_model_areaText=';
    Data[1608] := notes_model_areaText;
    Data[1609] := 'notes_model_yearText=';
    Data[1610] := notes_model_yearText;
    Data[1611] := 'notes_developed_yearText=';
    Data[1612] := notes_developed_yearText;
    Data[1613] := 'general_notesText=';
//    Data[1614] := StringReplace(general_notesText,strqQzZxX,#$D#$A,[rfReplaceAll]);
    Data[1614] := general_notesText;

    Data[1615] := 'Filnavn_ind_surplus_heat=';
    Data[1616] := Filnavn_ind_surplus_heat;
    Data[1617] := 'Filnavn_Hour_file_geo=';
    Data[1618] := Filnavn_Hour_file_geo;

    Data[1619] := 'Input_Inv_transport_bicycles=';
    Data[1620] := floattostr(Input_Inv_transport_bicycles);
    Data[1621] := 'Input_FOM_transport_bicycles=';
    Data[1622] := floattostr(Input_FOM_transport_bicycles);
    Data[1623] := 'Input_Period_transport_bicycles=';
    Data[1624] := floattostr(Input_Period_transport_bicycles);
    Data[1625] := 'Input_Inv_transport_motorbikes=';
    Data[1626] := floattostr(Input_Inv_transport_motorbikes);
    Data[1627] := 'Input_FOM_transport_motorbikes=';
    Data[1628] := floattostr(Input_FOM_transport_motorbikes);
    Data[1629] := 'Input_Period_transport_motorbikes=';
    Data[1630] := floattostr(Input_Period_transport_motorbikes);
    Data[1631] := 'Input_Inv_transport_electric_cars=';
    Data[1632] := floattostr(Input_Inv_transport_electric_cars);
    Data[1633] := 'Input_FOM_transport_electric_cars=';
    Data[1634] := floattostr(Input_FOM_transport_electric_cars);
    Data[1635] := 'Input_Period_transport_electric_cars=';
    Data[1636] := floattostr(Input_Period_transport_electric_cars);
    Data[1637] := 'Input_Inv_transport_conventional_cars=';
    Data[1638] := floattostr(Input_Inv_transport_conventional_cars);
    Data[1639] := 'Input_FOM_transport_conventional_cars=';
    Data[1640] := floattostr(Input_FOM_transport_conventional_cars);
    Data[1641] := 'Input_Period_transport_conventional_cars=';
    Data[1642] := floattostr(Input_Period_transport_conventional_cars);
    Data[1643] := 'Input_Inv_transport_electric_busses=';
    Data[1644] := floattostr(Input_Inv_transport_electric_busses);
    Data[1645] := 'Input_FOM_transport_electric_busses=';
    Data[1646] := floattostr(Input_FOM_transport_electric_busses);
    Data[1647] := 'Input_Period_transport_electric_busses=';
    Data[1648] := floattostr(Input_Period_transport_electric_busses);
    Data[1649] := 'Input_Inv_transport_diesel_busses=';
    Data[1650] := floattostr(Input_Inv_transport_diesel_busses);
    Data[1651] := 'Input_FOM_transport_diesel_busses=';
    Data[1652] := floattostr(Input_FOM_transport_diesel_busses);
    Data[1653] := 'Input_Period_transport_diesel_busses=';
    Data[1654] := floattostr(Input_Period_transport_diesel_busses);
    Data[1655] := 'Input_Inv_transport_electric_trucks=';
    Data[1656] := floattostr(Input_Inv_transport_electric_trucks);
    Data[1657] := 'Input_FOM_transport_electric_trucks=';
    Data[1658] := floattostr(Input_FOM_transport_electric_trucks);
    Data[1659] := 'Input_Period_transport_electric_trucks=';
    Data[1660] := floattostr(Input_Period_transport_electric_trucks);
    Data[1661] := 'Input_Inv_transport_diesel_trucks=';
    Data[1662] := floattostr(Input_Inv_transport_diesel_trucks);
    Data[1663] := 'Input_FOM_transport_diesel_trucks=';
    Data[1664] := floattostr(Input_FOM_transport_diesel_trucks);
    Data[1665] := 'Input_Period_transport_diesel_trucks=';
    Data[1666] := floattostr(Input_Period_transport_diesel_trucks);
    Data[1667] := 'Input_Inv_transport_other_vehicles1=';
    Data[1668] := floattostr(Input_Inv_transport_other_vehicles1);
    Data[1669] := 'Input_FOM_transport_other_vehicles1=';
    Data[1670] := floattostr(Input_FOM_transport_other_vehicles1);
    Data[1671] := 'Input_Period_transport_other_vehicles1=';
    Data[1672] := floattostr(Input_Period_transport_other_vehicles1);
    Data[1673] := 'Input_Inv_transport_other_vehicles2=';
    Data[1674] := floattostr(Input_Inv_transport_other_vehicles2);
    Data[1675] := 'Input_FOM_transport_other_vehicles2=';
    Data[1676] := floattostr(Input_FOM_transport_other_vehicles2);
    Data[1677] := 'Input_Period_transport_other_vehicles2=';
    Data[1678] := floattostr(Input_Period_transport_other_vehicles2);
    Data[1679] := 'Input_Inv_transport_other_vehicles3=';
    Data[1680] := floattostr(Input_Inv_transport_other_vehicles3);
    Data[1681] := 'Input_FOM_transport_other_vehicles3=';
    Data[1682] := floattostr(Input_FOM_transport_other_vehicles3);
    Data[1683] := 'Input_Period_transport_other_vehicles3=';
    Data[1684] := floattostr(Input_Period_transport_other_vehicles3);
    Data[1685] := 'Input_Inv_transport_other_vehicles4=';
    Data[1686] := floattostr(Input_Inv_transport_other_vehicles4);
    Data[1687] := 'Input_FOM_transport_other_vehicles4=';
    Data[1688] := floattostr(Input_FOM_transport_other_vehicles4);
    Data[1689] := 'Input_Period_transport_other_vehicles4=';
    Data[1690] := floattostr(Input_Period_transport_other_vehicles4);

    Data[1691] := 'Input_Inv_transport_other_vehicles5=';
    Data[1692] := floattostr(Input_Inv_transport_other_vehicles5);
    Data[1693] := 'Input_FOM_transport_other_vehicles5=';
    Data[1694] := floattostr(Input_FOM_transport_other_vehicles5);
    Data[1695] := 'Input_Period_transport_other_vehicles5=';
    Data[1696] := floattostr(Input_Period_transport_other_vehicles5);

    Data[1697] := 'Input_Size_transport_bicycles=';
    Data[1698] := floattostr(Input_Size_transport_bicycles);
    Data[1699] := 'Input_Size_transport_motorbikes=';
    Data[1700] := floattostr(Input_Size_transport_motorbikes);
    Data[1701] := 'Input_Size_transport_electric_cars=';
    Data[1702] := floattostr(Input_Size_transport_electric_cars);
    Data[1703] := 'Input_Size_transport_conventional_cars=';
    Data[1704] := floattostr(Input_Size_transport_conventional_cars);
    Data[1705] := 'Input_Size_transport_electric_busses=';
    Data[1706] := floattostr(Input_Size_transport_electric_busses);
    Data[1707] := 'Input_Size_transport_diesel_busses=';
    Data[1708] := floattostr(Input_Size_transport_diesel_busses);
    Data[1709] := 'Input_Size_transport_electric_trucks=';
    Data[1710] := floattostr(Input_Size_transport_electric_trucks);
    Data[1711] := 'Input_Size_transport_diesel_trucks=';
    Data[1712] := floattostr(Input_Size_transport_diesel_trucks);
    Data[1713] := 'Input_Size_transport_other_vehicles1=';
    Data[1714] := floattostr(Input_Size_transport_other_vehicles1);
    Data[1715] := 'Input_Size_transport_other_vehicles2=';
    Data[1716] := floattostr(Input_Size_transport_other_vehicles2);
    Data[1717] := 'Input_Size_transport_other_vehicles3=';
    Data[1718] := floattostr(Input_Size_transport_other_vehicles3);
    Data[1719] := 'Input_Size_transport_other_vehicles4=';
    Data[1720] := floattostr(Input_Size_transport_other_vehicles4);
    Data[1721] := 'Input_Size_transport_other_vehicles5=';
    Data[1722] := floattostr(Input_Size_transport_other_vehicles5);

    Data[1723] := 'other_vehicles1Text=';
    Data[1724] := other_vehicles1Text;
    Data[1725] := 'other_vehicles2Text=';
    Data[1726] := other_vehicles2Text;
    Data[1727] := 'other_vehicles3Text=';
    Data[1728] := other_vehicles3Text;
    Data[1729] := 'other_vehicles4Text=';
    Data[1730] := other_vehicles4Text;
    Data[1731] := 'other_vehicles5Text=';
    Data[1732] := other_vehicles5Text;

    Data[1733] := 'NameRES5=';
    Data[1734] := NameRES5;
    Data[1735] := 'NameRES6=';
    Data[1736] := NameRES6;
    Data[1737] := 'NameRES7=';
    Data[1738] := NameRES7;

    Data[1739] := 'input_RES5_capacity=';
    Data[1740] := floattostr(input_RES5_capacity);
    Data[1741] := 'input_RES5_factor=';
    Data[1742] := floattostr(input_RES5_factor);

    Data[1743] := 'input_RES6_capacity=';
    Data[1744] := floattostr(input_RES6_capacity);
    Data[1745] := 'input_RES6_factor=';
    Data[1746] := floattostr(input_RES6_factor);

    Data[1747] := 'input_RES7_capacity=';
    Data[1748] := floattostr(input_RES7_capacity);
    Data[1749] := 'input_RES7_factor=';
    Data[1750] := floattostr(input_RES7_factor);

    Data[1751] := 'input_RES5_stab_share=';
    Data[1752] := floattostr(input_RES5_stab_share);
    Data[1753] := 'input_RES6_stab_share=';
    Data[1754] := floattostr(input_RES6_stab_share);
    Data[1755] := 'input_RES7_stab_share=';
    Data[1756] := floattostr(input_RES7_stab_share);

    Data[1757] := 'Filnavn_RES5=';
    Data[1758] := Filnavn_RES5;
    Data[1759] := 'Filnavn_RES6=';
    Data[1760] := Filnavn_RES6;
    Data[1761] := 'Filnavn_RES7=';
    Data[1762] := Filnavn_RES7;

    Data[1763] := 'input_cshp_th_own_gr1=';
    Data[1764] := floattostr(input_cshp_th_own_gr1);
    Data[1765] := 'input_cshp_th_own_gr2=';
    Data[1766] := floattostr(input_cshp_th_own_gr2);
    Data[1767] := 'input_cshp_th_own_gr3=';
    Data[1768] := floattostr(input_cshp_th_own_gr3);

    Data[1769] := 'EmissionUnit=';
    Data[1770] := EmissionUnit;

    Data[1771] := 'Input_Inv_ind_CHP_elec=';
    Data[1772] := floattostr(Input_Inv_ind_CHP_elec);
    Data[1773] := 'Input_Period_ind_CHP_elec=';
    Data[1774] := floattostr(Input_Period_ind_CHP_elec);
    Data[1775] := 'Input_FOM_ind_CHP_elec=';
    Data[1776] := floattostr(Input_FOM_ind_CHP_elec);

    Data[1777] := 'Input_Inv_ind_CHP_heat=';
    Data[1778] := floattostr(Input_Inv_ind_CHP_heat);
    Data[1779] := 'Input_Period_ind_CHP_heat=';
    Data[1780] := floattostr(Input_Period_ind_CHP_heat);
    Data[1781] := 'Input_FOM_ind_CHP_heat=';
    Data[1782] := floattostr(Input_FOM_ind_CHP_heat);

    // data[117]:='xxx='; data[118]:=xxx;
    // if data[x]='xxx=' then xxx:=data[x+1];
    // data[835]:='xxx='; data[836]:=floattostr(xxx);
    // if data[x]='xxx=' then xxx:=strtofloatSubst(data[x+1]);

    For x := 1783 to MaxDataLines do
      Data[x] := 'xxx';

 SL.Clear;
 For x := 1 to MaxDataLines do
    begin
   SL.add(Data[x]);
     end;
  End;
End;

Procedure Transfer_from_file_to_Input_variables_To_Avoid_Limit(str,str2: string);

   function strtofloatSubst(s: String): double;
  Begin
    if pos('.', s) <> 0 then
      s[pos('.', s)] := FormatSettings.DecimalSeparator;
    if pos(',', s) <> 0 then
      s[pos(',', s)] := FormatSettings.DecimalSeparator;
    result := strtofloat(s);
  end;
begin
  if str = 'Input_Inv_ind_CHP_elec=' then
    Input_Inv_ind_CHP_elec := strtofloatSubst(str2);
  if str = 'Input_Period_ind_CHP_elec=' then
    Input_Period_ind_CHP_elec := round(strtofloatSubst(str2));
  if str = 'Input_FOM_ind_CHP_elec=' then
    Input_FOM_ind_CHP_elec := strtofloatSubst(str2);
  if str = 'Input_Inv_ind_CHP_heat=' then
    Input_Inv_ind_CHP_heat := strtofloatSubst(Str2);
  if str = 'Input_Period_ind_CHP_heat=' then
    Input_Period_ind_CHP_heat := round(strtofloatSubst(str2));
  if str = 'Input_FOM_ind_CHP_heat=' then
    Input_FOM_ind_CHP_heat := strtofloatSubst(str2);

  if str = 'input_Inv_absorp_HP=' then
    input_inv_Absorp_HP := strtofloatSubst(str2);
  if str = 'input_Period_absorp_HP=' then
    input_Period_Absorp_HP := round(strtofloatSubst(str2));
  if str = 'input_FOM_absorp_HP=' then
    input_FOM_Absorp_HP := strtofloatSubst(str2);
  if str = 'input_Biogas_elec=' then
    input_biogas_elec := strtofloatSubst(str2);
  if str = 'input_Biogas_dh1=' then
    input_biogas_dh1 := strtofloatSubst(str2);
  if str = 'input_Biogas_dh2=' then
    input_biogas_dh2 := strtofloatSubst(str2);
  if str = 'input_Biogas_dh3=' then
    input_biogas_dh3 := strtofloatSubst(str2);
  if str = 'input_Biogas_prod=' then
    input_biogas_prod := strtofloatSubst(str2);
  if str = 'Filnavn_Biogas_elec=' then
    Filnavn_Biogas_elec := str2;
  if str = 'Filnavn_Biogas_dh=' then
    Filnavn_Biogas_DH := str2;
  if str = 'Filnavn_Biogas_prod=' then
    Filnavn_Biogas_prod := str2;
  if str = 'Input_V2GRegulation=' then
    Input_V2GRegulation := strtofloatSubst(str2);
  if str = 'input_km_LPG=' then
    input_km_lpg := strtofloatSubst(str2);
  if str = 'input_fuel_Transport[9]=' then
    Input_fuel_transport[12] := strtofloatSubst(str2);
  if str = 'input_pp_cap_minimum=' then
    Input_pp_cap_minimum := strtofloatSubst(str2);
  if str = 'Input_Button_IndvHPStorage=' then
    input_Button_IndvHPStorage := str2;
  if str = 'input_GeoPower_cap=' then
    input_GeoPower_cap := strtofloatSubst(str2);
  if str = 'input_GeoPower_eff=' then
    input_GeoPower_eff := strtofloatSubst(str2);
  if str = 'filnavn_GeoPower=' then
    filnavn_GeoPower := str2;
  if str = 'Filnavn_Gasi_dh=' then
    Filnavn_Gasi_DH := str2;
  if str = 'Input_GasiElecShare=' then
    Input_GasiElecShare := strtofloatSubst(str2);
  if str = 'Input_GasiDH3Share=' then
    Input_GasiDH3Share := strtofloatSubst(str2);
  if str = 'Input_GasiBiomassInput=' then
    Input_GasiBiomassInput := strtofloatSubst(str2);
  if str = ' Input_GasiSteamShare=' then
    Input_GasiSteamShare := strtofloatSubst(str2);
  if str = ' Input_GasiSteamEff=' then
    Input_GasiSteamEff := strtofloatSubst(str2);
  if str = 'Input_GasiColdgasEff=' then
    Input_GasiColdgasEff := strtofloatSubst(str2);
  if str = 'Input_GasiCapInput=' then
    Input_GasiCapInput := strtofloatSubst(str2);
  if str = 'Input_GasiUpgradeEff=' then
    Input_GasiUpgradeEff := strtofloatSubst(str2);
  if str = 'Input_BiogasUpgradeEff=' then
    Input_BiogasUpgradeEff := strtofloatSubst(str2);
  if str = 'Input_BiogasWetBiomassInput=' then
    Input_BiogasWetBiomassInput := strtofloatSubst(str2);
  if str = 'Input_BiogasSolidBiomassInput=' then
    Input_BiogasSolidBiomassInput := strtofloatSubst(str2);
  if str = 'Input_GasNetStorage=' then
    Input_GasNetStorage := strtofloatSubst(str2);
          if str = 'Input_OilNetStorage=' then
    Input_OilNetStorage := strtofloatSubst(str2);
  if str = 'Input_MethanolNetStorage=' then
    Input_MethanolNetStorage := strtofloatSubst(str2);
  if str = 'Filnavn_Industry_Ngas=' then
    Filnavn_Industry_Ngas := str2;
  if str = 'Filnavn_Transport_Ngas=' then
    Filnavn_transport_Ngas := str2;
  if str = 'input_button_BiogasBiomassOutput=' then
    input_button_BiogasBiomassOutput := str2;
  if str = 'input_Inv_Biogas=' then
    Input_inv_Biogas := strtofloatSubst(str2);
  if str = 'input_Period_Biogas=' then
    input_Period_biogas := round(strtofloatSubst(str2));
  if str = 'input_FOM_Biogas=' then
    input_FOM_Biogas := strtofloatSubst(str2);
  if str = 'input_Inv_Gasi=' then
    input_Inv_Gasi := strtofloatSubst(str2);
  if str = 'input_Period_Gasi=' then
    input_Period_gasi := round(strtofloatSubst(str2));
  if str = 'input_FOM_Gasi=' then
    input_FOM_Gasi := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt1[10]=' then
    Input_fuel_price_alt1[10] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt2[10]=' then
    Input_fuel_price_alt2[10] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt1[11]=' then
    Input_fuel_price_alt1[11] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt2[11]=' then
    Input_fuel_price_alt2[11] := strtofloatSubst(str2);
  if str = 'input_fuel_price[10]=' then
    Input_fuel_price[10] := strtofloatSubst(str2);
  if str = 'input_fuel_price[11]=' then
    Input_fuel_price[11] := strtofloatSubst(str2);
  if str = 'input_Handling_BioCon[4]=' then
    Input_Handling_BioCon[4] := strtofloatSubst(str2);
  if str = 'input_Handling_BioCon[10]=' then
    Input_Handling_BioCon[10] := strtofloatSubst(str2);
  if str = 'input_Handling_BioCon[11]=' then
    Input_Handling_BioCon[11] := strtofloatSubst(str2);
  if str = 'Filnavn_BioDiesel_Elec=' then
    Filnavn_BioDiesel_elec := str2;
  if str = 'Input_BioDieselInput=' then
    Input_BioDieselInput := strtofloatSubst(str2);
  if str = 'Input_BioDieselElecShare=' then
    Input_BioDieselElecShare := strtofloatSubst(str2);
  if str = 'Input_BioDieselShare=' then
    Input_BioDieselShare := strtofloatSubst(str2);
  if str = 'Input_BioDieselBiomassShare=' then
    Input_BioDieselBiomassShare := strtofloatSubst(str2);
  if str = 'input_HH_HP_StorageMaxCapLimit=' then
    Input_HH_HP_StorageMaxCapLimit := strtofloatSubst(str2);
  if str = 'input_HH_HP_StorageMinCapLimit=' then
    Input_HH_HP_StorageMinCapLimit := strtofloatSubst(str2);
  if str = 'Filnavn_BioPetrol_dh=' then
    Filnavn_BioPetrol_DH := str2;
  if str = 'Input_BioPetrolElecShare=' then
    Input_BioPetrolElecShare := strtofloatSubst(str2);
  if str = 'Input_BioPetrolSteamShare=' then
    Input_BioPetrolSteamShare := strtofloatSubst(str2);
  if str = 'Input_BioPetrolSteamEff=' then
    Input_BioPetrolSteamEff := strtofloatSubst(str2);
  if str = 'Input_BioPetrolEff=' then
    Input_BioPetrolEff := strtofloatSubst(str2);
  if str = 'Input_BioPetrolFoodShare=' then
    Input_BioPetrolFoodShare := strtofloatSubst(str2);
  if str = 'Input_BioPetrolFoodValue=' then
    Input_BioPetrolFoodValue := strtofloatSubst(str2);
  if str = 'Input_BioPetrolDH3Share=' then
    Input_BioPetrolDH3Share := strtofloatSubst(str2);
  if str = 'Input_BioPetrolInput=' then
    Input_BioPetrolInput := strtofloatSubst(str2);
  if str = 'input_stabilisation_share_V2G=' then
    input_stabilisation_share_V2G := strtofloatSubst(str2);
  if str = 'input_stabilisation_share_TransmissionLine=' then
    input_stabilisation_share_TransmissionLine :=
      strtofloatSubst(str2);
  if str = 'Input_inv_BioDiesel=' then
    Input_inv_BioDiesel := strtofloatSubst(str2);
  if str = 'Input_FOM_BioDiesel=' then
    Input_FOM_BioDiesel := strtofloatSubst(str2);
  if str = 'Input_Period_BioDiesel=' then
    Input_Period_BioDiesel := round(strtofloatSubst(str2));
  if str = 'Input_Period_BioPetrol=' then
    Input_Period_BioPetrol := round(strtofloatSubst(str2));
  if str = 'Input_FOM_BioPetrol=' then
    Input_FOM_BioPetrol := strtofloatSubst(str2);
  if str = 'Input_inv_BioPetrol=' then
    Input_inv_BioPetrol := strtofloatSubst(str2);
  if str = 'Input_HeatPumpRegulation=' then
    Input_HeatPumpRegulation := strtofloatSubst(str2);
  if str = 'Filnavn_BioJP_dh=' then
    Filnavn_BioJP_DH := str2;
  if str = 'Input_BioJPElecShare=' then
    Input_BioJPElecShare := strtofloatSubst(str2);
  if str = 'Input_BioJPSteamShare=' then
    Input_BioJPSteamShare := strtofloatSubst(str2);
  if str = 'Input_BioJPSteamEff=' then
    Input_BioJPSteamEff := strtofloatSubst(str2);
  if str = 'Input_BioJPEff=' then
    Input_BioJPEff := strtofloatSubst(str2);
  if str = 'Input_BioJPFoodShare=' then
    Input_BioJPFoodShare := strtofloatSubst(str2);
  if str = 'Input_BioJPFoodValue=' then
    Input_BioJPFoodValue := strtofloatSubst(str2);
  if str = 'Input_BioJPDH3Share=' then
    Input_BioJPDH3Share := strtofloatSubst(str2);
  if str = 'Input_BioJPInput=' then
    Input_BioJPInput := strtofloatSubst(str2);
  if str = 'Filnavn_BioJP_dh=' then
    Filnavn_BioJP_DH := str2;
  if str = 'Input_SynHydroSynGridGas=' then
    Input_SynHydroSynGridgas := strtofloatSubst(str2);
  if str = 'Input_SynHydro_HydrogenShare=' then
    Input_SynHydro_HydrogenShare := strtofloatSubst(str2);
  if str = 'Input_SynHydro_eff=' then
    Input_SynHydro_Eff := strtofloatSubst(str2);
  if str = 'Input_SynHydro_MaxCapacity=' then
    Input_SynHydro_MaxCapacity := strtofloatSubst(str2);
  if str = 'Input_CO2HydroMaxCapacity=' then
    Input_CO2HydroMaxCapacity := strtofloatSubst(str2);
  if str = 'Input_CO2HydroSequestrationElecEff=' then
    Input_CO2HydroSequestrationElecEff := strtofloatSubst(str2);
  if str = 'Input_CO2HydroSequestrationCO2Eff=' then
    Input_CO2HydroSequestrationCO2Eff := strtofloatSubst(str2);
  if str = 'Input_CO2HydroSynGridGas=' then
    Input_CO2HydroSynGridGas := strtofloatSubst(str2);
  if str = 'Input_CO2HydroElectrolyserEff=' then
    Input_CO2HydroCO2Ratio := strtofloatSubst(str2);
  if str = 'Input_SynDiesel=' then
    Input_SynDiesel := strtofloatSubst(str2);
  if str = 'Input_SynDiesel_eff=' then
    Input_SynDiesel_Eff := strtofloatSubst(str2);
  if str = 'Input_SynJP=' then
    Input_SynJP := strtofloatSubst(str2);
  if str = 'Input_SynJP_eff=' then
    Input_SynJP_Eff := strtofloatSubst(str2);
  if str = 'Input_SynPetrol=' then
    Input_SynPetrol := strtofloatSubst(str2);
  if str = 'Input_SynPetrol_eff=' then
    Input_SynPetrol_Eff := strtofloatSubst(str2);
  if str = 'input_GeoPower_factor=' then
    input_GeoPower_factor := strtofloatSubst(str2);
  if str = 'input_Nuclear_factor=' then
    input_nuclear_factor := strtofloatSubst(str2);
  if str = 'input_fuel_price[12]=' then
    Input_fuel_price[12] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt1[12]=' then
    Input_fuel_price_alt1[12] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt2[12]=' then
    Input_fuel_price_alt2[12] := strtofloatSubst(str2);
  if str = 'input_fuel_CO2[8]=' then
    Input_fuel_CO2[8] := strtofloatSubst(str2);
  if str = 'input_fuel_price[8]=' then
    Input_fuel_price[8] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt1[8]=' then
    Input_fuel_price_alt1[8] := strtofloatSubst(str2);
  if str = 'input_fuel_price_alt2[8]=' then
    Input_fuel_price_alt2[8] := strtofloatSubst(str2);
  if str = 'Input_inv_BioJP=' then
    Input_inv_BioJP := strtofloatSubst(str2);
  if str = 'Input_FOM_BioJP=' then
    Input_FOM_BioJP := strtofloatSubst(str2);
  if str = 'Input_Period_BioJP=' then
    Input_Period_BioJP := round(strtofloatSubst(str2));
  if str = 'Input_inv_Tidal=' then
    Input_inv_Tidal := strtofloatSubst(str2);
  if str = 'Input_FOM_Tidal=' then
    Input_FOM_Tidal := strtofloatSubst(str2);
  if str = 'Input_Period_Tidal=' then
    Input_Period_Tidal := round(strtofloatSubst(str2));;
  if str = 'Input_inv_CSP=' then
    Input_inv_CSP := strtofloatSubst(str2);
  if str = 'Input_FOM_CSP=' then
    Input_FOM_CSP := strtofloatSubst(str2);
  if str = 'Input_Period_CSP=' then
    Input_Period_CSP := round(strtofloatSubst(str2));;
  if str = 'Input_inv_CO2Hydro=' then
    Input_inv_CO2Hydro := strtofloatSubst(str2);
  if str = 'Input_FOM_CO2Hydro=' then
    Input_FOM_CO2Hydro := strtofloatSubst(str2);
  if str = 'Input_Period_CO2Hydro=' then
    Input_Period_CO2Hydro := round(strtofloatSubst(str2));;
  if str = 'Input_inv_SynHydro=' then
    Input_inv_SynHydro := strtofloatSubst(str2);
  if str = 'Input_FOM_SynHydro=' then
    Input_FOM_SynHydro := strtofloatSubst(str2);
  if str = 'Input_Period_SynHydro=' then
    Input_Period_SynHydro := round(strtofloatSubst(str2));;
  if str = 'Input_inv_SynFuel=' then
    Input_inv_SynFuel := strtofloatSubst(str2);
  if str = 'Input_FOM_SynFuel=' then
    Input_FOM_SynFuel := strtofloatSubst(str2);
  if str = 'Input_Period_SynFuel=' then
    Input_Period_SynFuel := round(strtofloatSubst(str2));;
  if str = 'Input_inv_BiogasUpgrade=' then
    Input_inv_BiogasUpgrade := strtofloatSubst(str2);
  if str = 'Input_FOM_BiogasUpgrade=' then
    Input_FOM_BiogasUpgrade := strtofloatSubst(str2);
  if str = 'Input_Period_BiogasUpgrade=' then
    Input_Period_BiogasUpgrade := round(strtofloatSubst(str2));;
  if str = 'Input_inv_GasificationUpgrade=' then
    Input_inv_GasificationUpgrade := strtofloatSubst(str2);
  if str = 'Input_FOM_GasificationUpgrade=' then
    Input_FOM_GasificationUpgrade := strtofloatSubst(str2);
  if str = 'Input_Period_GasificationUpgrade=' then
    Input_Period_GasificationUpgrade :=
      round(strtofloatSubst(str2));;
  if str = 'Input_SynMethanSynGridGas=' then
    Input_SynMethanSynGridgas := strtofloatSubst(str2);
  if str = 'Input_SynMethan_HydrogenShare=' then
    Input_SynMethan_HydrogenShare := strtofloatSubst(str2);
  if str = 'Input_SynMethan_eff=' then
    Input_SynMethan_Eff := strtofloatSubst(str2);
  if str = 'Input_SynMethan_MaxCapacity=' then
    Input_SynMethan_MaxCapacity := strtofloatSubst(str2);
  if str='Input_NaturalCooling_DHgr1=' then
    Input_NaturalCooling_DHgr1:=strtofloatSubst(str2);
  if str='Input_NaturalCooling_DHgr2=' then
    Input_NaturalCooling_DHgr2:=strtofloatSubst(str2);
  if str='Input_NaturalCooling_DHgr3=' then
   Input_NaturalCooling_DHgr3:=strtofloatSubst(str2);
  if str = 'Filnavn_naturalcooling_demand=' then
    Filnavn_naturalcooling_demand := str2;


end;


Procedure Transfer_from_file_to_Input_variables;
var
  x,i: integer;

   function strtofloatSubst(s: String): double;
  Begin
    if pos('.', s) <> 0 then
      s[pos('.', s)] := FormatSettings.DecimalSeparator;
    if pos(',', s) <> 0 then
      s[pos(',', s)] := FormatSettings.DecimalSeparator;
    result := strtofloat(s);
  end;

Begin
  // V�rdier fra fil overf�res til input variable
  with TExecuteToolMain do
  Begin
    version := 500;
    if Data[1] = 'EnergyPLAN version' then
      version := strtofloatSubst(Data[2]);
    If version >= 670 then
      for x := 1 to MaxDataLines do
      begin
        if Data[x] = 'EnergyUnit=' then
          TestEnergyUnit := Data[x + 1];
        if Data[x] = 'CapacityUnit=' then
          TestCapacityUnit := Data[x + 1];
        if Data[x] = 'MonetaryUnit=' then
          TestMonetaryUnit := Data[x + 1];
        if Data[x] = 'Input_el_demand_Twh=' then
          input_El_demand_TWh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_El_demand_elec_heating_share=' then
          Input_El_demand_elec_heating_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_El_demand_cooling_share=' then
          Input_El_demand_cooling_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_demand_TWh=' then
          input_dh_demand_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_capacity=' then
          input_RES1_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_capacity=' then
          input_RES2_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_factor=' then
          input_RES1_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_factor=' then
          input_RES2_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_capacity=' then
          input_RES3_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_factor=' then
          input_RES3_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_capacity=' then
          input_RES4_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_factor=' then
          input_RES4_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES5_capacity=' then
          input_RES5_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES5_factor=' then
          input_RES5_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES6_capacity=' then
          input_RES6_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES6_factor=' then
          input_RES6_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES7_capacity=' then
          input_RES7_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES7_factor=' then
          input_RES7_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'NameRES1=' then
          TestNameRES1 := Data[x + 1];
        if Data[x] = 'NameRES2=' then
          TestNameRES2 := Data[x + 1];
        if Data[x] = 'NameRES3=' then
          TestNameRES3 := Data[x + 1];
        if Data[x] = 'NameRES4=' then
          TestNameRES4 := Data[x + 1];
        if Data[x] = 'NameRES5=' then
          TestNameRES5 := Data[x + 1];
        if Data[x] = 'NameRES6=' then
          TestNameRES6 := Data[x + 1];
        if Data[x] = 'NameRES7=' then
          TestNameRES7 := Data[x + 1];
        if Data[x] = 'input_dh_ann_gr1=' then
          input_dh_ann_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_gr2=' then
          input_dh_ann_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_gr3=' then
          input_dh_ann_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_loss_gr1=' then
          input_dh_ann_loss_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_loss_gr2=' then
          input_dh_ann_loss_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_loss_gr3=' then
          input_dh_ann_loss_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr1=' then
          input_solar_ann_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr2=' then
          input_solar_ann_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr3=' then
          input_solar_ann_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr1=' then
          input_cshp_th_gr1A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr2=' then
          input_cshp_th_gr2A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr3=' then
          input_cshp_th_gr3A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_own_gr1=' then
          input_cshp_th_own_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_own_gr2=' then
          input_cshp_th_own_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_own_gr3=' then
          input_cshp_th_own_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_ind_surplus_heat1=' then
          input_ind_surplus_heat1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_ind_surplus_heat2=' then
          input_ind_surplus_heat2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_ind_surplus_heat3=' then
          input_ind_surplus_heat3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_geo_th_gr1=' then
          input_geo_th_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_geo_th_gr2=' then
          input_geo_th_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_geo_th_gr3=' then
          input_geo_th_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_AddExport_TWh=' then
          input_AddExport_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_day_TWh=' then
          input_flexible_day_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_week_TWh=' then
          input_flexible_week_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_4weeks_TWh=' then
          input_flexible_4weeks_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_day_max=' then
          input_flexible_day_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_week_max=' then
          input_flexible_week_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_4weeks_max=' then
          input_flexible_4weeks_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr1=' then
          input_cshp_el_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr2=' then
          input_cshp_el_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr3=' then
          input_cshp_el_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr3=' then
          input_cshp_el_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_elbehov=' then
          Filnavn_elbehov := Data[x + 1];
        if Data[x] = 'Filnavn_individual_heatdemand=' then
          Filnavn_individual_heatdemand := Data[x + 1];
        if Data[x] = 'Filnavn_cooling_demand=' then
          Filnavn_cooling_demand := Data[x + 1];
        if Data[x] = 'Filnavn_individual_solar=' then
          Filnavn_individual_solar := Data[x + 1];
        if Data[x] = 'Filnavn_dh=' then
          Filnavn_dh := Data[x + 1];
        if Data[x] = 'Filnavn_ind_surplus_heat=' then
          Filnavn_ind_surplus_heat := Data[x + 1];
        if Data[x] = 'Filnavn_Hour_file_geo=' then
          Filnavn_Hour_file_geo := Data[x + 1];
        if Data[x] = 'input_button_add_subtract=' then
          input_button_add_subtract := Data[x + 1];
        if Data[x] = 'input_button_add2=' then
          input_button_add2 := Data[x + 1];
        if Data[x] = 'Filnavn_AddExport=' then
          Filnavn_AddExport := Data[x + 1];
        if Data[x] = 'Filnavn_wind=' then
          Filnavn_wind := Data[x + 1];
        if Data[x] = 'Filnavn_wave=' then
          Filnavn_wave := Data[x + 1];
        if Data[x] = 'Filnavn_solar=' then
          Filnavn_solar := Data[x + 1];
        if Data[x] = 'Filnavn_cshp=' then
          Filnavn_cshp := Data[x + 1];
        if Data[x] = 'Filnavn_pv=' then
          Filnavn_pv := Data[x + 1];
        if Data[x] = 'Filnavn_RES4=' then
          Filnavn_res4 := Data[x + 1];
        if Data[x] = 'Filnavn_RES5=' then
          Filnavn_RES5 := Data[x + 1];
        if Data[x] = 'Filnavn_RES6=' then
          Filnavn_RES6 := Data[x + 1];
        if Data[x] = 'Filnavn_RES7=' then
          Filnavn_RES7 := Data[x + 1];
        if Data[x] = 'filnavn_hydro_water=' then
          filnavn_hydro_water := Data[x + 1];
        if Data[x] = 'filnavn_nuclear=' then
          filnavn_nuclear := Data[x + 1];
        if Data[x] = 'input_transport_TWh=' then
          input_transport_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_transport_TWh_V2G=' then
          input_transport_twh_v2g := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_transport=' then
          Filnavn_transport := Data[x + 1];
        if Data[x] = 'Filnavn_transport_V2G=' then
          Filnavn_transport_V2G := Data[x + 1];
        if Data[x] = 'Filnavn_transport_H2=' then
          Filnavn_transport_h2 := Data[x + 1];
        if Data[x] = 'input_km_diesel=' then
          input_km_diesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_ngas=' then
          input_km_ngas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_biomass=' then
          input_km_biomass := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_h2=' then
          input_km_h2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_ev=' then
          input_km_ev := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_v2g=' then
          input_km_v2g := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_MaxShare=' then
          input_V2G_MaxShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Cap_Charge=' then
          input_V2G_Cap_Charge := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_ConnectionShare=' then
          input_V2G_ConnectionShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Eff_Charge=' then
          input_V2G_Eff_Charge := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Eff_Inv=' then
          input_V2G_Eff_Inv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Battery=' then
          input_V2G_Battery := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Cap_Inv=' then
          input_V2G_Cap_Inv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp2_el=' then
          input_cap_chp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp2_el=' then
          input_cap_chp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp2_thermal=' then
          input_cap_chp2_thermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp3_thermal=' then
          input_cap_chp3_thermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp2_el=' then
          input_eff_chp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp2_th=' then
          input_eff_chp2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_hp2_el=' then
          input_cap_hp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_hp2_cop=' then
          input_eff_hp2_cop := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_boiler2_th=' then
          input_cap_boiler2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_boiler2_th=' then
          input_eff_boiler2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp3_el=' then
          input_cap_chp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp3_el=' then
          input_eff_chp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp3_th=' then
          input_eff_chp3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_hp3_el=' then
          input_cap_hp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_hp3_cop=' then
          input_eff_hp3_cop := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_boiler3_th=' then
          input_cap_boiler3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_boiler3_th=' then
          input_eff_boiler3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pp_el=' then
          input_cap_pp_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_cap=' then
          input_hydro_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_eff=' then
          input_hydro_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_watersupply=' then
          input_hydro_watersupply := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_storage=' then
          input_hydro_storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_pump_cap=' then
          input_hydro_pump_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_pump_eff=' then
          input_hydro_pump_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nuclear_cap=' then
          input_nuclear_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nuclear_eff=' then
          input_nuclear_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pp_el=' then
          input_eff_pp_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_dhp_th=' then
          input_eff_dhp_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_gr2_cap=' then
          input_storage_gr2_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_gr3_cap=' then
          input_storage_gr3_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_FixedBoiler2=' then
          input_FixedBoiler2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_FixedBoiler3=' then
          input_FixedBoiler3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_regulation=' then
          input_regulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_marketmodel=' then
          input_marketmodel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_chpgr3_cap_minimum=' then
          input_chpgr3_cap_minimum := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hp_maxload=' then
          input_hp_maxload := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_imp_reg_fac=' then
          input_imp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_exp_pp_reg_fac=' then
          input_exp_pp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_exp_chp_reg_fac=' then
          input_exp_chp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_prices=' then
          Filnavn_prices := Data[x + 1];
        if Data[x] = 'input_exp_hp_reg_fac=' then
          input_exp_hp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_max_imp_exp=' then
          input_max_imp_exp := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_lost_value=' then
          input_lost_value := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nordpool_add_fac=' then
          input_nordpool_add_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nordpool_mult_fac=' then
          input_nordpool_mult_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_keol_reg=' then
          Input_keol_reg := Data[x + 1];
        if Data[x] = 'input_depend_fac=' then
          input_depend_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_import_bottleneck_addprice_factor=' then
          input_import_bottleneck_addprice_factor :=
            strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_min=' then
          input_stabilisation_share_min := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_chp2=' then
          input_stabilisation_share_chp2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_stab_share=' then
          input_RES1_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_stab_share=' then
          input_RES2_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_stab_share=' then
          input_RES3_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_stab_share=' then
          input_RES4_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES5_stab_share=' then
          input_RES5_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES6_stab_share=' then
          input_RES6_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES7_stab_share=' then
          input_RES7_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[1]=' then
          Input_fuel_dhp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[2]=' then
          Input_fuel_dhp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[3]=' then
          Input_fuel_dhp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[4]=' then
          Input_fuel_dhp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[1]=' then
          Input_fuel_chp2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[2]=' then
          Input_fuel_chp2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[3]=' then
          Input_fuel_chp2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[4]=' then
          Input_fuel_chp2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[1]=' then
          Input_fuel_chp3[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[2]=' then
          Input_fuel_chp3[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[3]=' then
          Input_fuel_chp3[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[4]=' then
          Input_fuel_chp3[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[1]=' then
          Input_fuel_boiler2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[2]=' then
          Input_fuel_boiler2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[3]=' then
          Input_fuel_boiler2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[4]=' then
          Input_fuel_boiler2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[1]=' then
          Input_fuel_boiler3[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[2]=' then
          Input_fuel_boiler3[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[3]=' then
          Input_fuel_boiler3[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[4]=' then
          Input_fuel_boiler3[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[1]=' then
          Input_fuel_pp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[2]=' then
          Input_fuel_pp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[3]=' then
          Input_fuel_pp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[4]=' then
          Input_fuel_pp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[1]=' then
          Input_fuel_transport[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[2]=' then
          Input_fuel_transport[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[3]=' then
          Input_fuel_transport[3] := strtofloatSubst(Data[x + 1]);
        // if Data[x] = 'input_fuel_Transport[4]=' then
        // Input_fuel_transport[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[6]=' then
          Input_fuel_transport[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_boiler_dh=' then
          Input_VC_boiler_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_chp_dh=' then
          Input_VC_chp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hp_dh=' then
          Input_VC_hp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_pp=' then
          Input_VC_pp := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hydro=' then
          Input_VC_hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_VC_eh_dh=' then
          Input_VC_eh_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_geothermal=' then
          Input_VC_geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_electrolyser=' then
          Input_VC_electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_pump=' then
          input_VC_pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_turbine=' then
          input_VC_turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_boiler_indv=' then
          Input_VC_boiler_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_chp_indv=' then
          Input_VC_chp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hp_indv=' then
          Input_VC_hp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_eh_indv=' then
          Input_VC_eh_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[1]=' then
          Input_fuel_households[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[2]=' then
          Input_fuel_households[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[3]=' then
          Input_fuel_households[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[4]=' then
          Input_fuel_households[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_coalboiler_eff=' then
          Input_HH_coalboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_oilboiler_eff=' then
          Input_HH_oilboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_ngasboiler_eff=' then
          Input_HH_Ngasboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_bioboiler_eff=' then
          Input_HH_Bioboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_eff_th=' then
          Input_HH_H2CHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_eff_th=' then
          Input_HH_NgasCHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_eff_th=' then
          Input_HH_BioCHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_heat=' then
          Input_HH_H2CHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_heat=' then
          Input_HH_NgasCHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_solar=' then
          Input_HH_H2CHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_solar=' then
          Input_HH_NgasCHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_solar=' then
          Input_HH_BioCHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_solar=' then
          Input_HH_HP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_solar=' then
          Input_HH_EB_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_heat=' then
          Input_HH_BioCHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_heat=' then
          Input_HH_HP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_heat=' then
          Input_HH_EB_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_eff_el=' then
          Input_HH_H2CHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_eff_el=' then
          Input_HH_NgasCHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_eff_el=' then
          Input_HH_BioCHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_COP=' then
          input_HH_HP_COP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_storage=' then
          Input_HH_H2CHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_storage=' then
          Input_HH_NgasCHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_storage=' then
          Input_HH_BioCHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_storage=' then
          Input_HH_HP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_storage=' then
          Input_HH_EB_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_CapLimit=' then
          Input_HH_H2CHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_CapLimit=' then
          Input_HH_NgasCHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_CapLimit=' then
          Input_HH_BioCHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_CapLimit=' then
          Input_HH_HP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[1]=' then
          Input_fuel_cshp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[2]=' then
          Input_fuel_cshp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[3]=' then
          Input_fuel_cshp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[4]=' then
          Input_fuel_cshp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[1]=' then
          Input_fuel_various[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[2]=' then
          Input_fuel_various[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[3]=' then
          Input_fuel_various[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[4]=' then
          Input_fuel_various[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_coal_ann_losses=' then
          Input_coal_ann_losses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_oil_ann_losses=' then
          Input_oil_ann_losses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_gas_ann_losses=' then
          Input_gas_ann_losses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_bio_ann_losses=' then
          Input_bio_ann_losses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[1]=' then
          Input_fuel_CO2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[2]=' then
          Input_fuel_CO2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[3]=' then
          Input_fuel_CO2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[1]=' then
          Input_fuel_price[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[2]=' then
          Input_fuel_price[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[3]=' then
          Input_fuel_price[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[4]=' then
          Input_fuel_price[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[1]=' then
          Input_Handling_Cen[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[2]=' then
          Input_Handling_Cen[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[3]=' then
          Input_Handling_Cen[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[4]=' then
          Input_Handling_Cen[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[1]=' then
          Input_Handling_Dec[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[2]=' then
          Input_Handling_Dec[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[3]=' then
          Input_Handling_Dec[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[4]=' then
          Input_Handling_Dec[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[1]=' then
          Input_Handling_Indv[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[2]=' then
          Input_Handling_Indv[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[3]=' then
          Input_Handling_Indv[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[4]=' then
          Input_Handling_Indv[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[6]=' then
          Input_fuel_price[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[2]=' then
          Input_Handling_Transp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[3]=' then
          Input_Handling_Transp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[4]=' then
          Input_Handling_Transp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[1]=' then
          Input_Tax_Indv[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[2]=' then
          Input_Tax_Indv[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[3]=' then
          Input_Tax_Indv[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[4]=' then
          Input_Tax_Indv[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[1]=' then
          Input_Tax_Indu[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[2]=' then
          Input_Tax_Indu[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[3]=' then
          Input_Tax_Indu[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[4]=' then
          Input_Tax_Indu[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[1]=' then
          Input_Tax_Boiler[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[2]=' then
          Input_Tax_Boiler[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[3]=' then
          Input_Tax_Boiler[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[4]=' then
          Input_Tax_Boiler[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[1]=' then
          Input_Tax_CHP[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[2]=' then
          Input_Tax_CHP[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[3]=' then
          Input_Tax_CHP[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[4]=' then
          Input_Tax_CHP[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_CO2_price=' then
          Input_CO2_price := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Maintain_price=' then
          Input_Maintain_price := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_Price=' then
          Input_Button_Price := Data[x + 1];
        if Data[x] = 'Input_chp_thermal_cap_button=' then
          Input_chp_thermal_cap_button := Data[x + 1];
        if Data[x] = 'Input_Button_Coal=' then
          Input_button_coal := Data[x + 1];
        if Data[x] = 'Input_Button_oil=' then
          Input_button_oil := Data[x + 1];
        if Data[x] = 'Input_Button_Ngas=' then
          Input_button_Ngas := Data[x + 1];
        if Data[x] = 'Input_Button_Biomass=' then
          Input_button_Biomass := Data[x + 1];
        if Data[x] = 'input_cap_elt2_el=' then
          input_cap_elt2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt2_fuel=' then
          input_eff_elt2_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt2_th=' then
          input_eff_elt2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_elt3_el=' then
          input_cap_elt3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt3_fuel=' then
          input_eff_elt3_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt3_th=' then
          input_eff_elt3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_ELTtrans_el=' then
          input_cap_ELTtrans_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_ELTtrans_fuel=' then
          input_eff_ELTtrans_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_eltCHPindv_el=' then
          input_cap_eltCHPindv_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_eltCHPindv_fuel=' then
          input_eff_eltCHPindv_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pump_el=' then
          input_cap_pump_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pump_el=' then
          input_eff_pump_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_turbine_el=' then
          input_cap_turbine_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_turbine_el=' then
          input_eff_turbine_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_gr2_cap=' then
          input_H2storage_gr2_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_gr3_cap=' then
          input_H2storage_gr3_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_trans_cap=' then
          input_H2storage_trans_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_CHPindv_cap=' then
          input_H2storage_CHPindv_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_pump_cap=' then
          input_storage_pump_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_CAES_fuel_ratio=' then
          input_CAES_fuel_ratio := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[1]=' then
          TS_Input[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[2]=' then
          TS_Input[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[3]=' then
          TS_Input[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[4]=' then
          TS_Input[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[5]=' then
          TS_Input[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[6]=' then
          TS_Input[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[7]=' then
          TS_Input[7] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[8]=' then
          TS_Input[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[9]=' then
          TS_Input[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_el_demand=' then
          Input_Cooling_el_demand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr1_Heatdemand=' then
          Input_Cooling_DHgr1_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr2_Heatdemand=' then
          Input_Cooling_DHgr2_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr3_Heatdemand=' then
          Input_Cooling_DHgr3_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_el_eff=' then
          Input_Cooling_el_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr1_eff=' then
          Input_Cooling_DHgr1_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr2_eff=' then
          Input_Cooling_DHgr2_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr3_eff=' then
          Input_Cooling_DHgr3_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_eh_dh=' then
          Input_Tax_eh_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_hp_dh=' then
          Input_Tax_hp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_elt_dh=' then
          Input_Tax_elt_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_eh_indv=' then
          Input_Tax_eh_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_hp_indv=' then
          Input_Tax_hp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_elt_indv=' then
          Input_Tax_elt_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_cars_indv=' then
          Input_Tax_cars_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Interest=' then
          input_Interest := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_solar_dh=' then
          input_Inv_Solar_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_solar_dh=' then
          input_Period_Solar_dh := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_solar_dh=' then
          input_FOM_Solar_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP2=' then
          input_Inv_CHP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP2=' then
          input_Period_CHP2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_CHP2=' then
          input_FOM_CHP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP2=' then
          input_Inv_HP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP2=' then
          input_Period_HP2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_HP2=' then
          input_FOM_HP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Heatstorage2=' then
          input_Inv_HeatStorage2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Heatstorage2=' then
          input_Period_HeatStorage2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_Heatstorage2=' then
          input_FOM_HeatStorage2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP3=' then
          input_Inv_CHP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP3=' then
          input_Period_CHP3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_CHP3=' then
          input_FOM_CHP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP3=' then
          input_Inv_HP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP3=' then
          input_Period_HP3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_HP3=' then
          input_FOM_HP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Heatstorage3=' then
          input_Inv_HeatStorage3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Heatstorage3=' then
          input_Period_HeatStorage3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_Heatstorage3=' then
          input_FOM_HeatStorage3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Boilers_dh=' then
          input_Inv_Boilers_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_dh=' then
          input_Period_Boilers_dh := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_dh=' then
          input_FOM_Boilers_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PP=' then
          input_Inv_PP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PP=' then
          input_Period_PP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PP=' then
          input_FOM_PP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Wind=' then
          input_Inv_Wind := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Wind=' then
          input_Period_Wind := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Wind=' then
          input_FOM_Wind := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_WindOffshore=' then
          input_Inv_WindOffshore := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_WindOffshore=' then
          input_Period_WindOffshore := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_WindOffshore=' then
          input_FOM_WindOffshore := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PV=' then
          input_Inv_PV := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PV=' then
          input_Period_PV := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PV=' then
          input_FOM_PV := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Wave=' then
          input_Inv_Wave := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Wave=' then
          input_Period_Wave := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Wave=' then
          input_FOM_Wave := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_RiverOffHydro=' then
          input_Inv_RiverOffHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_RiverOffHydro=' then
          input_Period_RiverOffHydro := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_RiverOffHydro=' then
          input_FOM_RiverOffHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroPower=' then
          input_Inv_HydroPower := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroPower=' then
          input_Period_HydroPower := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroPower=' then
          input_FOM_HydroPower := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroStorage=' then
          input_Inv_HydroStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroStorage=' then
          input_Period_HydroStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroStorage=' then
          input_FOM_HydroStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroPump=' then
          input_Inv_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroPump=' then
          input_Period_HydroPump := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroPump=' then
          input_FOM_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Nuclear=' then
          input_Inv_Nuclear := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Nuclear=' then
          input_Period_Nuclear := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Nuclear=' then
          input_FOM_Nuclear := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Geothermal=' then
          input_Inv_Geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Geothermal=' then
          input_Period_Geothermal := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Geothermal=' then
          input_FOM_Geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Electrolyser=' then
          input_Inv_Electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Electrolyser=' then
          input_Period_Electrolyser := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Electrolyser=' then
          input_FOM_Electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydrogenStorage=' then
          input_Inv_HydrogenStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydrogenStorage=' then
          input_Period_HydrogenStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydrogenStorage=' then
          input_FOM_HydrogenStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Pump=' then
          input_Inv_Pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Pump=' then
          input_Period_Pump := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Pump=' then
          input_FOM_Pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Turbine=' then
          input_Inv_Turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Turbine=' then
          input_Period_Turbine := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Turbine=' then
          input_FOM_Turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PumpStorage=' then
          input_Inv_PumpStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PumpStorage=' then
          input_Period_PumpStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PumpStorage=' then
          input_FOM_PumpStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Boilers_indv=' then
          input_Inv_Boilers_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_indv=' then
          input_Period_Boilers_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_indv=' then
          input_FOM_Boilers_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP_indv=' then
          input_Inv_CHP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP_indv=' then
          input_Period_CHP_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_CHP_indv=' then
          input_FOM_CHP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP_indv=' then
          input_Inv_HP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP_indv=' then
          input_Period_HP_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HP_indv=' then
          input_FOM_HP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_EB_indv=' then
          input_Inv_EB_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_EB_indv=' then
          input_Period_EB_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_EB_indv=' then
          input_FOM_EB_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various1=' then
          input_Inv_Various1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various1=' then
          input_Period_Various1 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various1=' then
          input_FOM_Various1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various2=' then
          input_Inv_Various2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various2=' then
          input_Period_Various2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various2=' then
          input_FOM_Various2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various3=' then
          input_Inv_Various3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various3=' then
          input_Period_Various3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various3=' then
          input_FOM_Various3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_coalboiler_SolarShare=' then
          Input_HH_coalboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_oilboiler_SolarShare=' then
          Input_HH_oilboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_ngasboiler_SolarShare=' then
          Input_HH_Ngasboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_bioboiler_SolarShare=' then
          Input_HH_Bioboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_SolarShare=' then
          Input_HH_H2CHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_SolarShare=' then
          Input_HH_NgasCHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_BioCHP_SolarShare=' then
          Input_HH_BioCHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_HP_SolarShare=' then
          Input_HH_HP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_EB_SolarShare=' then
          Input_HH_EB_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_coalboiler_Solar=' then
          Input_HH_coalboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_oilboiler_Solar=' then
          Input_HH_oilboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_ngasboiler_Solar=' then
          Input_HH_Ngasboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_bioboiler_Solar=' then
          Input_HH_Bioboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_coalboiler_Storage=' then
          Input_HH_coalboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_oilboiler_Storage=' then
          Input_HH_oilboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_Ngasboiler_Storage=' then
          Input_HH_Ngasboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_Bioboiler_Storage=' then
          Input_HH_Bioboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr1=' then
          input_solar_storage_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr2=' then
          input_solar_storage_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr3=' then
          input_solar_storage_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr1=' then
          input_solar_share_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr2=' then
          input_solar_share_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr3=' then
          input_solar_share_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr1=' then
          input_solar_loss_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr2=' then
          input_solar_loss_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr3=' then
          input_solar_loss_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_V2G=' then
          input_VC_V2G := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CAES=' then
          input_Tax_CAES := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_HydroPump=' then
          input_VC_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_PumpCAES=' then
          Input_Tax_PumpCAES := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_solar_indv=' then
          input_Inv_Solar_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_solar_indv=' then
          input_Period_Solar_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_solar_indv=' then
          input_FOM_Solar_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various4=' then
          input_Inv_Various4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various4=' then
          input_Period_Various4 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various4=' then
          input_FOM_Various4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various5=' then
          input_Inv_Various5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various5=' then
          input_Period_Various5 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various5=' then
          input_FOM_Various5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various6=' then
          input_Inv_Various6 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various6=' then
          input_Period_Various6 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various6=' then
          input_FOM_Various6 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[1]=' then
          Input_fuel_price_alt1[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[2]=' then
          Input_fuel_price_alt1[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[3]=' then
          Input_fuel_price_alt1[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[4]=' then
          Input_fuel_price_alt1[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[1]=' then
          Input_fuel_price_alt2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[2]=' then
          Input_fuel_price_alt2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[3]=' then
          Input_fuel_price_alt2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[4]=' then
          Input_fuel_price_alt2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_petrol=' then
          input_km_petrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[5]=' then
          Input_fuel_price[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[5]=' then
          Input_fuel_price_alt1[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[5]=' then
          Input_fuel_price_alt2[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[6]=' then
          Input_fuel_price_alt1[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[6]=' then
          Input_fuel_price_alt2[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[5]=' then
          Input_Handling_Transp[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[1]=' then
          Input_Handling_Transp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[5]=' then
          Input_fuel_transport[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various7=' then
          input_Inv_Various7 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various7=' then
          input_Period_Various7 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various7=' then
          input_FOM_Various7 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various8=' then
          input_Inv_Various8 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various8=' then
          input_Period_Various8 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various8=' then
          input_FOM_Various8 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various9=' then
          input_Inv_Various9 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various9=' then
          input_Period_Various9 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various9=' then
          input_FOM_Various9 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various10=' then
          input_Inv_Various10 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various10=' then
          input_Period_Various10 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various10=' then
          input_FOM_Various10 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various11=' then
          input_Inv_Various11 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various11=' then
          input_Period_Various11 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various11=' then
          input_FOM_Various11 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various12=' then
          input_Inv_Various12 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various12=' then
          input_Period_Various12 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various12=' then
          input_FOM_Various12 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various13=' then
          input_Inv_Various13 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various13=' then
          input_Period_Various13 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various13=' then
          input_FOM_Various13 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various14=' then
          input_Inv_Various14 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various14=' then
          input_Period_Various14 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various14=' then
          input_FOM_Various14 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various15=' then
          input_Inv_Various15 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various15=' then
          input_Period_Various15 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various15=' then
          input_FOM_Various15 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various16=' then
          input_Inv_Various16 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various16=' then
          input_Period_Various16 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various16=' then
          input_FOM_Various16 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various17=' then
          input_Inv_Various17 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various17=' then
          input_Period_Various17 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various17=' then
          input_FOM_Various17 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various18=' then
          input_Inv_Various18 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various18=' then
          input_Period_Various18 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various18=' then
          input_FOM_Various18 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various19=' then
          input_Inv_Various19 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various19=' then
          input_Period_Various19 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various19=' then
          input_FOM_Various19 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various20=' then
          input_Inv_Various20 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various20=' then
          input_Period_Various20 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various20=' then
          input_FOM_Various20 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[9]=' then
          Input_fuel_CO2[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[9]=' then
          Input_fuel_price[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[9]=' then
          Input_Handling_Cen[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[9]=' then
          Input_Handling_Dec[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[9]=' then
          Input_Tax_Indu[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[9]=' then
          Input_Tax_Boiler[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[9]=' then
          Input_Tax_CHP[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[9]=' then
          Input_fuel_price_alt1[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[9]=' then
          Input_fuel_price_alt2[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Waste=' then
          input_Waste1_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Waste=' then
          input_Waste2_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Waste=' then
          input_Waste3_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_th=' then
          input_Waste1_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_th=' then
          input_Waste2_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_th=' then
          input_Waste3_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_el=' then
          input_Waste1_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_el=' then
          input_Waste2_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_el=' then
          input_Waste3_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_biofueltrans=' then
          input_Waste1_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_biofueltrans=' then
          input_Waste2_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_biofueltrans=' then
          input_Waste3_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_biofuelCHP=' then
          input_Waste1_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_biofuelCHP=' then
          input_Waste2_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_biofuelCHP=' then
          input_Waste3_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_various=' then
          input_Waste1_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_various=' then
          input_Waste2_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_various=' then
          input_Waste3_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_price_various=' then
          input_Waste1_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_price_various=' then
          input_Waste2_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_price_various=' then
          input_Waste3_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_waste=' then
          input_km_waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eh2=' then
          input_eh2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eh3=' then
          input_eh3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pp2_el=' then
          input_cap_pp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pp2_el=' then
          input_eff_pp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[1]=' then
          Input_fuel_pp2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[2]=' then
          Input_fuel_pp2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[3]=' then
          Input_fuel_pp2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[4]=' then
          Input_fuel_pp2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Waste=' then
          input_RSC_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Coal=' then
          input_RSC_Coal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Biomass=' then
          input_RSC_Biomass := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_fuel_M1=' then
          input_RSC_eff_fuel_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_elec_M1=' then
          input_RSC_eff_elec_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_th_M1=' then
          input_RSC_eff_th_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_fuel_M2=' then
          input_RSC_eff_fuel_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_elec_M2=' then
          input_RSC_eff_elec_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_th_M2=' then
          input_RSC_eff_th_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_RSC_M1=' then
          input_VC_RSC_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_RSC_M2=' then
          input_VC_RSC_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Button_WasteVar=' then
          buttonWasteVar := Data[x + 1];
        if Data[x] = 'input_Waste2_eff_th_geo=' then
          input_Waste2_eff_th_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_th_geo=' then
          input_Waste3_eff_th_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_eff_el_geo=' then
          input_Waste2_eff_el_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_el_geo=' then
          input_Waste3_eff_el_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_eff_steam=' then
          input_Waste2_eff_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_steam=' then
          input_Waste3_eff_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cop_GeoHP_steam=' then
          input_Waste2_cop_GeoHP_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cop_GeoHP_steam=' then
          input_Waste3_cop_GeoHP_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cap_steamstorage=' then
          input_Waste2_cap_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cap_steamstorage=' then
          input_Waste3_cap_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_loss_steamstorage=' then
          input_Waste2_loss_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_loss_steamstorage=' then
          input_Waste3_loss_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cop_GeoHP_steamstorage=' then
          input_Waste2_cop_GeoHP_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cop_GeoHP_steamstorage=' then
          input_Waste3_cop_GeoHP_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_PumpHydro=' then
          Input_Button_PumpHydro := Data[x + 1];
        if Data[x] = 'Filnavn_waste=' then
          Filnavn_Waste := Data[x + 1];
        if Data[x] = 'TS_input[10]=' then
          TS_Input[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[11]=' then
          TS_Input[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_waste=' then
          input_stabilisation_share_waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Various1Text=' then
          Various1Text := Data[x + 1];
        if Data[x] = 'Various2Text=' then
          Various2Text := Data[x + 1];
        if Data[x] = 'Various3Text=' then
          Various3Text := Data[x + 1];
        if Data[x] = 'Various4Text=' then
          Various4Text := Data[x + 1];
        if Data[x] = 'Various5Text=' then
          Various5Text := Data[x + 1];
        if Data[x] = 'Various6Text=' then
          Various6Text := Data[x + 1];
        if Data[x] = 'Various7Text=' then
          Various7Text := Data[x + 1];
        if Data[x] = 'Various8Text=' then
          Various8Text := Data[x + 1];
        if Data[x] = 'Various9Text=' then
          Various9Text := Data[x + 1];
        if Data[x] = 'Various10Text=' then
          Various10Text := Data[x + 1];
        if Data[x] = 'Various11Text=' then
        Various11Text := Data[x + 1];
        if Data[x] = 'Various12Text=' then
        Various12Text := Data[x + 1];
        if Data[x] = 'Various13Text=' then
        Various13Text := Data[x + 1];
        if Data[x] = 'Various14Text=' then
        Various14Text := Data[x + 1];
        if Data[x] = 'Various15Text=' then
        Various15Text := Data[x + 1];
        if Data[x] = 'Various16Text=' then
        Various16Text := Data[x + 1];
        if Data[x] = 'Various17Text=' then
        Various17Text := Data[x + 1];
        if Data[x] = 'Various18Text=' then
        Various18Text := Data[x + 1];
        if Data[x] = 'Various19Text=' then
        Various19Text := Data[x + 1];
        if Data[x] = 'Various20Text=' then
        Various20Text := Data[x + 1];
        if Data[x] = 'other_vehicles1Text=' then
        other_vehicles1Text := Data[x + 1];
        if Data[x] = 'other_vehicles2Text=' then
        other_vehicles2Text := Data[x + 1];
        if Data[x] = 'other_vehicles3Text=' then
        other_vehicles3Text := Data[x + 1];
        if Data[x] = 'other_vehicles4Text=' then
        other_vehicles4Text := Data[x + 1];
        if Data[x] = 'other_vehicles5Text=' then
        other_vehicles5Text := Data[x + 1];
        if Data[x] = 'notes_model_areaText=' then
        notes_model_areaText := Data[x + 1];
        if Data[x] = 'notes_model_yearText=' then
        notes_model_yearText := Data[x + 1];
        if Data[x] = 'notes_developed_yearText=' then
        notes_developed_yearText := Data[x + 1];
        if Data[x] = 'general_notesText=' then
        general_notesText := Data[x + 1];
        if Data[x] = 'input_Inv_Waste_CHP=' then
          input_inv_Waste_CHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Waste_CHP=' then
          input_Period_Waste_CHP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Waste_CHP=' then
          input_FOM_Waste_CHP := strtofloatSubst(Data[x + 1]);

        //ERROR

        // This procedure has been added to avoid delphi compiler limits concerin local variables in single procedure
        // Henning M�ng Jan 2015
        // If problem reoccur then move more lines to thsi procedure.

        Transfer_from_file_to_Input_variables_To_Avoid_Limit(Data[x],Data[x+1]);

{        if Data[x] = 'Input_Inv_ind_CHP_elec=' then
          Input_Inv_ind_CHP_elec := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_ind_CHP_elec=' then
          Input_Period_ind_CHP_elec := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_FOM_ind_CHP_elec=' then
          Input_FOM_ind_CHP_elec := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Inv_ind_CHP_heat=' then
          Input_Inv_ind_CHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_ind_CHP_heat=' then
          Input_Period_ind_CHP_heat := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_FOM_ind_CHP_heat=' then
          Input_FOM_ind_CHP_heat := strtofloatSubst(Data[x + 1]);

        if Data[x] = 'input_Inv_absorp_HP=' then
          input_inv_Absorp_HP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_absorp_HP=' then
          input_Period_Absorp_HP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_absorp_HP=' then
          input_FOM_Absorp_HP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_elec=' then
          input_biogas_elec := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh1=' then
          input_biogas_dh1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh2=' then
          input_biogas_dh2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh3=' then
          input_biogas_dh3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_prod=' then
          input_biogas_prod := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_Biogas_elec=' then
          Filnavn_Biogas_elec := Data[x + 1];
        if Data[x] = 'Filnavn_Biogas_dh=' then
          Filnavn_Biogas_DH := Data[x + 1];
        if Data[x] = 'Filnavn_Biogas_prod=' then
          Filnavn_Biogas_prod := Data[x + 1];
        if Data[x] = 'Input_V2GRegulation=' then
          Input_V2GRegulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_LPG=' then
          input_km_lpg := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[9]=' then
          Input_fuel_transport[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_pp_cap_minimum=' then
          Input_pp_cap_minimum := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_IndvHPStorage=' then
          input_Button_IndvHPStorage := Data[x + 1];
        if Data[x] = 'input_GeoPower_cap=' then
          input_GeoPower_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_GeoPower_eff=' then
          input_GeoPower_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'filnavn_GeoPower=' then
          filnavn_GeoPower := Data[x + 1];
        if Data[x] = 'Filnavn_Gasi_dh=' then
          Filnavn_Gasi_DH := Data[x + 1];
        if Data[x] = 'Input_GasiElecShare=' then
          Input_GasiElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiDH3Share=' then
          Input_GasiDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiBiomassInput=' then
          Input_GasiBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_GasiSteamShare=' then
          Input_GasiSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_GasiSteamEff=' then
          Input_GasiSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiColdgasEff=' then
          Input_GasiColdgasEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiCapInput=' then
          Input_GasiCapInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiUpgradeEff=' then
          Input_GasiUpgradeEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasUpgradeEff=' then
          Input_BiogasUpgradeEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasWetBiomassInput=' then
          Input_BiogasWetBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasSolidBiomassInput=' then
          Input_BiogasSolidBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasNetStorage=' then
          Input_GasNetStorage := strtofloatSubst(Data[x + 1]);
                if Data[x] = 'Input_OilNetStorage=' then
          Input_OilNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_MethanolNetStorage=' then
          Input_MethanolNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_Industry_Ngas=' then
          Filnavn_Industry_Ngas := Data[x + 1];
        if Data[x] = 'Filnavn_Transport_Ngas=' then
          Filnavn_transport_Ngas := Data[x + 1];
        if Data[x] = 'input_button_BiogasBiomassOutput=' then
          input_button_BiogasBiomassOutput := Data[x + 1];
        if Data[x] = 'input_Inv_Biogas=' then
          Input_inv_Biogas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Biogas=' then
          input_Period_biogas := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Biogas=' then
          input_FOM_Biogas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Gasi=' then
          input_Inv_Gasi := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Gasi=' then
          input_Period_gasi := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Gasi=' then
          input_FOM_Gasi := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[10]=' then
          Input_fuel_price_alt1[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[10]=' then
          Input_fuel_price_alt2[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[11]=' then
          Input_fuel_price_alt1[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[11]=' then
          Input_fuel_price_alt2[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[10]=' then
          Input_fuel_price[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[11]=' then
          Input_fuel_price[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[4]=' then
          Input_Handling_BioCon[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[10]=' then
          Input_Handling_BioCon[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[11]=' then
          Input_Handling_BioCon[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioDiesel_Elec=' then
          Filnavn_BioDiesel_elec := Data[x + 1];
        if Data[x] = 'Input_BioDieselInput=' then
          Input_BioDieselInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselElecShare=' then
          Input_BioDieselElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselShare=' then
          Input_BioDieselShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselBiomassShare=' then
          Input_BioDieselBiomassShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_StorageMaxCapLimit=' then
          Input_HH_HP_StorageMaxCapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_StorageMinCapLimit=' then
          Input_HH_HP_StorageMinCapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioPetrol_dh=' then
          Filnavn_BioPetrol_DH := Data[x + 1];
        if Data[x] = 'Input_BioPetrolElecShare=' then
          Input_BioPetrolElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolSteamShare=' then
          Input_BioPetrolSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolSteamEff=' then
          Input_BioPetrolSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolEff=' then
          Input_BioPetrolEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolFoodShare=' then
          Input_BioPetrolFoodShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolFoodValue=' then
          Input_BioPetrolFoodValue := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolDH3Share=' then
          Input_BioPetrolDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolInput=' then
          Input_BioPetrolInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_V2G=' then
          input_stabilisation_share_V2G := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_TransmissionLine=' then
          input_stabilisation_share_TransmissionLine :=
            strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioDiesel=' then
          Input_inv_BioDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BioDiesel=' then
          Input_FOM_BioDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BioDiesel=' then
          Input_Period_BioDiesel := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_Period_BioPetrol=' then
          Input_Period_BioPetrol := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_FOM_BioPetrol=' then
          Input_FOM_BioPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioPetrol=' then
          Input_inv_BioPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_HeatPumpRegulation=' then
          Input_HeatPumpRegulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioJP_dh=' then
          Filnavn_BioJP_DH := Data[x + 1];
        if Data[x] = 'Input_BioJPElecShare=' then
          Input_BioJPElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPSteamShare=' then
          Input_BioJPSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPSteamEff=' then
          Input_BioJPSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPEff=' then
          Input_BioJPEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPFoodShare=' then
          Input_BioJPFoodShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPFoodValue=' then
          Input_BioJPFoodValue := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPDH3Share=' then
          Input_BioJPDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPInput=' then
          Input_BioJPInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioJP_dh=' then
          Filnavn_BioJP_DH := Data[x + 1];
        if Data[x] = 'Input_SynHydroSynGridGas=' then
          Input_SynHydroSynGridgas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_HydrogenShare=' then
          Input_SynHydro_HydrogenShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_eff=' then
          Input_SynHydro_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_MaxCapacity=' then
          Input_SynHydro_MaxCapacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroMaxCapacity=' then
          Input_CO2HydroMaxCapacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSequestrationElecEff=' then
          Input_CO2HydroSequestrationElecEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSequestrationCO2Eff=' then
          Input_CO2HydroSequestrationCO2Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSynGridGas=' then
          Input_CO2HydroSynGridGas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroElectrolyserEff=' then
          Input_CO2HydroElectrolyserEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynDiesel=' then
          Input_SynDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynDiesel_eff=' then
          Input_SynDiesel_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynJP=' then
          Input_SynJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynJP_eff=' then
          Input_SynJP_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynPetrol=' then
          Input_SynPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynPetrol_eff=' then
          Input_SynPetrol_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_GeoPower_factor=' then
          input_GeoPower_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Nuclear_factor=' then
          input_nuclear_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[12]=' then
          Input_fuel_price[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[12]=' then
          Input_fuel_price_alt1[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[12]=' then
          Input_fuel_price_alt2[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[8]=' then
          Input_fuel_CO2[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[8]=' then
          Input_fuel_price[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[8]=' then
          Input_fuel_price_alt1[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[8]=' then
          Input_fuel_price_alt2[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioJP=' then
          Input_inv_BioJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BioJP=' then
          Input_FOM_BioJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BioJP=' then
          Input_Period_BioJP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_inv_Tidal=' then
          Input_inv_Tidal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_Tidal=' then
          Input_FOM_Tidal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_Tidal=' then
          Input_Period_Tidal := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_CSP=' then
          Input_inv_CSP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_CSP=' then
          Input_FOM_CSP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_CSP=' then
          Input_Period_CSP := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_CO2Hydro=' then
          Input_inv_CO2Hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_CO2Hydro=' then
          Input_FOM_CO2Hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_CO2Hydro=' then
          Input_Period_CO2Hydro := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_SynHydro=' then
          Input_inv_SynHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_SynHydro=' then
          Input_FOM_SynHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_SynHydro=' then
          Input_Period_SynHydro := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_SynFuel=' then
          Input_inv_SynFuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_SynFuel=' then
          Input_FOM_SynFuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_SynFuel=' then
          Input_Period_SynFuel := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_BiogasUpgrade=' then
          Input_inv_BiogasUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BiogasUpgrade=' then
          Input_FOM_BiogasUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BiogasUpgrade=' then
          Input_Period_BiogasUpgrade := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_GasificationUpgrade=' then
          Input_inv_GasificationUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_GasificationUpgrade=' then
          Input_FOM_GasificationUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_GasificationUpgrade=' then
          Input_Period_GasificationUpgrade :=
            round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_SynMethanSynGridGas=' then
          Input_SynMethanSynGridgas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_HydrogenShare=' then
          Input_SynMethan_HydrogenShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_eff=' then
          Input_SynMethan_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_MaxCapacity=' then
          Input_SynMethan_MaxCapacity := strtofloatSubst(Data[x + 1]);
        if data[x]='Input_NaturalCooling_DHgr1=' then
          Input_NaturalCooling_DHgr1:=strtofloatSubst(data[x+1]);
        if data[x]='Input_NaturalCooling_DHgr2=' then
          Input_NaturalCooling_DHgr2:=strtofloatSubst(data[x+1]);
        if data[x]='Input_NaturalCooling_DHgr3=' then
         Input_NaturalCooling_DHgr3:=strtofloatSubst(data[x+1]);
        if Data[x] = 'Filnavn_naturalcooling_demand=' then
          Filnavn_naturalcooling_demand := Data[x + 1];   }

        if data[x]='Input_CO2Hydro_DHgr2_Share=' then Input_CO2Hydro_DHgr2_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_CO2Hydro_DHgr3_Share=' then Input_CO2Hydro_DHgr3_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_TransElt_DHgr2_Share=' then Input_TransElt_DHgr2_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_TransElt_DHgr3_Share=' then Input_TransElt_DHgr3_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_CO2HydroHydrogenRatio=' then Input_CO2HydroHydrogenRatio:=strtofloatSubst(data[x+1]);
        if data[x]='Filnavn_Freshwater=' then Filnavn_Freshwater:=data[x+1];
        if data[x]='FreshWaterDemand=' then input_FreshWaterDemand:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterStorageCapacity=' then input_FreshWaterStorageCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterPumpEfficiency=' then input_FreshWaterPumpEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterPumpCapacity=' then input_FreshWaterPumpCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPlantCapacity=' then input_DesalinationPlantCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPlantEfficiency=' then input_DesalinationPlantEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterShare=' then input_FreshWaterShare:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineShare=' then input_BrineShare:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationTurbineEfficiency=' then input_DesalinationTurbineEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPumpEfficiency=' then input_DesalinationPumpEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationTurbineCapacity=' then input_DesalinationTurbineCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPumpCapacity=' then input_DesalinationPumpCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineStorageCapacity=' then input_BrineStorageCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineEnergyEquivalent=' then input_BrineEnergyEquivalent:=strtofloatSubst(data[x+1]);
        if Data[x] = 'Input_inv_Desalination=' then
          Input_inv_Desalination := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_Desalination=' then
          Input_FOM_Desalination := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_Desalination=' then
          Input_Period_Desalination :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_inv_WaterStorage=' then
          Input_inv_WaterStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_WaterStorage=' then
          Input_FOM_WaterStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_WaterStorage=' then
          Input_Period_WaterStorage :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_inv_GasNetStorage=' then
          Input_inv_GasNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_GasNetStorage=' then
          Input_FOM_GasNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_GasNetStorage=' then
          Input_Period_GasNetStorage :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_inv_OilNetStorage=' then
          Input_inv_OilNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_OilNetStorage=' then
          Input_FOM_OilNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_OilNetStorage=' then
          Input_Period_OilNetStorage :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_inv_MethanolNetStorage=' then
          Input_inv_MethanolNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_MethanolNetStorage=' then
          Input_FOM_MethanolNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_MethanolNetStorage=' then
          Input_Period_MethanolNetStorage :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_inv_Interconnection=' then
          Input_inv_Interconnection := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_Interconnection=' then
          Input_FOM_Interconnection := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_Interconnection=' then
          Input_Period_Interconnection :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_geo_th=' then
          Input_Inv_geo_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_geo_th=' then
          Input_FOM_geo_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_geo_th=' then
          Input_Period_geo_th :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_ind_surplus_heat=' then
          Input_Inv_ind_surplus_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_ind_surplus_heat=' then
          Input_FOM_ind_surplus_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_ind_surplus_heat=' then
          Input_Period_ind_surplus_heat :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_bicycles=' then
          Input_Inv_transport_bicycles := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_bicycles=' then
          Input_FOM_transport_bicycles := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_bicycles=' then
          Input_Period_transport_bicycles :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_motorbikes=' then
          Input_Inv_transport_motorbikes := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_motorbikes=' then
          Input_FOM_transport_motorbikes := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_motorbikes=' then
          Input_Period_transport_motorbikes :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_electric_cars=' then
          Input_Inv_transport_electric_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_electric_cars=' then
          Input_FOM_transport_electric_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_electric_cars=' then
          Input_Period_transport_electric_cars :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_conventional_cars=' then
          Input_Inv_transport_conventional_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_conventional_cars=' then
          Input_FOM_transport_conventional_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_conventional_cars=' then
          Input_Period_transport_conventional_cars :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_electric_busses=' then
          Input_Inv_transport_electric_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_electric_busses=' then
          Input_FOM_transport_electric_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_electric_busses=' then
          Input_Period_transport_electric_busses :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_diesel_busses=' then
          Input_Inv_transport_diesel_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_diesel_busses=' then
          Input_FOM_transport_diesel_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_diesel_busses=' then
          Input_Period_transport_diesel_busses :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_electric_trucks=' then
          Input_Inv_transport_electric_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_electric_trucks=' then
          Input_FOM_transport_electric_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_electric_trucks=' then
          Input_Period_transport_electric_trucks :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_diesel_trucks=' then
          Input_Inv_transport_diesel_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_diesel_trucks=' then
          Input_FOM_transport_diesel_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_diesel_trucks=' then
          Input_Period_transport_diesel_trucks :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_other_vehicles1=' then
          Input_Inv_transport_other_vehicles1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_other_vehicles1=' then
          Input_FOM_transport_other_vehicles1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_other_vehicles1=' then
          Input_Period_transport_other_vehicles1 :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_other_vehicles2=' then
          Input_Inv_transport_other_vehicles2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_other_vehicles2=' then
          Input_FOM_transport_other_vehicles2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_other_vehicles2=' then
          Input_Period_transport_other_vehicles2 :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_other_vehicles3=' then
          Input_Inv_transport_other_vehicles3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_other_vehicles3=' then
          Input_FOM_transport_other_vehicles3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_other_vehicles3=' then
          Input_Period_transport_other_vehicles3 :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_other_vehicles4=' then
          Input_Inv_transport_other_vehicles4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_other_vehicles4=' then
          Input_FOM_transport_other_vehicles4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_other_vehicles4=' then
          Input_Period_transport_other_vehicles4 :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Inv_transport_other_vehicles5=' then
          Input_Inv_transport_other_vehicles5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_transport_other_vehicles5=' then
          Input_FOM_transport_other_vehicles5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_transport_other_vehicles5=' then
          Input_Period_transport_other_vehicles5 :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'Input_Size_transport_bicycles=' then
          Input_Size_transport_bicycles := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_motorbikes=' then
          Input_Size_transport_motorbikes := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_electric_cars=' then
          Input_Size_transport_electric_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_conventional_cars=' then
          Input_Size_transport_conventional_cars := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_electric_busses=' then
          Input_Size_transport_electric_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_diesel_busses=' then
          Input_Size_transport_diesel_busses := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_electric_trucks=' then
          Input_Size_transport_electric_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_diesel_trucks=' then
          Input_Size_transport_diesel_trucks := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles1=' then
          Input_Size_transport_other_vehicles1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles1=' then
          Input_Size_transport_other_vehicles1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles2=' then
          Input_Size_transport_other_vehicles2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles3=' then
          Input_Size_transport_other_vehicles3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles4=' then
          Input_Size_transport_other_vehicles4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Size_transport_other_vehicles5=' then
          Input_Size_transport_other_vehicles5 := strtofloatSubst(Data[x + 1]);

        if Data[x] = 'input_Inv_Boilers_dh_gr1=' then
          input_Inv_Boilers_dh_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_dh_gr1=' then
          input_Period_Boilers_dh_gr1 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_dh_gr1=' then
          input_FOM_Boilers_dh_gr1 := strtofloatSubst(Data[x + 1]);

        if Data[x] = 'ThermalStorageDays=' then
          input_ThermalStorageDays := strtofloatSubst(Data[x + 1]);

        if data[x]='input_CO2_CCS=' then Input_CO2_CCS:=strtofloatSubst(data[x+1]);
        Input_fuel_price_alt0 := Input_fuel_price;

        if Data[x] = 'input_HH_EB_CapLimit=' then
          Input_HH_EB_CapLimit := strtofloatSubst(Data[x + 1]);
        if data[x]='input_CCS_El_PerUnit=' then input_CCS_El_PerUnit:=strtofloatSubst(data[x+1]);
        if data[x]='input_CCS_Regulation_number=' then input_CCS_Regulation_number:=strtofloatSubst(data[x+1]);
        if data[x]='Input_CCS_Capacity=' then Input_CCS_Capacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_Heatdemand_PerHouse=' then input_Heatdemand_PerHouse:=strtofloatSubst(data[x+1]);

        if data[x]='input_Inv_EHgr2gr3=' then input_Inv_EHgr2gr3:=strtofloatSubst(data[x+1]);
        if data[x]='input_Period_EHgr2gr3=' then input_Period_EHgr2gr3:=round(strtofloatSubst(data[x+1]));
        if data[x]='input_FOM_EHgr2gr3=' then input_FOM_EHgr2gr3:=strtofloatSubst(data[x+1]);
      end
  End;
End;





function strtofloatSubst(s: String): double;
Begin
  if pos('.', s) <> 0 then
    s[pos('.', s)] := FormatSettings.DecimalSeparator;
  if pos(',', s) <> 0 then
    s[pos(',', s)] := FormatSettings.DecimalSeparator;
  result := strtofloat(s);
end;


// Helping procuere to Transfer_from_file_to_Input_variables
// This procedure has been added to avoid delphi compiler limits concerin local variables in single procedure
// Henning M�ng Jan 2015
// If problem reoccur then move more lines to thsi procedure.




{Procedure Transfer_from_file_to_Input_variables;
var
  x: integer;

  function strtofloatSubst(s: String): double;
  Begin
    if pos('.', s) <> 0 then
      s[pos('.', s)] := FormatSettings.DecimalSeparator;
    if pos(',', s) <> 0 then
      s[pos(',', s)] := FormatSettings.DecimalSeparator;
    result := strtofloat(s);
  end;

Begin
  // V�rdier fra fil overf�res til input variable
   with TExecuteToolMain do
  Begin
    version := 500;
    if Data[1] = 'EnergyPLAN version' then
      version := strtofloatSubst(Data[2]);
    If version >= 670 then
      for x := 1 to 1500 do
      begin
        if Data[x] = 'EnergyUnit=' then
          TestEnergyUnit := Data[x + 1];
        if Data[x] = 'CapacityUnit=' then
          TestCapacityUnit := Data[x + 1];
        if Data[x] = 'MonetaryUnit=' then
          TestMonetaryUnit := Data[x + 1];
        if Data[x] = 'Input_el_demand_Twh=' then
          input_El_demand_TWh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_El_demand_elec_heating_share=' then
          Input_El_demand_elec_heating_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_El_demand_cooling_share=' then
          Input_El_demand_cooling_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_demand_TWh=' then
          input_dh_demand_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_capacity=' then
          input_RES1_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_capacity=' then
          input_RES2_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_factor=' then
          input_RES1_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_factor=' then
          input_RES2_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_capacity=' then
          input_RES3_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_factor=' then
          input_RES3_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_capacity=' then
          input_RES4_capacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_factor=' then
          input_RES4_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'NameRES1=' then
          TestNameRES1 := Data[x + 1];
        if Data[x] = 'NameRES2=' then
          TestNameRES2 := Data[x + 1];
        if Data[x] = 'NameRES3=' then
          TestNameRES3 := Data[x + 1];
        if Data[x] = 'NameRES4=' then
          TestNameRES4 := Data[x + 1];
        if Data[x] = 'input_dh_ann_gr1=' then
          input_dh_ann_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_gr2=' then
          input_dh_ann_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_dh_ann_gr3=' then
          input_dh_ann_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr1=' then
          input_solar_ann_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr2=' then
          input_solar_ann_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_ann_gr3=' then
          input_solar_ann_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr1=' then
          input_cshp_th_gr1A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr2=' then
          input_cshp_th_gr2A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_th_gr3=' then
          input_cshp_th_gr3A := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_AddExport_TWh=' then
          input_AddExport_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_day_TWh=' then
          input_flexible_day_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_week_TWh=' then
          input_flexible_week_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_4weeks_TWh=' then
          input_flexible_4weeks_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_day_max=' then
          input_flexible_day_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_week_max=' then
          input_flexible_week_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_flexible_4weeks_max=' then
          input_flexible_4weeks_max := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr1=' then
          input_cshp_el_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr2=' then
          input_cshp_el_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr3=' then
          input_cshp_el_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cshp_el_gr3=' then
          input_cshp_el_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_elbehov=' then
          Filnavn_elbehov := Data[x + 1];
        if Data[x] = 'Filnavn_individual_heatdemand=' then
          Filnavn_individual_heatdemand := Data[x + 1];
        if Data[x] = 'Filnavn_cooling_demand=' then
          Filnavn_cooling_demand := Data[x + 1];
        if Data[x] = 'Filnavn_individual_solar=' then
          Filnavn_individual_solar := Data[x + 1];
        if Data[x] = 'Filnavn_dh=' then
          Filnavn_dh := Data[x + 1];
        if Data[x] = 'input_button_add_subtract=' then
          input_button_add_subtract := Data[x + 1];
        if Data[x] = 'input_button_add2=' then
          input_button_add2 := Data[x + 1];
        if Data[x] = 'Filnavn_AddExport=' then
          Filnavn_AddExport := Data[x + 1];
        if Data[x] = 'Filnavn_wind=' then
          Filnavn_wind := Data[x + 1];
        if Data[x] = 'Filnavn_wave=' then
          Filnavn_wave := Data[x + 1];
        if Data[x] = 'Filnavn_solar=' then
          Filnavn_solar := Data[x + 1];
        if Data[x] = 'Filnavn_cshp=' then
          Filnavn_cshp := Data[x + 1];
        if Data[x] = 'Filnavn_pv=' then
          Filnavn_pv := Data[x + 1];
        if Data[x] = 'Filnavn_RES4=' then
          Filnavn_res4 := Data[x + 1];
        if Data[x] = 'filnavn_hydro_water=' then
          filnavn_hydro_water := Data[x + 1];
        if Data[x] = 'filnavn_nuclear=' then
          filnavn_nuclear := Data[x + 1];
        if Data[x] = 'input_transport_TWh=' then
          input_transport_twh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_transport_TWh_V2G=' then
          input_transport_twh_v2g := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_transport=' then
          Filnavn_transport := Data[x + 1];
        if Data[x] = 'Filnavn_transport_V2G=' then
          Filnavn_transport_V2G := Data[x + 1];
        if Data[x] = 'Filnavn_transport_H2=' then
          Filnavn_transport_h2 := Data[x + 1];
        if Data[x] = 'input_km_diesel=' then
          input_km_diesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_ngas=' then
          input_km_ngas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_biomass=' then
          input_km_biomass := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_h2=' then
          input_km_h2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_ev=' then
          input_km_ev := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_v2g=' then
          input_km_v2g := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_MaxShare=' then
          input_V2G_MaxShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Cap_Charge=' then
          input_V2G_Cap_Charge := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_ConnectionShare=' then
          input_V2G_ConnectionShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Eff_Charge=' then
          input_V2G_Eff_Charge := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Eff_Inv=' then
          input_V2G_Eff_Inv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Battery=' then
          input_V2G_Battery := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_V2G_Cap_Inv=' then
          input_V2G_Cap_Inv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp2_el=' then
          input_cap_chp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp2_el=' then
          input_eff_chp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp2_th=' then
          input_eff_chp2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_hp2_el=' then
          input_cap_hp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_hp2_cop=' then
          input_eff_hp2_cop := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_boiler2_th=' then
          input_cap_boiler2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_boiler2_th=' then
          input_eff_boiler2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_chp3_el=' then
          input_cap_chp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp3_el=' then
          input_eff_chp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_chp3_th=' then
          input_eff_chp3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_hp3_el=' then
          input_cap_hp3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_hp3_cop=' then
          input_eff_hp3_cop := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_boiler3_th=' then
          input_cap_boiler3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_boiler3_th=' then
          input_eff_boiler3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pp_el=' then
          input_cap_pp_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_cap=' then
          input_hydro_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_eff=' then
          input_hydro_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_watersupply=' then
          input_hydro_watersupply := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_storage=' then
          input_hydro_storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_pump_cap=' then
          input_hydro_pump_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hydro_pump_eff=' then
          input_hydro_pump_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nuclear_cap=' then
          input_nuclear_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nuclear_eff=' then
          input_nuclear_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pp_el=' then
          input_eff_pp_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_dhp_th=' then
          input_eff_dhp_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_gr2_cap=' then
          input_storage_gr2_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_gr3_cap=' then
          input_storage_gr3_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_FixedBoiler2=' then
          input_FixedBoiler2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_FixedBoiler3=' then
          input_FixedBoiler3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_regulation=' then
          input_regulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_marketmodel=' then
          input_marketmodel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_chpgr3_cap_minimum=' then
          input_chpgr3_cap_minimum := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_hp_maxload=' then
          input_hp_maxload := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_imp_reg_fac=' then
          input_imp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_exp_pp_reg_fac=' then
          input_exp_pp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_exp_chp_reg_fac=' then
          input_exp_chp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_prices=' then
          Filnavn_prices := Data[x + 1];
        if Data[x] = 'input_exp_hp_reg_fac=' then
          input_exp_hp_reg_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_max_imp_exp=' then
          input_max_imp_exp := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_lost_value=' then
          input_lost_value := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nordpool_add_fac=' then
          input_nordpool_add_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_nordpool_mult_fac=' then
          input_nordpool_mult_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_keol_reg=' then
          Input_keol_reg := Data[x + 1];
        if Data[x] = 'input_depend_fac=' then
          input_depend_fac := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_import_bottleneck_addprice_factor=' then
          input_import_bottleneck_addprice_factor :=
            strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_min=' then
          input_stabilisation_share_min := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_chp2=' then
          input_stabilisation_share_chp2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES1_stab_share=' then
          input_RES1_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES2_stab_share=' then
          input_RES2_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES3_stab_share=' then
          input_RES3_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RES4_stab_share=' then
          input_RES4_stab_share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[1]=' then
          Input_fuel_dhp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[2]=' then
          Input_fuel_dhp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[3]=' then
          Input_fuel_dhp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_dhp[4]=' then
          Input_fuel_dhp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[1]=' then
          Input_fuel_chp2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[2]=' then
          Input_fuel_chp2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[3]=' then
          Input_fuel_chp2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp2[4]=' then
          Input_fuel_chp2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[1]=' then
          Input_fuel_chp3[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[2]=' then
          Input_fuel_chp3[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[3]=' then
          Input_fuel_chp3[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_chp3[4]=' then
          Input_fuel_chp3[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[1]=' then
          Input_fuel_boiler2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[2]=' then
          Input_fuel_boiler2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[3]=' then
          Input_fuel_boiler2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler2[4]=' then
          Input_fuel_boiler2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[1]=' then
          Input_fuel_boiler3[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[2]=' then
          Input_fuel_boiler3[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[3]=' then
          Input_fuel_boiler3[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Boiler3[4]=' then
          Input_fuel_boiler3[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[1]=' then
          Input_fuel_pp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[2]=' then
          Input_fuel_pp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[3]=' then
          Input_fuel_pp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP[4]=' then
          Input_fuel_pp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[1]=' then
          Input_fuel_transport[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[2]=' then
          Input_fuel_transport[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[3]=' then
          Input_fuel_transport[3] := strtofloatSubst(Data[x + 1]);
        // if Data[x] = 'input_fuel_Transport[4]=' then
        // Input_fuel_transport[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[6]=' then
          Input_fuel_transport[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_boiler_dh=' then
          Input_VC_boiler_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_chp_dh=' then
          Input_VC_chp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hp_dh=' then
          Input_VC_hp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_pp=' then
          Input_VC_pp := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hydro=' then
          Input_VC_hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_VC_eh_dh=' then
          Input_VC_eh_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_geothermal=' then
          Input_VC_geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_electrolyser=' then
          Input_VC_electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_pump=' then
          input_VC_pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_turbine=' then
          input_VC_turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_boiler_indv=' then
          Input_VC_boiler_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_chp_indv=' then
          Input_VC_chp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_hp_indv=' then
          Input_VC_hp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_eh_indv=' then
          Input_VC_eh_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[1]=' then
          Input_fuel_households[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[2]=' then
          Input_fuel_households[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[3]=' then
          Input_fuel_households[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Households[4]=' then
          Input_fuel_households[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_coalboiler_eff=' then
          Input_HH_coalboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_oilboiler_eff=' then
          Input_HH_oilboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_ngasboiler_eff=' then
          Input_HH_Ngasboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_bioboiler_eff=' then
          Input_HH_Bioboiler_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_eff_th=' then
          Input_HH_H2CHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_eff_th=' then
          Input_HH_NgasCHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_eff_th=' then
          Input_HH_BioCHP_eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_heat=' then
          Input_HH_H2CHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_heat=' then
          Input_HH_NgasCHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_solar=' then
          Input_HH_H2CHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_solar=' then
          Input_HH_NgasCHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_solar=' then
          Input_HH_BioCHP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_solar=' then
          Input_HH_HP_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_solar=' then
          Input_HH_EB_solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_heat=' then
          Input_HH_BioCHP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_heat=' then
          Input_HH_HP_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_heat=' then
          Input_HH_EB_heat := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_eff_el=' then
          Input_HH_H2CHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_eff_el=' then
          Input_HH_NgasCHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_eff_el=' then
          Input_HH_BioCHP_eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_COP=' then
          input_HH_HP_COP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_storage=' then
          Input_HH_H2CHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_storage=' then
          Input_HH_NgasCHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_storage=' then
          Input_HH_BioCHP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_storage=' then
          Input_HH_HP_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_EB_storage=' then
          Input_HH_EB_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_CapLimit=' then
          Input_HH_H2CHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_CapLimit=' then
          Input_HH_NgasCHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_BioCHP_CapLimit=' then
          Input_HH_BioCHP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_CapLimit=' then
          Input_HH_HP_CapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[1]=' then
          Input_fuel_cshp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[2]=' then
          Input_fuel_cshp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[3]=' then
          Input_fuel_cshp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CSHP[4]=' then
          Input_fuel_cshp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[1]=' then
          Input_fuel_various[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[2]=' then
          Input_fuel_various[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[3]=' then
          Input_fuel_various[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Various[4]=' then
          Input_fuel_various[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[1]=' then
          Input_fuel_CO2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[2]=' then
          Input_fuel_CO2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[3]=' then
          Input_fuel_CO2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[1]=' then
          Input_fuel_price[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[2]=' then
          Input_fuel_price[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[3]=' then
          Input_fuel_price[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[4]=' then
          Input_fuel_price[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[1]=' then
          Input_Handling_Cen[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[2]=' then
          Input_Handling_Cen[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[3]=' then
          Input_Handling_Cen[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[4]=' then
          Input_Handling_Cen[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[1]=' then
          Input_Handling_Dec[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[2]=' then
          Input_Handling_Dec[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[3]=' then
          Input_Handling_Dec[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[4]=' then
          Input_Handling_Dec[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[1]=' then
          Input_Handling_Indv[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[2]=' then
          Input_Handling_Indv[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[3]=' then
          Input_Handling_Indv[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Indv[4]=' then
          Input_Handling_Indv[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[6]=' then
          Input_fuel_price[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[2]=' then
          Input_Handling_Transp[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[3]=' then
          Input_Handling_Transp[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[4]=' then
          Input_Handling_Transp[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[1]=' then
          Input_Tax_Indv[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[2]=' then
          Input_Tax_Indv[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[3]=' then
          Input_Tax_Indv[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indv[4]=' then
          Input_Tax_Indv[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[1]=' then
          Input_Tax_Indu[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[2]=' then
          Input_Tax_Indu[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[3]=' then
          Input_Tax_Indu[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[4]=' then
          Input_Tax_Indu[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[1]=' then
          Input_Tax_Boiler[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[2]=' then
          Input_Tax_Boiler[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[3]=' then
          Input_Tax_Boiler[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[4]=' then
          Input_Tax_Boiler[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[1]=' then
          Input_Tax_CHP[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[2]=' then
          Input_Tax_CHP[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[3]=' then
          Input_Tax_CHP[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[4]=' then
          Input_Tax_CHP[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_CO2_price=' then
          Input_CO2_price := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Maintain_price=' then
          Input_Maintain_price := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_Price=' then
          Input_Button_Price := Data[x + 1];
        if Data[x] = 'Input_Button_Coal=' then
          Input_button_coal := Data[x + 1];
        if Data[x] = 'Input_Button_oil=' then
          Input_button_oil := Data[x + 1];
        if Data[x] = 'Input_Button_Ngas=' then
          Input_button_Ngas := Data[x + 1];
        if Data[x] = 'Input_Button_Biomass=' then
          Input_button_Biomass := Data[x + 1];
        if Data[x] = 'input_cap_elt2_el=' then
          input_cap_elt2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt2_fuel=' then
          input_eff_elt2_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt2_th=' then
          input_eff_elt2_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_elt3_el=' then
          input_cap_elt3_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt3_fuel=' then
          input_eff_elt3_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_elt3_th=' then
          input_eff_elt3_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_ELTtrans_el=' then
          input_cap_ELTtrans_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_ELTtrans_fuel=' then
          input_eff_ELTtrans_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_eltCHPindv_el=' then
          input_cap_eltCHPindv_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_eltCHPindv_fuel=' then
          input_eff_eltCHPindv_fuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pump_el=' then
          input_cap_pump_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pump_el=' then
          input_eff_pump_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_turbine_el=' then
          input_cap_turbine_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_turbine_el=' then
          input_eff_turbine_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_gr2_cap=' then
          input_H2storage_gr2_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_gr3_cap=' then
          input_H2storage_gr3_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_trans_cap=' then
          input_H2storage_trans_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_H2storage_CHPindv_cap=' then
          input_H2storage_CHPindv_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_storage_pump_cap=' then
          input_storage_pump_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_CAES_fuel_ratio=' then
          input_CAES_fuel_ratio := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[1]=' then
          TS_Input[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[2]=' then
          TS_Input[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[3]=' then
          TS_Input[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[4]=' then
          TS_Input[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[5]=' then
          TS_Input[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[6]=' then
          TS_Input[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[7]=' then
          TS_Input[7] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[8]=' then
          TS_Input[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[9]=' then
          TS_Input[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_el_demand=' then
          Input_Cooling_el_demand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr1_Heatdemand=' then
          Input_Cooling_DHgr1_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr2_Heatdemand=' then
          Input_Cooling_DHgr2_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr3_Heatdemand=' then
          Input_Cooling_DHgr3_Heatdemand := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_el_eff=' then
          Input_Cooling_el_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr1_eff=' then
          Input_Cooling_DHgr1_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr2_eff=' then
          Input_Cooling_DHgr2_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Cooling_DHgr3_eff=' then
          Input_Cooling_DHgr3_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_eh_dh=' then
          Input_Tax_eh_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_hp_dh=' then
          Input_Tax_hp_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_elt_dh=' then
          Input_Tax_elt_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_eh_indv=' then
          Input_Tax_eh_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_hp_indv=' then
          Input_Tax_hp_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_elt_indv=' then
          Input_Tax_elt_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Tax_cars_indv=' then
          Input_Tax_cars_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Interest=' then
          input_Interest := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_solar_dh=' then
          input_Inv_Solar_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_solar_dh=' then
          input_Period_Solar_dh := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_solar_dh=' then
          input_FOM_Solar_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP2=' then
          input_Inv_CHP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP2=' then
          input_Period_CHP2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_CHP2=' then
          input_FOM_CHP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP2=' then
          input_Inv_HP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP2=' then
          input_Period_HP2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_HP2=' then
          input_FOM_HP2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Heatstorage2=' then
          input_Inv_HeatStorage2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Heatstorage2=' then
          input_Period_HeatStorage2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_Heatstorage2=' then
          input_FOM_HeatStorage2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP3=' then
          input_Inv_CHP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP3=' then
          input_Period_CHP3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_CHP3=' then
          input_FOM_CHP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP3=' then
          input_Inv_HP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP3=' then
          input_Period_HP3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_HP3=' then
          input_FOM_HP3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Heatstorage3=' then
          input_Inv_HeatStorage3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Heatstorage3=' then
          input_Period_HeatStorage3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = ' input_FOM_Heatstorage3=' then
          input_FOM_HeatStorage3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Boilers_dh=' then
          input_Inv_Boilers_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_dh=' then
          input_Period_Boilers_dh := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_dh=' then
          input_FOM_Boilers_dh := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PP=' then
          input_Inv_PP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PP=' then
          input_Period_PP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PP=' then
          input_FOM_PP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Wind=' then
          input_Inv_Wind := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Wind=' then
          input_Period_Wind := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Wind=' then
          input_FOM_Wind := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_WindOffshore=' then
          input_Inv_WindOffshore := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_WindOffshore=' then
          input_Period_WindOffshore := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_WindOffshore=' then
          input_FOM_WindOffshore := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PV=' then
          input_Inv_PV := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PV=' then
          input_Period_PV := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PV=' then
          input_FOM_PV := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Wave=' then
          input_Inv_Wave := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Wave=' then
          input_Period_Wave := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Wave=' then
          input_FOM_Wave := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_RiverOffHydro=' then
          input_Inv_RiverOffHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_RiverOffHydro=' then
          input_Period_RiverOffHydro := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_RiverOffHydro=' then
          input_FOM_RiverOffHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroPower=' then
          input_Inv_HydroPower := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroPower=' then
          input_Period_HydroPower := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroPower=' then
          input_FOM_HydroPower := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroStorage=' then
          input_Inv_HydroStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroStorage=' then
          input_Period_HydroStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroStorage=' then
          input_FOM_HydroStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydroPump=' then
          input_Inv_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydroPump=' then
          input_Period_HydroPump := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydroPump=' then
          input_FOM_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Nuclear=' then
          input_Inv_Nuclear := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Nuclear=' then
          input_Period_Nuclear := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Nuclear=' then
          input_FOM_Nuclear := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Geothermal=' then
          input_Inv_Geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Geothermal=' then
          input_Period_Geothermal := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Geothermal=' then
          input_FOM_Geothermal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Electrolyser=' then
          input_Inv_Electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Electrolyser=' then
          input_Period_Electrolyser := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Electrolyser=' then
          input_FOM_Electrolyser := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HydrogenStorage=' then
          input_Inv_HydrogenStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HydrogenStorage=' then
          input_Period_HydrogenStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HydrogenStorage=' then
          input_FOM_HydrogenStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Pump=' then
          input_Inv_Pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Pump=' then
          input_Period_Pump := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Pump=' then
          input_FOM_Pump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Turbine=' then
          input_Inv_Turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Turbine=' then
          input_Period_Turbine := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Turbine=' then
          input_FOM_Turbine := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_PumpStorage=' then
          input_Inv_PumpStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_PumpStorage=' then
          input_Period_PumpStorage := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_PumpStorage=' then
          input_FOM_PumpStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Boilers_indv=' then
          input_Inv_Boilers_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_indv=' then
          input_Period_Boilers_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_indv=' then
          input_FOM_Boilers_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_CHP_indv=' then
          input_Inv_CHP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_CHP_indv=' then
          input_Period_CHP_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_CHP_indv=' then
          input_FOM_CHP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_HP_indv=' then
          input_Inv_HP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_HP_indv=' then
          input_Period_HP_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_HP_indv=' then
          input_FOM_HP_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_EB_indv=' then
          input_Inv_EB_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_EB_indv=' then
          input_Period_EB_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_EB_indv=' then
          input_FOM_EB_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various1=' then
          input_Inv_Various1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various1=' then
          input_Period_Various1 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various1=' then
          input_FOM_Various1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various2=' then
          input_Inv_Various2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various2=' then
          input_Period_Various2 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various2=' then
          input_FOM_Various2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various3=' then
          input_Inv_Various3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various3=' then
          input_Period_Various3 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various3=' then
          input_FOM_Various3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_coalboiler_SolarShare=' then
          Input_HH_coalboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_oilboiler_SolarShare=' then
          Input_HH_oilboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_ngasboiler_SolarShare=' then
          Input_HH_Ngasboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_bioboiler_SolarShare=' then
          Input_HH_Bioboiler_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_H2CHP_SolarShare=' then
          Input_HH_H2CHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_NgasCHP_SolarShare=' then
          Input_HH_NgasCHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_BioCHP_SolarShare=' then
          Input_HH_BioCHP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_HP_SolarShare=' then
          Input_HH_HP_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_EB_SolarShare=' then
          Input_HH_EB_SolarShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_coalboiler_Solar=' then
          Input_HH_coalboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_oilboiler_Solar=' then
          Input_HH_oilboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_ngasboiler_Solar=' then
          Input_HH_Ngasboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' input_HH_bioboiler_Solar=' then
          Input_HH_Bioboiler_Solar := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_coalboiler_Storage=' then
          Input_HH_coalboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_oilboiler_Storage=' then
          Input_HH_oilboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_Ngasboiler_Storage=' then
          Input_HH_Ngasboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_HH_Bioboiler_Storage=' then
          Input_HH_Bioboiler_Storage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr1=' then
          input_solar_storage_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr2=' then
          input_solar_storage_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_storage_gr3=' then
          input_solar_storage_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr1=' then
          input_solar_share_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr2=' then
          input_solar_share_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_share_gr3=' then
          input_solar_share_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr1=' then
          input_solar_loss_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr2=' then
          input_solar_loss_gr2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_solar_loss_gr3=' then
          input_solar_loss_gr3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_V2G=' then
          input_VC_V2G := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CAES=' then
          input_Tax_CAES := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_HydroPump=' then
          input_VC_HydroPump := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_PumpCAES=' then
          Input_Tax_PumpCAES := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_solar_indv=' then
          input_Inv_Solar_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_solar_indv=' then
          input_Period_Solar_indv := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_solar_indv=' then
          input_FOM_Solar_indv := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various4=' then
          input_Inv_Various4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various4=' then
          input_Period_Various4 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various4=' then
          input_FOM_Various4 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various5=' then
          input_Inv_Various5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various5=' then
          input_Period_Various5 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various5=' then
          input_FOM_Various5 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various6=' then
          input_Inv_Various6 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various6=' then
          input_Period_Various6 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various6=' then
          input_FOM_Various6 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[1]=' then
          Input_fuel_price_alt1[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[2]=' then
          Input_fuel_price_alt1[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[3]=' then
          Input_fuel_price_alt1[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[4]=' then
          Input_fuel_price_alt1[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[1]=' then
          Input_fuel_price_alt2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[2]=' then
          Input_fuel_price_alt2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[3]=' then
          Input_fuel_price_alt2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[4]=' then
          Input_fuel_price_alt2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_petrol=' then
          input_km_petrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[5]=' then
          Input_fuel_price[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[5]=' then
          Input_fuel_price_alt1[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[5]=' then
          Input_fuel_price_alt2[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[6]=' then
          Input_fuel_price_alt1[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[6]=' then
          Input_fuel_price_alt2[6] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[5]=' then
          Input_Handling_Transp[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Transp[1]=' then
          Input_Handling_Transp[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[5]=' then
          Input_fuel_transport[5] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various7=' then
          input_Inv_Various7 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various7=' then
          input_Period_Various7 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various7=' then
          input_FOM_Various7 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various8=' then
          input_Inv_Various8 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various8=' then
          input_Period_Various8 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various8=' then
          input_FOM_Various8 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various9=' then
          input_Inv_Various9 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various9=' then
          input_Period_Various9 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various9=' then
          input_FOM_Various9 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Various10=' then
          input_Inv_Various10 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Various10=' then
          input_Period_Various10 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Various10=' then
          input_FOM_Various10 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[9]=' then
          Input_fuel_CO2[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[9]=' then
          Input_fuel_price[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Cen[9]=' then
          Input_Handling_Cen[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_Dec[9]=' then
          Input_Handling_Dec[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Indu[9]=' then
          Input_Tax_Indu[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_Boiler[9]=' then
          Input_Tax_Boiler[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Tax_CHP[9]=' then
          Input_Tax_CHP[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[9]=' then
          Input_fuel_price_alt1[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[9]=' then
          Input_fuel_price_alt2[9] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Waste=' then
          input_Waste1_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Waste=' then
          input_Waste2_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Waste=' then
          input_Waste3_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_th=' then
          input_Waste1_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_th=' then
          input_Waste2_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_th=' then
          input_Waste3_Eff_th := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_el=' then
          input_Waste1_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_el=' then
          input_Waste2_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_el=' then
          input_Waste3_Eff_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_biofueltrans=' then
          input_Waste1_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_biofueltrans=' then
          input_Waste2_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_biofueltrans=' then
          input_Waste3_Eff_biofueltrans := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_biofuelCHP=' then
          input_Waste1_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_biofuelCHP=' then
          input_Waste2_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_biofuelCHP=' then
          input_Waste3_Eff_biofuelCHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_Eff_various=' then
          input_Waste1_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_Eff_various=' then
          input_Waste2_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_Eff_various=' then
          input_Waste3_Eff_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste1_price_various=' then
          input_Waste1_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_price_various=' then
          input_Waste2_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_price_various=' then
          input_Waste3_price_various := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_waste=' then
          input_km_waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eh2=' then
          input_eh2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eh3=' then
          input_eh3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_cap_pp2_el=' then
          input_cap_pp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_eff_pp2_el=' then
          input_eff_pp2_el := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[1]=' then
          Input_fuel_pp2[1] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[2]=' then
          Input_fuel_pp2[2] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[3]=' then
          Input_fuel_pp2[3] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_PP2[4]=' then
          Input_fuel_pp2[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Waste=' then
          input_RSC_Waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Coal=' then
          input_RSC_Coal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_Biomass=' then
          input_RSC_Biomass := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_fuel_M1=' then
          input_RSC_eff_fuel_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_elec_M1=' then
          input_RSC_eff_elec_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_th_M1=' then
          input_RSC_eff_th_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_fuel_M2=' then
          input_RSC_eff_fuel_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_elec_M2=' then
          input_RSC_eff_elec_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_RSC_eff_th_M2=' then
          input_RSC_eff_th_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_RSC_M1=' then
          input_VC_RSC_M1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_VC_RSC_M2=' then
          input_VC_RSC_M2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Button_WasteVar=' then
          buttonWasteVar := Data[x + 1];
        if Data[x] = 'input_Waste2_eff_th_geo=' then
          input_Waste2_eff_th_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_th_geo=' then
          input_Waste3_eff_th_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_eff_el_geo=' then
          input_Waste2_eff_el_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_el_geo=' then
          input_Waste3_eff_el_geo := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_eff_steam=' then
          input_Waste2_eff_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_eff_steam=' then
          input_Waste3_eff_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cop_GeoHP_steam=' then
          input_Waste2_cop_GeoHP_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cop_GeoHP_steam=' then
          input_Waste3_cop_GeoHP_steam := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cap_steamstorage=' then
          input_Waste2_cap_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cap_steamstorage=' then
          input_Waste3_cap_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_loss_steamstorage=' then
          input_Waste2_loss_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_loss_steamstorage=' then
          input_Waste3_loss_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste2_cop_GeoHP_steamstorage=' then
          input_Waste2_cop_GeoHP_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Waste3_cop_GeoHP_steamstorage=' then
          input_Waste3_cop_GeoHP_steamstorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_PumpHydro=' then
          Input_Button_PumpHydro := Data[x + 1];
        if Data[x] = 'Filnavn_waste=' then
          Filnavn_Waste := Data[x + 1];
        if Data[x] = 'TS_input[10]=' then
          TS_Input[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'TS_input[11]=' then
          TS_Input[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_waste=' then
          input_stabilisation_share_waste := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Various1Text=' then
          Various1Text := Data[x + 1];
        if Data[x] = 'Various2Text=' then
          Various2Text := Data[x + 1];
        if Data[x] = 'Various3Text=' then
          Various3Text := Data[x + 1];
        if Data[x] = 'Various4Text=' then
          Various4Text := Data[x + 1];
        if Data[x] = 'Various5Text=' then
          Various5Text := Data[x + 1];
        if Data[x] = 'Various6Text=' then
          Various6Text := Data[x + 1];
        if Data[x] = 'Various7Text=' then
          Various7Text := Data[x + 1];
        if Data[x] = 'Various8Text=' then
          Various8Text := Data[x + 1];
        if Data[x] = 'Various9Text=' then
          Various9Text := Data[x + 1];
        if Data[x] = 'Various10Text=' then
          Various10Text := Data[x + 1];
        if Data[x] = 'input_Inv_Waste_CHP=' then
          input_inv_Waste_CHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Waste_CHP=' then
          input_Period_Waste_CHP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Waste_CHP=' then
          input_FOM_Waste_CHP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_absorp_HP=' then
          input_inv_Absorp_HP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_absorp_HP=' then
          input_Period_Absorp_HP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_absorp_HP=' then
          input_FOM_Absorp_HP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_elec=' then
          input_biogas_elec := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh1=' then
          input_biogas_dh1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh2=' then
          input_biogas_dh2 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_dh3=' then
          input_biogas_dh3 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Biogas_prod=' then
          input_biogas_prod := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_Biogas_elec=' then
          Filnavn_Biogas_elec := Data[x + 1];
        if Data[x] = 'Filnavn_Biogas_dh=' then
          Filnavn_Biogas_DH := Data[x + 1];
        if Data[x] = 'Filnavn_Biogas_prod=' then
          Filnavn_Biogas_prod := Data[x + 1];
        if Data[x] = 'Input_V2GRegulation=' then
          Input_V2GRegulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_km_LPG=' then
          input_km_lpg := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_Transport[9]=' then
          Input_fuel_transport[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_pp_cap_minimum=' then
          Input_pp_cap_minimum := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Button_IndvHPStorage=' then
          input_Button_IndvHPStorage := Data[x + 1];
        if Data[x] = 'input_GeoPower_cap=' then
          input_GeoPower_cap := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_GeoPower_eff=' then
          input_GeoPower_eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'filnavn_GeoPower=' then
          filnavn_GeoPower := Data[x + 1];
        if Data[x] = 'Filnavn_Gasi_dh=' then
          Filnavn_Gasi_DH := Data[x + 1];
        if Data[x] = 'Input_GasiElecShare=' then
          Input_GasiElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiDH3Share=' then
          Input_GasiDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiBiomassInput=' then
          Input_GasiBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_GasiSteamShare=' then
          Input_GasiSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = ' Input_GasiSteamEff=' then
          Input_GasiSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiColdgasEff=' then
          Input_GasiColdgasEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiCapInput=' then
          Input_GasiCapInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasiUpgradeEff=' then
          Input_GasiUpgradeEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasUpgradeEff=' then
          Input_BiogasUpgradeEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasWetBiomassInput=' then
          Input_BiogasWetBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BiogasSolidBiomassInput=' then
          Input_BiogasSolidBiomassInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_GasNetStorage=' then
          Input_GasNetStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_Industry_Ngas=' then
          Filnavn_Industry_Ngas := Data[x + 1];
        if Data[x] = 'Filnavn_Transport_Ngas=' then
          Filnavn_transport_Ngas := Data[x + 1];
        if Data[x] = 'input_button_BiogasBiomassOutput=' then
          input_button_BiogasBiomassOutput := Data[x + 1];
        if Data[x] = 'input_Inv_Biogas=' then
          Input_inv_Biogas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Biogas=' then
          input_Period_biogas := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Biogas=' then
          input_FOM_Biogas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Inv_Gasi=' then
          input_Inv_Gasi := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Gasi=' then
          input_Period_gasi := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Gasi=' then
          input_FOM_Gasi := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[10]=' then
          Input_fuel_price_alt1[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[10]=' then
          Input_fuel_price_alt2[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[11]=' then
          Input_fuel_price_alt1[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[11]=' then
          Input_fuel_price_alt2[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[10]=' then
          Input_fuel_price[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[11]=' then
          Input_fuel_price[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[4]=' then
          Input_Handling_BioCon[4] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[10]=' then
          Input_Handling_BioCon[10] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Handling_BioCon[11]=' then
          Input_Handling_BioCon[11] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioDiesel_Elec=' then
          Filnavn_BioDiesel_elec := Data[x + 1];
        if Data[x] = 'Input_BioDieselInput=' then
          Input_BioDieselInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselElecShare=' then
          Input_BioDieselElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselShare=' then
          Input_BioDieselShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioDieselBiomassShare=' then
          Input_BioDieselBiomassShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_StorageMaxCapLimit=' then
          Input_HH_HP_StorageMaxCapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_HH_HP_StorageMinCapLimit=' then
          Input_HH_HP_StorageMinCapLimit := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioPetrol_dh=' then
          Filnavn_BioPetrol_DH := Data[x + 1];
        if Data[x] = 'Input_BioPetrolElecShare=' then
          Input_BioPetrolElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolSteamShare=' then
          Input_BioPetrolSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolSteamEff=' then
          Input_BioPetrolSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolEff=' then
          Input_BioPetrolEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolFoodShare=' then
          Input_BioPetrolFoodShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolFoodValue=' then
          Input_BioPetrolFoodValue := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolDH3Share=' then
          Input_BioPetrolDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioPetrolInput=' then
          Input_BioPetrolInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_V2G=' then
          input_stabilisation_share_V2G := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_stabilisation_share_TransmissionLine=' then
          input_stabilisation_share_TransmissionLine :=
            strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioDiesel=' then
          Input_inv_BioDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BioDiesel=' then
          Input_FOM_BioDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BioDiesel=' then
          Input_Period_BioDiesel := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_Period_BioPetrol=' then
          Input_Period_BioPetrol := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_FOM_BioPetrol=' then
          Input_FOM_BioPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioPetrol=' then
          Input_inv_BioPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_HeatPumpRegulation=' then
          Input_HeatPumpRegulation := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioJP_dh=' then
          Filnavn_BioJP_DH := Data[x + 1];
        if Data[x] = 'Input_BioJPElecShare=' then
          Input_BioJPElecShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPSteamShare=' then
          Input_BioJPSteamShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPSteamEff=' then
          Input_BioJPSteamEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPEff=' then
          Input_BioJPEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPFoodShare=' then
          Input_BioJPFoodShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPFoodValue=' then
          Input_BioJPFoodValue := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPDH3Share=' then
          Input_BioJPDH3Share := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_BioJPInput=' then
          Input_BioJPInput := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Filnavn_BioJP_dh=' then
          Filnavn_BioJP_DH := Data[x + 1];
        if Data[x] = 'Input_SynHydroSynGridGas=' then
          Input_SynHydroSynGridgas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_HydrogenShare=' then
          Input_SynHydro_HydrogenShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_eff=' then
          Input_SynHydro_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynHydro_MaxCapacity=' then
          Input_SynHydro_MaxCapacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroMaxCapacity=' then
          Input_CO2HydroMaxCapacity := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSequestrationElecEff=' then
          Input_CO2HydroSequestrationElecEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSequestrationCO2Eff=' then
          Input_CO2HydroSequestrationCO2Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroSynGridGas=' then
          Input_CO2HydroSynGridGas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_CO2HydroElectrolyserEff=' then
          Input_CO2HydroElectrolyserEff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynDiesel=' then
          Input_SynDiesel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynDiesel_eff=' then
          Input_SynDiesel_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynJP=' then
          Input_SynJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynJP_eff=' then
          Input_SynJP_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynPetrol=' then
          Input_SynPetrol := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynPetrol_eff=' then
          Input_SynPetrol_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_GeoPower_factor=' then
          input_GeoPower_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Nuclear_factor=' then
          input_nuclear_factor := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[12]=' then
          Input_fuel_price[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[12]=' then
          Input_fuel_price_alt1[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[12]=' then
          Input_fuel_price_alt2[12] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_CO2[8]=' then
          Input_fuel_CO2[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price[8]=' then
          Input_fuel_price[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt1[8]=' then
          Input_fuel_price_alt1[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_fuel_price_alt2[8]=' then
          Input_fuel_price_alt2[8] := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_inv_BioJP=' then
          Input_inv_BioJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BioJP=' then
          Input_FOM_BioJP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BioJP=' then
          Input_Period_BioJP := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_inv_Tidal=' then
          Input_inv_Tidal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_Tidal=' then
          Input_FOM_Tidal := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_Tidal=' then
          Input_Period_Tidal := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_CSP=' then
          Input_inv_CSP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_CSP=' then
          Input_FOM_CSP := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_CSP=' then
          Input_Period_CSP := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_CO2Hydro=' then
          Input_inv_CO2Hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_CO2Hydro=' then
          Input_FOM_CO2Hydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_CO2Hydro=' then
          Input_Period_CO2Hydro := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_SynHydro=' then
          Input_inv_SynHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_SynHydro=' then
          Input_FOM_SynHydro := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_SynHydro=' then
          Input_Period_SynHydro := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_SynFuel=' then
          Input_inv_SynFuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_SynFuel=' then
          Input_FOM_SynFuel := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_SynFuel=' then
          Input_Period_SynFuel := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_BiogasUpgrade=' then
          Input_inv_BiogasUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_BiogasUpgrade=' then
          Input_FOM_BiogasUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_BiogasUpgrade=' then
          Input_Period_BiogasUpgrade := round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_inv_GasificationUpgrade=' then
          Input_inv_GasificationUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_GasificationUpgrade=' then
          Input_FOM_GasificationUpgrade := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_GasificationUpgrade=' then
          Input_Period_GasificationUpgrade :=
            round(strtofloatSubst(Data[x + 1]));;
        if Data[x] = 'Input_SynMethanSynGridGas=' then
          Input_SynMethanSynGridgas := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_HydrogenShare=' then
          Input_SynMethan_HydrogenShare := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_eff=' then
          Input_SynMethan_Eff := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_SynMethan_MaxCapacity=' then
          Input_SynMethan_MaxCapacity := strtofloatSubst(Data[x + 1]);
        if data[x]='Input_NaturalCooling_DHgr1=' then
          Input_NaturalCooling_DHgr1:=strtofloatSubst(data[x+1]);
        if data[x]='Input_NaturalCooling_DHgr2=' then
          Input_NaturalCooling_DHgr2:=strtofloatSubst(data[x+1]);
        if data[x]='Input_NaturalCooling_DHgr3=' then
         Input_NaturalCooling_DHgr3:=strtofloatSubst(data[x+1]);
        if Data[x] = 'Filnavn_naturalcooling_demand=' then
          Filnavn_naturalcooling_demand := Data[x + 1];
        if data[x]='Input_CO2Hydro_DHgr2_Share=' then Input_CO2Hydro_DHgr2_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_CO2Hydro_DHgr3_Share=' then Input_CO2Hydro_DHgr3_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_TransElt_DHgr2_Share=' then Input_TransElt_DHgr2_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_TransElt_DHgr3_Share=' then Input_TransElt_DHgr3_Share:=strtofloatSubst(data[x+1]);
        if data[x]='Input_CO2HydroHydrogenRatio=' then Input_CO2HydroHydrogenRatio:=strtofloatSubst(data[x+1]);
        if data[x]='Filnavn_Freshwater=' then Filnavn_Freshwater:=data[x+1];
        if data[x]='FreshWaterDemand=' then input_FreshWaterDemand:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterStorageCapacity=' then input_FreshWaterStorageCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterPumpEfficiency=' then input_FreshWaterPumpEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterPumpCapacity=' then input_FreshWaterPumpCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPlantCapacity=' then input_DesalinationPlantCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPlantEfficiency=' then input_DesalinationPlantEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_FreshWaterShare=' then input_FreshWaterShare:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineShare=' then input_BrineShare:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationTurbineEfficiency=' then input_DesalinationTurbineEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPumpEfficiency=' then input_DesalinationPumpEfficiency:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationTurbineCapacity=' then input_DesalinationTurbineCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_DesalinationPumpCapacity=' then input_DesalinationPumpCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineStorageCapacity=' then input_BrineStorageCapacity:=strtofloatSubst(data[x+1]);
        if data[x]='input_BrineEnergyEquivalent=' then input_BrineEnergyEquivalent:=strtofloatSubst(data[x+1]);
        if Data[x] = 'Input_inv_Desalination=' then
          Input_inv_Desalination := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_Desalination=' then
          Input_FOM_Desalination := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_Desalination=' then
          Input_Period_Desalination :=
            round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'Input_inv_WaterStorage=' then
          Input_inv_WaterStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_FOM_WaterStorage=' then
          Input_FOM_WaterStorage := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'Input_Period_WaterStorage=' then
          Input_Period_WaterStorage :=
            round(strtofloatSubst(Data[x + 1]));

        if Data[x] = 'input_Inv_Boilers_dh_gr1=' then
          input_Inv_Boilers_dh_gr1 := strtofloatSubst(Data[x + 1]);
        if Data[x] = 'input_Period_Boilers_dh_gr1=' then
          input_Period_Boilers_dh_gr1 := round(strtofloatSubst(Data[x + 1]));
        if Data[x] = 'input_FOM_Boilers_dh_gr1=' then
          input_FOM_Boilers_dh_gr1 := strtofloatSubst(Data[x + 1]);

        if Data[x] = 'ThermalStorageDays=' then
          input_ThermalStorageDays := strtofloatSubst(Data[x + 1]);

        if data[x]='input_CO2_CCS=' then Input_CO2_CCS:=strtofloatSubst(data[x+1]);
        Input_fuel_price_alt0 := Input_fuel_price;
      end
    end;
  End;       }


procedure TExecuteToolMain.TestRESClick(Sender: TObject);
var lfile, lpath : string;
showresult : boolean ;

begin
  LabelTestWarning.visible:=false;
  showresult:=true;
  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile1;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res1.Visible:=true;
        res1.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile2;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res2.Visible:=true;
        res2.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile3;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res3.Visible:=true;
        res3.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile4;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res4.Visible:=true;
        res4.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile5;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res5.Visible:=true;
        res5.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

   begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile6;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res6.Visible:=true;
        res6.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile7;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res7.Visible:=true;
        res7.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile8;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res8.Visible:=true;
        res8.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile9;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res9.Visible:=true;
        res9.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile10;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res10.Visible:=true;
        res10.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile11;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res11.Visible:=true;
        res11.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile12;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res12.Visible:=true;
        res12.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile13;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res13.Visible:=true;
        res13.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile14;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) and (NameRES5=TestNameRES5)
      and (NameRES6=TestNameRES6) and (NameRES7=TestNameRES7) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res14.Visible:=true;
        res14.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  //Start her hvis der skal tilf�jes 14 nye omr�der.
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile15;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res15.Visible:=true;
        res15.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile16;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res16.Visible:=true;
        res16.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile17;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res17.Visible:=true;
        res17.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile18;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res18.Visible:=true;
        res18.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile19;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res19.Visible:=true;
        res19.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile20;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res20.Visible:=true;
        res20.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile21;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res21.Visible:=true;
        res21.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile22;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res22.Visible:=true;
        res22.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile23;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res23.Visible:=true;
        res23.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile24;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res24.Visible:=true;
        res24.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile25;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res25.Visible:=true;
        res25.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile26;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res26.Visible:=true;
        res26.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile27;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res27.Visible:=true;
        res27.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

    begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile28;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if (NameRES1=TestNameRES1) and (NameRES2=TestNameRES2)
      and (NameRES3=TestNameRES3) and (NameRES4=TestNameRES4) then
      Begin
        TestRESFail.kind :=bkOK;
        TestRESFail.Caption := 'OK !';
        end else
        Begin
        res28.Visible:=true;
        res28.Caption:='RES unit issue';
        TestRESFail.Kind :=bkAbort;
        TestRESFail.Caption := 'Fail !';
        showresult:=false;
        end;
    end;
  end;

 If showresult=true then
  begin
    TestRESFail.kind :=bkOK;
    TestRESFail.Caption := 'OK !';
  end else
  begin
  showmessage('RES Names do not match. Check input tab');
    TestUnitFail.kind :=bkAbort;
    TestUnitFail.Caption := 'Fail !';
  end;
end;

procedure TExecuteToolMain.TestUnitClick(Sender: TObject);
var lfile, lpath : string;
    showresult : boolean;

begin
  LabelTestWarning.visible:=false;
  showresult:=true;
  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile1;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit1.Visible:=true;
        Unit1.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit1.Visible:=true;
        Unit1.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit1.Visible:=true;
        Unit1.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile2.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile2;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit2.Visible:=true;
        Unit2.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit2.Visible:=true;
        Unit2.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit2.Visible:=true;
        Unit2.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile3;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit3.Visible:=true;
        Unit3.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit3.Visible:=true;
        Unit3.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit3.Visible:=true;
        Unit3.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile4;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
         if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit4.Visible:=true;
        Unit4.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit4.Visible:=true;
        Unit4.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit4.Visible:=true;
        Unit4.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile5;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit5.Visible:=true;
        Unit5.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit5.Visible:=true;
        Unit5.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit5.Visible:=true;
        Unit5.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile6;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit6.Visible:=true;
        Unit6.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit6.Visible:=true;
        Unit6.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit6.Visible:=true;
        Unit6.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile7;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit7.Visible:=true;
        Unit7.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit7.Visible:=true;
        Unit7.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit7.Visible:=true;
        Unit7.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile8;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
         if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit8.Visible:=true;
        Unit8.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit8.Visible:=true;
        Unit8.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit8.Visible:=true;
        Unit8.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile9;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit9.Visible:=true;
        Unit9.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit9.Visible:=true;
        Unit9.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit9.Visible:=true;
        Unit9.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile10;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit10.Visible:=true;
        Unit10.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit10.Visible:=true;
        Unit10.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit10.Visible:=true;
        Unit10.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile11;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit11.Visible:=true;
        Unit11.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit11.Visible:=true;
        Unit11.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit11.Visible:=true;
        Unit11.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;


  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile12;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit12.Visible:=true;
        Unit12.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit12.Visible:=true;
        Unit12.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit12.Visible:=true;
        Unit12.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile13;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit13.Visible:=true;
        Unit13.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit13.Visible:=true;
        Unit13.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit13.Visible:=true;
        Unit13.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile14;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit14.Visible:=true;
        Unit14.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit14.Visible:=true;
        Unit14.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit14.Visible:=true;
        Unit14.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile15;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
         if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit15.Visible:=true;
        Unit15.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit15.Visible:=true;
        Unit15.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit15.Visible:=true;
        Unit15.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile16;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit16.Visible:=true;
        Unit16.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit16.Visible:=true;
        Unit16.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit16.Visible:=true;
        Unit16.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile17;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit17.Visible:=true;
        Unit17.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit17.Visible:=true;
        Unit17.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit17.Visible:=true;
        Unit17.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile18;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit18.Visible:=true;
        Unit18.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit18.Visible:=true;
        Unit18.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit18.Visible:=true;
        Unit18.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile19;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit19.Visible:=true;
        Unit19.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit19.Visible:=true;
        Unit19.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit19.Visible:=true;
        Unit19.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile20;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit20.Visible:=true;
        Unit20.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit20.Visible:=true;
        Unit20.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit20.Visible:=true;
        Unit20.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile21;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        unit21.Visible:=true;
        unit21.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit21.Visible:=true;
        Unit21.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit21.Visible:=true;
        Unit21.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile22;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit22.Visible:=true;
        Unit22.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit22.Visible:=true;
        Unit22.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit22.Visible:=true;
        Unit22.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile23;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit23.Visible:=true;
        Unit23.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit23.Visible:=true;
        Unit23.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit23.Visible:=true;
        Unit23.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile24;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit24.Visible:=true;
        Unit24.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit24.Visible:=true;
        Unit24.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit24.Visible:=true;
        Unit24.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile25;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit25.Visible:=true;
        Unit25.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit25.Visible:=true;
        Unit25.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit25.Visible:=true;
        Unit25.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile26;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit26.Visible:=true;
        Unit26.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit26.Visible:=true;
        Unit26.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit26.Visible:=true;
        Unit26.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile27;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit27.Visible:=true;
        Unit27.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit27.Visible:=true;
        Unit27.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit27.Visible:=true;
        Unit27.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;

  if ButtonIncludeInputFile1.Caption='Active' then
  begin
    lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile28;
    if FileExists(lFile) then
    begin
    read_data_file(lfile);
    Transfer_from_file_to_Input_variables;
      if CapacityUnit=TestCapacityUnit then
      Begin
        if MonetaryUnit=TestMonetaryUnit then
        Begin
        TestUnitFail.kind :=bkOK;
        TestUnitFail.Caption := 'OK !';
        end else
        Begin
        Unit28.Visible:=true;
        Unit28.Caption:='Monetary unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;

      End else
      if capacityunit<>testcapacityunit then
       Begin
       if MonetaryUnit=TestMonetaryUnit then
        Begin
        Unit28.Visible:=true;
        Unit28.Caption:='Energy unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end else
        begin
        Unit28.Visible:=true;
        Unit28.Caption:='Mon, E unit issue';
        TestUnitFail.Kind :=bkAbort;
        TestUnitFail.Caption := 'Fail !';
        showresult:=false;
        end;
      end;
    end;
  end;
 If showresult=true then
  begin
    TestUnitFail.kind :=bkOK;
    TestUnitFail.Caption := 'OK !';
  end else
  begin
  showmessage('Units do not match, check Input Files tab for more info');
    TestUnitFail.kind :=bkAbort;
    TestUnitFail.Caption := 'Fail !';
  end;
end;

procedure TExecuteToolMain.TextDblClick(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
  //edOnlinedumpfile.Text := ExtractFileName(OpenDialog1.FileName);
end;


procedure TExecuteToolMain.edProjectFileDblClick(Sender: TObject);
begin
  inherited;
  OpenDialog1.InitialDir := EnergyPlanExePath;
  OpenDialog1.Execute;
  //edProjectFile.Text := ExtractFileName(OpenDialog1.FileName);
end;



procedure TExecuteToolMain.FormCreate(Sender: TObject);

begin

  inherited;
  buSelectDataFileSum.kind :=bkHelp;
  buSelectDataFileSum.Caption := 'Not testet';
  TestUnitFail.kind :=bkHelp;
  TestUnitFail.Caption := 'Not testet';
  TestRESFail.kind :=bkHelp;
  TestResFail.Caption := 'Not testet';
  NameExecuteFile1 := 'energyPLAN.exe';
  NameExecuteFile2 := 'energyPLANold.exe';
  EnergyPlanExePath := ExtractFilePath(Application.ExeName);
  EnergyPlanExePath := StringrePlace(EnergyPlanExePath,'\energyPlan tools','',[rfIgnoreCase]);
        CapacityUnit:='MW';
    EmissionUnit := 'Mt';
    MegaUnit := 'M';
    EnergyUnit := 'TWh/year';
    StorageUnit := 'GWh';
    DesalinationUnit := '1000 m3 fresh water/hour';
    WaterStorageUnit := 'Mm3';
    MonetaryUnit:='DKK';
    NameRES1:='Wind';
    NameRES2:='Photo Voltaic';
    NameRES3:='Wave Power';
    NameRES4:='River Hydro';



  end;










procedure TExecuteToolMain.PreviewReportClick(Sender: TObject);
begin
  inherited;
  ShowPreviewResult('MultipleExecuteToolMain');
end;

procedure TExecuteToolMain.PrinterClick(Sender: TObject);
var x, syntaks : integer;
  ELSum : double ;
begin

  inherited;
  input_printpage := True;
  input_title:=PNameText.text;

  //monthly outputs
  for x:=1 to 8784 do hourarray_dh_gr1[x]:=DatasetSum[1,x];
  for x:=1 to 8784 do hourarray_dh_gr2[x]:=DatasetSum[2,x];
  for x:=1 to 8784 do hourarray_dh_gr3[x]:=DatasetSum[3,x];
  for x:=1 to 8784 do hourarray_dh_sum[x]:=hourarray_dh_gr1[x]+hourarray_dh_gr2[x]+hourarray_dh_gr3[x];
  calculatemonth(hourarray_dh_gr1, montharray_dh_gr1);
  calculatemonth(hourarray_dh_gr2, montharray_dh_gr2);
  calculatemonth(hourarray_dh_gr3, montharray_dh_gr3);
  calculatemonth(hourarray_dh_sum, montharray_dh);

  for x:=1 to 8784 do hourarray_solargr1[x]:=DatasetSum[4,x];
  for x:=1 to 8784 do hourarray_solargr2[x]:=DatasetSum[5,x];
  for x:=1 to 8784 do hourarray_solargr3[x]:=DatasetSum[6,x];
  for x:=1 to 8784 do hourarray_solar[x]:=hourarray_solargr1[x]+hourarray_solargr2[x]+hourarray_solargr3[x];
  calculatemonth(hourarray_solargr1, montharray_solar_gr1);
  calculatemonth(hourarray_solargr2, montharray_solar_gr2);
  calculatemonth(hourarray_solargr3, montharray_solar_gr3);
  calculatemonth(hourarray_solar, montharray_solar);
  output_solar_result_gr1:=hoursum(hourarray_solargr1);
  output_solar_result_gr2:=hoursum(hourarray_solargr2);
  output_solar_result_gr3:=hoursum(hourarray_solargr3);

  for x:=1 to 8784 do hourarray_cshp_th_gr1[x]:=DatasetSum[7,x];
  for x:=1 to 8784 do hourarray_cshp_th_gr2[x]:=DatasetSum[8,x];
  for x:=1 to 8784 do hourarray_cshp_th_gr3[x]:=DatasetSum[9,x];
  for x:=1 to 8784 do hourarray_cshp_th[x]:=hourarray_cshp_th_gr1[x]+hourarray_cshp_th_gr2[x]+hourarray_cshp_th_gr3[x];
    calculatemonth(hourarray_cshp_th_gr1, montharray_cshp_th_gr1);
  calculatemonth(hourarray_cshp_th_gr2, montharray_cshp_th_gr2);
  calculatemonth(hourarray_cshp_th_gr3, montharray_cshp_th_gr3);
  calculatemonth(hourarray_cshp_th, montharray_cshp_th);

  for x:=1 to 8784 do hourarray_dhp[x]:=DatasetSum[10,x];
  calculatemonth(hourarray_dhp, montharray_dhp);

  for x:=1 to 8784 do hourarray_chp_th_gr2[x]:=DatasetSum[11,x];
  for x:=1 to 8784 do hourarray_chp_th_gr3[x]:=DatasetSum[12,x];
  for x:=1 to 8784 do hourarray_chp_th[x]:=hourarray_chp_th_gr2[x]+hourarray_chp_th_gr3[x];
  calculatemonth(hourarray_chp_th_gr2, montharray_chp2_th);
  calculatemonth(hourarray_chp_th_gr3, montharray_chp3_th);
  calculatemonth(hourarray_chp_th, montharray_chp_th);

  for x:=1 to 8784 do hourarray_hp_th_gr2[x]:=DatasetSum[13,x];
  for x:=1 to 8784 do hourarray_hp_th_gr3[x]:=DatasetSum[14,x];
  for x:=1 to 8784 do hourarray_hp_th[x]:=hourarray_hp_th_gr2[x]+hourarray_hp_th_gr3[x];
  calculatemonth(hourarray_hp_th_gr2, montharray_hp2_th);
  calculatemonth(hourarray_hp_th_gr3, montharray_hp3_th);
  calculatemonth(hourarray_hp_th, montharray_hp_th);

  for x:=1 to 8784 do hourarray_elt2_th[x]:=DatasetSum[15,x];
  for x:=1 to 8784 do hourarray_elt3_th[x]:=DatasetSum[16,x];
  for x:=1 to 8784 do hourarray_elt_th[x]:=hourarray_elt2_th[x]+hourarray_elt3_th[x];
  calculatemonth(hourarray_elt2_th, montharray_elt2_th);
  calculatemonth(hourarray_elt3_th, montharray_elt3_th);
  calculatemonth(hourarray_elt_th, montharray_elt_th);

  for x:=1 to 8784 do hourarray_boiler2[x]:=DatasetSum[17,x];
  for x:=1 to 8784 do hourarray_boiler3[x]:=DatasetSum[18,x];
  for x:=1 to 8784 do hourarray_boiler[x]:=hourarray_boiler2[x]+hourarray_boiler3[x];
  calculatemonth(hourarray_boiler2, montharray_boiler2);
  calculatemonth(hourarray_boiler3, montharray_boiler3);
  calculatemonth(hourarray_boiler, montharray_boiler);

  for x:=1 to 8784 do hourarray_ep2[x]:=DatasetSum[19,x];
  for x:=1 to 8784 do hourarray_ep3[x]:=DatasetSum[20,x];
  for x:=1 to 8784 do hourarray_ep[x]:=hourarray_ep2[x]+hourarray_ep3[x];
  calculatemonth(hourarray_ep2, montharray_ep2);
  calculatemonth(hourarray_ep3, montharray_ep3);
  calculatemonth(hourarray_ep, montharray_ep);

  for x:=1 to 8784 do hourarray_heatstorage2[x]:=DatasetSum[21,x];
  for x:=1 to 8784 do hourarray_heatstorage3[x]:=DatasetSum[22,x];
  calculatemonth(hourarray_heatstorage2, montharray_heatstorage2);
  calculatemonth(hourarray_heatstorage3, montharray_heatstorage3);

  for x:=1 to 8784 do hourarray_heatbalance2[x]:=DatasetSum[23,x];
  for x:=1 to 8784 do hourarray_heatbalance3[x]:=DatasetSum[24,x];
  for x:=1 to 8784 do hourarray_heatbalance[x]:=hourarray_heatbalance2[x]+hourarray_heatbalance3[x];
  calculatemonth(hourarray_heatbalance2, montharray_heatbalance2);
  calculatemonth(hourarray_heatbalance3, montharray_heatbalance3);
  calculatemonth(hourarray_heatbalance, montharray_heatbalance);

  for x:=1 to 8784 do hourarray_RES1[x]:=DatasetSum[25,x];
  for x:=1 to 8784 do hourarray_RES2[x]:=DatasetSum[26,x];
  for x:=1 to 8784 do hourarray_RES3[x]:=DatasetSum[27,x];
  for x:=1 to 8784 do hourarray_RES4A[x]:=DatasetSum[28,x];
  for x := 1 to 8784 do hourarray_RES5[x]:=DatasetSum[245,x];
  for x := 1 to 8784 do hourarray_RES6[x]:=DatasetSum[246,x];
  for x := 1 to 8784 do hourarray_RES7[x]:=DatasetSum[246,x];

  for x:=1 to 8784 do hourarray_RES_total[x]:= hourarray_RES1[x] + hourarray_RES2[x] + hourarray_RES3[x] + hourarray_RES4A[x]+hourarray_RES5[x]+hourarray_RES6[x]+hourarray_RES7[x];
  calculatemonth(hourarray_RES1, montharray_RES1);
  calculatemonth(hourarray_RES2, montharray_RES2);
  calculatemonth(hourarray_RES3, montharray_RES3);
  calculatemonth(hourarray_RES4A, montharray_RES4A);
  calculatemonth(hourarray_RES5, montharray_RES5);
  calculatemonth(hourarray_RES6, montharray_RES6);
  calculatemonth(hourarray_RES7, montharray_RES7);
  calculatemonth(hourarray_RESSUM47, montharray_RESSUM47);
  calculatemonth(hourarray_RES_total, montharray_RES_total);

  for x:=1 to 8784 do hourarray_eldemand[x]:=DatasetSum[29,x];
  for x:=1 to 8784 do hourarray_Cooling_el_eldemand[x]:=DatasetSum[30,x];
  for x:=1 to 8784 do hourarray_flexible_sumprint[x]:=DatasetSum[31,x];
  for x:=1 to 8784 do hourarray_hp2_el[x]:=DatasetSum[32,x];
  for x:=1 to 8784 do hourarray_hp3_el[x]:=DatasetSum[33,x];
  for x:=1 to 8784 do hourarray_individual_HP[x]:=DatasetSum[34,x];
  calculatemonth(hourarray_eldemand, montharray_eldemand);
  calculatemonth(hourarray_eldemand_cooling, montharray_eldemand_cooling);
  calculatemonth(hourarray_flexible_sumprint, montharray_flexible_sumprint);

  for x:=1 to 8784 do hourarray_elt2_el[x]:=DatasetSum[35,x];
  for x:=1 to 8784 do hourarray_elt3_el[x]:=DatasetSum[36,x];
  calculatemonth(hourarray_elt2_el, montharray_elt2_el);
  calculatemonth(hourarray_elt3_el, montharray_elt3_el);
  for x:=1 to 8784 do hourarray_trans_electrolyser[x]:=DatasetSum[37,x];
  for x:=1 to 8784 do hourarray_CO2HydroElectricity[x]:=DatasetSum[38,x];
  for x:=1 to 8784 do hourarray_Indv_electrolyser[x]:=DatasetSum[39,x];
  For x:=1 to 8784 do hourarray_elt_el[x] := hourarray_elt2_el[x] + hourarray_elt3_el[x] +
      hourarray_trans_electrolyser[x] + hourarray_CO2HydroElectricity[x]
      + hourarray_Indv_electrolyser[x];
  calculatemonth(hourarray_elt_el, montharray_elt_el);

  for x:=1 to 8784 do hourarray_pump_el[x]:=DatasetSum[40,x];
  for x:=1 to 8784 do hourarray_Desalination_ElectricityProduction_Pump[x]:=DatasetSum[41,x];
  for x:=1 to 8784 do hourarray_DesalinationPump_ElectricityDemand[x]:=DatasetSum[42,x];
  For x:=1 to 8784 do hourarray_Pump_el_total[x] := hourarray_pump_el[x]
              + hourarray_Desalination_ElectricityProduction_Pump[x]
              + hourarray_DesalinationPump_ElectricityDemand[x];
  calculatemonth(hourarray_Pump_el_total, montharray_Pump_el_total);

  for x:=1 to 8784 do hourarray_turbine_el[x]:=DatasetSum[43,x];
  for x:=1 to 8784 do hourarray_Desalination_ElectricityProduction_Turbine[x]:=DatasetSum[44,x];
  For x:=1 to 8784 do hourarray_Turbine_el_total[x] := hourarray_turbine_el[x]
              + hourarray_Desalination_ElectricityProduction_Turbine[x];
  calculatemonth(hourarray_Turbine_el_total, montharray_turbine_el_total);

  for x:=1 to 8784 do hourarray_hydro_netresult[x]:=DatasetSum[45,x];
  for x:=1 to 8784 do hourarray_nuclear_geothermal[x]:=DatasetSum[46,x];
  for x:=1 to 8784 do hourarray_cshp_el[x]:=DatasetSum[47,x];
  for x:=1 to 8784 do hourarray_chp2_el[x]:=DatasetSum[48,x];
  for x:=1 to 8784 do hourarray_chp3_el[x]:=DatasetSum[49,x];
  for x:=1 to 8784 do hourarray_individual_CHP[x]:=DatasetSum[50,x];
  for x:=1 to 8784 do hourarray_pp_sum[x]:=DatasetSum[51,x];
  calculatemonth(hourarray_hydro_netresult, montharray_hydro_netresult);
  calculatemonth(hourarray_nuclear_geothermal, montharray_nuclear_geothermal);
  calculatemonth(hourarray_cshp_el, montharray_cshp_el);
  for x:=1 to 8784 do hourarray_chp_el[x] := hourarray_chp2_el[x] + hourarray_chp3_el[x] +
        hourarray_individual_CHP[x];
  calculatemonth(hourarray_chp_el, montharray_chp_el);
  calculatemonth(hourarray_pp_sum, montharray_pp_sum);

  for x:=1 to 8784 do hourarray_import[x]:=DatasetSum[52,x];
  for x:=1 to 8784 do hourarray_export[x]:=DatasetSum[53,x];
  calculatemonth(hourarray_import, montharray_import);
  calculatemonth(hourarray_export, montharray_export);

  for x := 1 to 8784 do hourarray_Ngas_DHPandboilers[x]:=DatasetSum[54,x];
  for x := 1 to 8784 do hourarray_ngas_chp[x]:=DatasetSum[55,x];
  for x := 1 to 8784 do hourarray_powerplantsandcaes[x]:=DatasetSum[56,x];
  for x := 1 to 8784 do hourarray_ngas_HH[x]:=DatasetSum[57,x];
  for x := 1 to 8784 do hourarray_ngas_transport[x]:=DatasetSum[58,x];
  for x := 1 to 8784 do hourarray_ngas_industry[x]:=DatasetSum[59,x];
  for x := 1 to 8784 do hourarray_ngas_totaldemand[x]:=DatasetSum[60,x];
  for x := 1 to 8784 do hourarray_biogas_prod[x]:=DatasetSum[61,x];
  for x := 1 to 8784 do hourarray_syngas[x]:=DatasetSum[62,x];
  for x := 1 to 8784 do hourarray_CO2hydroSyngas[x]:=DatasetSum[63,x];
  for x := 1 to 8784 do hourarray_hydromathanation_sum[x]:=DatasetSum[64,x];
  for x := 1 to 8784 do hourarray_SynFuelSynGridGas[x]:=DatasetSum[65,x];
  for x := 1 to 8784 do hourarray_ngas_storage[x]:=DatasetSum[66,x];
  for x := 1 to 8784 do hourarray_ngas_sum[x]:=DatasetSum[67,x];
  for x := 1 to 8784 do hourarray_ngas_import[x]:=DatasetSum[68,x];
  for x := 1 to 8784 do hourarray_ngas_export[x]:=DatasetSum[69,x];
  calculatemonth(hourarray_ngas_dhpandboilers, montharray_ngas_dhpandboilers);
  calculatemonth(hourarray_ngas_chp,montharray_ngas_chp);
  calculatemonth(hourarray_PowerPlantsandCAES, montharray_ngas_powerplantsandcaes);
  calculatemonth(hourarray_ngas_hh, montharray_ngas_individual);
  calculatemonth(hourarray_ngas_transport, montharray_ngas_transport);
  calculatemonth(hourarray_ngas_industry, montharray_ngas_IndustryandVarious);
  calculatemonth (hourarray_ngas_totaldemand, montharray_ngas_totaldemand);
  calculatemonth(hourarray_biogas_prod, montharray_ngas_biogas);
  calculatemonth(hourarray_syngas, montharray_ngas_syngas);
  calculatemonth(hourarray_CO2hydroSyngas,montharray_CO2hydroSyngas);
  calculatemonth(hourarray_hydromathanation_sum,montharray_hydromathanation_sum);
  calculatemonth(hourarray_SynFuelSynGridGas,montharray_SynFuelSynGridGas);
  calculatemonth(hourarray_ngas_storage,montharray_ngas_storage);
  calculatemonth(hourarray_ngas_sum,montharray_ngas_sum);
  calculatemonth(hourarray_ngas_import,montharray_ngas_import);
  calculatemonth(hourarray_ngas_export,montharray_ngas_export);

  for x := 1 to 8784 do hourarray_h2storage_gr2[x]:=DatasetSum[70,x];
  for x := 1 to 8784 do hourarray_h2storage_gr3[x]:=DatasetSum[71,x];
  calculatemonth(hourarray_h2storage_gr2, montharray_h2storage_gr2);
  calculatemonth(hourarray_h2storage_gr3, montharray_h2storage_gr3);

  for x := 1 to 8784 do hourarray_KEOL[x]:=DatasetSum[72,x];
  for x := 1 to 8784 do hourarray_EEOL[x]:=DatasetSum[73,x];
  calculatemonth(hourarray_KEOL,montharray_KEOL);
  calculatemonth(hourarray_EEOL,montharray_EEOL);

  for x := 1 to 8784 do hourarray_stabload[x]:=DatasetSum[203,x];
  calculatemonth(hourarray_stabload,montharray_stabload);

  for x := 1 to 8784 do hourarray_import_payment[x]:=DatasetSum[204,x];
  for x := 1 to 8784 do hourarray_export_payment[x]:=DatasetSum[205,x];
  calculatemonth(hourarray_import_payment,montharray_import_payment);
  calculatemonth(hourarray_export_payment,montharray_export_payment);

for x:= 1 to 8784 do output_annual_costs_nuclear:=DatasetSum[206,x];
for x:= 1 to 8784 do output_annual_costs_coal:=DatasetSum[207,x];
for x:= 1 to 8784 do output_annual_costs_fueloil:=DatasetSum[208,x];
for x:= 1 to 8784 do output_annual_costs_gasdiesel:=DatasetSum[209,x];
for x:= 1 to 8784 do output_annual_costs_petrol:=DatasetSum[210,x];
for x:= 1 to 8784 do output_annual_costs_ngas:=DatasetSum[211,x];
for x:= 1 to 8784 do output_annual_costs_biomass:=DatasetSum[212,x];
for x:= 1 to 8784 do output_annual_costs_food:=DatasetSum[213,x];
for x:= 1 to 8784 do output_annual_costs_waste:=DatasetSum[214,x];
for x:= 1 to 8784 do output_annual_costs_import:=DatasetSum[215,x];
for x:= 1 to 8784 do output_annual_costs_export:=DatasetSum[216,x];
for x:= 1 to 8784 do output_annual_costs_bottleneck:=DatasetSum[217,x];
for x:= 1 to 8784 do output_annual_costs_addexport:=DatasetSum[218,x];
for x:= 1 to 8784 do output_annual_costs_fuel:=DatasetSum[219,x];
for x:= 1 to 8784 do output_annual_costs_operation:=DatasetSum[220,x];
for x:= 1 to 8784 do output_annual_costs_exchange:=DatasetSum[221,x];
for x:= 1 to 8784 do output_annual_costs_CO2:=DatasetSum[222,x];
for x:= 1 to 8784 do output_annual_costs_NgasExchange:=DatasetSum[223,x];
for x:= 1 to 8784 do output_annual_costs_total:=DatasetSum[224,x];
for x:= 1 to 8784 do output_sum_fom[100]:=DatasetSum[225,x];
for x:= 1 to 8784 do output_sum_inv:=DatasetSum[226,x];




   //fuels
  for x := 1 to 9 do output_fuel_dhp[x]:=DatasetSum[74,x];
  for x := 1 to 9 do output_fuel_chp2[x]:=DatasetSum[75,x];
  for x := 1 to 9 do output_fuel_chp3[x]:=DatasetSum[76,x];
  for x := 1 to 9 do output_fuel_boiler2[x]:=DatasetSum[77,x];
  for x := 1 to 9 do output_fuel_boiler3[x]:=DatasetSum[78,x];
  for x := 1 to 9 do output_fuel_pp_pp2_sum[x]:=DatasetSum[79,x];
  for x := 1 to 9 do output_fuel_nuclear[x]:=DatasetSum[80,x];
  for x := 1 to 9 do output_fuel_hydro[x]:=DatasetSum[81,x];
  for x := 1 to 9 do output_fuel_waste[x]:=DatasetSum[82,x];
  for x := 1 to 9 do output_fuel_caes[x]:=DatasetSum[83,x];
  for x := 1 to 9 do output_fuel_bioconversion[x]:=DatasetSum[84,x];
  for x := 1 to 9 do output_fuel_synteticfuel[x]:=DatasetSum[85,x];
  for x := 1 to 9 do output_fuel_res1[x]:=DatasetSum[86,x];
  for x := 1 to 9 do output_fuel_res2[x]:=DatasetSum[87,x];
  for x := 1 to 9 do output_fuel_res3[x]:=DatasetSum[88,x];
  for x := 1 to 9 do output_fuel_res4[x]:=DatasetSum[89,x];
  for x := 1 to 9 do output_fuel_solar[x]:=DatasetSum[90,x];
  for x := 1 to 9 do output_fuel_transport[x]:=DatasetSum[91,x];
  for x := 1 to 9 do output_fuel_households[x]:=DatasetSum[92,x];
  for x := 1 to 9 do output_fuel_cshp[x]:=DatasetSum[93,x];
  for x := 1 to 9 do output_fuel_sum[x]:=DatasetSum[94,x];
  for x := 1 to 9 do output_fuel_imp_exp[x]:=DatasetSum[95,x];
  for x := 1 to 9 do output_fuel_korrigeret[x]:=DatasetSum[96,x];
  for x := 1 to 9 do output_co2[x]:=DatasetSum[97,x];
  for x := 1 to 9 do output_co2_korrigeret[x]:=DatasetSum[98,x];
  {stringfunktion(output_fuel_dhp[x],syntaks)   ;
  stringfunktion(output_fuel_chp2[x],syntaks)   ;
  stringfunktion(output_fuel_chp3[x],syntaks)   ;
  stringfunktion(output_fuel_boiler2[x],syntaks)   ;
  stringfunktion(output_fuel_boiler3[x],syntaks)   ;
  stringfunktion(output_fuel_pp_pp2_sum[x],syntaks)   ;
  stringfunktion(output_fuel_nuclear[x],syntaks)   ;
  stringfunktion(output_fuel_hydro[x],syntaks)   ;
  stringfunktion(output_fuel_waste[x],syntaks)   ;
  stringfunktion(output_fuel_caes[x],syntaks)   ;
  stringfunktion(output_fuel_bioconversion[x],syntaks)   ;
  stringfunktion(output_fuel_synteticfuel[x],syntaks)   ;
  stringfunktion(output_fuel_res1[x],syntaks)   ;
  stringfunktion(output_fuel_res2[x],syntaks)   ;
  stringfunktion(output_fuel_res3[x],syntaks)   ;
  stringfunktion(output_fuel_res4[x],syntaks)   ;
  stringfunktion(output_fuel_solar[x],syntaks)   ;
  stringfunktion(output_fuel_transport[x],syntaks)   ;
  stringfunktion(output_fuel_households[x],syntaks)   ;
  stringfunktion(output_fuel_cshp[x],syntaks)   ;
  stringfunktion(output_fuel_sum[x],syntaks)   ;
  stringfunktion(output_fuel_imp_exp[x],syntaks)   ;
  stringfunktion(output_fuel_korrigeret[x],syntaks)   ;
  stringfunktion(output_co2[x],syntaks)   ;
  stringfunktion(output_co2_korrigeret[x],syntaks)   ; }

  //inputs
  input_cooling_el_demand:=DatasetSum[99,x]  ;
  input_HH_EB_heat:=DatasetSum[100,x];
  Output_HH_HP_el :=DataSetSum[248,x];


  input_res1_capacity:=DatasetSum[101,x];
  Input_res2_capacity:=DatasetSum[102,x];
  input_res3_capacity:=DatasetSum[103,x];
  input_res4_capacity:=DatasetSum[104,x];
  input_res5_capacity:=DatasetSum[236,x];
  input_res6_capacity:=DatasetSum[237,x];
  input_res7_capacity:=DatasetSum[238,x];

  input_hydro_cap:=DatasetSum[105,x];
  input_nuclear_cap:=DatasetSum[106,x];
  input_geopower_cap:=DatasetSum[107,x];
  input_dh_ann_gr1:=DatasetSum[108,x];
  output_cshp_th_net_gr1:=DatasetSum[109,x];
  input_dh_ann_gr2:=DatasetSum[110,x];
  output_cshp_th_net_gr2:=DatasetSum[111,x];
  input_dh_ann_gr3:=DatasetSum[112,x];
  output_cshp_th_net_gr3:=DatasetSum[113,x];

  input_res1_stab_share:=DatasetSum[114,x];
  input_res2_stab_share:=DatasetSum[115,x];
  input_res3_stab_share:=DatasetSum[116,x];
  input_res4_stab_share:=DatasetSum[117,x];
  input_res5_stab_share:=DatasetSum[239,x];
  input_res6_stab_share:=DatasetSum[240,x];
  input_res7_stab_share:=DatasetSum[241,x];

  input_flexible_day_twh:=DatasetSum[118,x];
 input_flexible_week_twh:=DatasetSum[119,x];
  input_flexible_4weeks_twh:=DatasetSum[120,x];
  input_addexport_twh:=DatasetSum[121,x];
  input_transport_twh:=DatasetSum[122,x];
  input_transport_twh_v2g:=DatasetSum[123,x];

  input_cap_chp2_el:=DatasetSum[124,x];
  input_cap_hp2_el:=DatasetSum[125,x];
  input_cap_chp3_el:=DatasetSum[126,x];
  input_cap_hp3_el:=DatasetSum[127,x];
  input_cap_pp_el:=DatasetSum[128,x];
  input_storage_gr2_cap:=DatasetSum[129,x];
 { input_fixedboiler2:=DatasetSum[130,x];         }

  input_cap_boiler2_th:=DatasetSum[131,x];
  output_cap_chp2_th:=DatasetSum[136,x];
  output_cap_chp3_th:=DatasetSum[137,x];
  input_cap_boiler3_th:=DatasetSum[132,x];
  input_cshp_el_gr1:=DatasetSum[133,x];
  input_cshp_el_gr2:=DatasetSum[134,x];
  input_cshp_el_gr3:=DatasetSum[135,x];

{ input_eff_chp2_el:=hoursum(hourarray_chp2_el) / output_fuel_chp2[9];
  input_eff_chp3_el:=hoursum(hourarray_chp3_el) / output_fuel_chp3[9];
  input_eff_pp_el:=hoursum(hourarray_pp)/output_fuel_pp[9];    }

  input_storage_gr3_cap:=DatasetSum[139,x];
 { input_Fixedboiler3:=DatasetSum[140,x];

  input_eff_chp2_th:=montharray_chp2_th[16] / output_fuel_chp2[9];
  input_eff_chp3_th :=montharray_chp3_th[16] / output_fuel_chp3[9];
  input_eff_boiler2_th:=montharray_boiler2[16] / output_fuel_boiler2[9];
  input_eff_boiler3_th:=montharray_boiler3[16] / output_fuel_boiler3[9];}

  {input_eff_hp2_cop:=DatasetSum[145,x];
  input_eff_hp3_cop:=DatasetSum[146,x];   }

 { input_waste1_waste:=DatasetSum[147,x];
  input_waste1_eff_el:=DatasetSum[148,x];
  input_waste2_waste:=DatasetSum[149,x];
  input_waste2_eff_el:=DatasetSum[150,x];
  input_waste3_waste:=DatasetSum[151,x];
  input_waste3_eff_el:=DatasetSum[152,x];   }

  output_waste1_el_prod:=DatasetSum[147,x];
  output_waste2_el_prod:=DatasetSum[148,x];
  output_waste3_el_prod:=DatasetSum[149,x];

  input_stabilisation_share_min:=DatasetSum[153,x];
  input_stabilisation_share_chp2:=DatasetSum[154,x];
  input_chpgr3_cap_minimum:=DatasetSum[155,x];
  input_pp_cap_minimum:=DatasetSum[156,x];
  input_hp_maxload:=DatasetSum[157,x];
  input_max_imp_exp:=DatasetSum[158,x];



  input_nordpool_add_fac:=DatasetSum[159,x];
  input_nordpool_mult_fac:=DatasetSum[160,x];
  input_depend_fac:=DatasetSum[161,x];
  input_gasNetStorage:=DatasetSum[162,x];
  output_gasi:=DatasetSum[163,x];
  BiogasMaxProd:=DatasetSum[164,x];

  input_cap_pump_el:=DatasetSum[165,x];
  input_cap_turbine_el:=DatasetSum[166,x];
  input_cap_elt2_el:=DatasetSum[167,x];
  input_cap_elt3_el:=DatasetSum[168,x];
  input_cap_ELTtrans_el:=DatasetSum[169,x];
  input_cap_eltCHPindv_el:=DatasetSum[170,x];
  input_storage_pump_cap:=DatasetSum[171,x];
  input_H2storage_gr2_cap:=DatasetSum[172,x];
  input_h2storage_gr3_cap:=DatasetSum[173,x];
  input_h2storage_trans_cap:=DatasetSum[174,x];
  input_h2storage_CHPindv_cap:=DatasetSum[175,x];
  input_caes_fuel_ratio:=DatasetSum[176,x];
  //USE THIS METHOD FOR ALL EFFICIENCIES)
  if input_cap_pump_el=0 then
  input_eff_pump_el:=0
  else
  input_eff_pump_el:=(input_cap_pump_el)/DatasetSum[184,x];

  if input_cap_turbine_el=0 then
  input_eff_turbine_el:=0 else
  input_eff_turbine_el:=input_cap_turbine_el/DatasetSum[185,x];

  if input_cap_elt2_el=0 then
  input_eff_elt2_fuel:=0 else
  input_eff_elt2_fuel:=input_cap_elt2_el/DatasetSum[186,x];

  if input_cap_elt3_el=0 then
  input_eff_elt3_fuel:=0 else
  input_eff_elt3_fuel:=input_cap_elt3_el/DatasetSum[187,x];

  if input_cap_ELTtrans_el=0 then
  input_eff_ELTtrans_fuel:=0 else
  input_eff_ELTtrans_fuel:=input_cap_ELTtrans_el/DatasetSum[188,x];

  if input_cap_eltCHPindv_el=0 then
  input_eff_eltCHPindv_fuel:=0 else
  input_eff_eltCHPindv_fuel:=input_cap_eltCHPindv_el/DatasetSum[189,x];

  input_fuel_households[1]:=DatasetSum[177,x];
  input_fuel_cshp[1]:=DatasetSum[178,x];
  input_fuel_various[1]:=DatasetSum[179,x];
  input_fuel_transport[2]:=DatasetSum[180,x];
  input_fuel_households[2]:=DatasetSum[181,x];
  input_fuel_cshp[2]:=DatasetSum[182,x];
  input_fuel_various[2]:=DatasetSum[183,x];
  input_fuel_transport[1]:=DatasetSum[190,x];
  input_Fuel_transport[5]:=DatasetSum[191,x];

  if input_cap_elt2_el=0 then
  input_eff_elt2_th:=0 else
  input_eff_elt2_th:=input_cap_elt2_el/DatasetSum[192,x];

  if input_cap_elt3_el=0 then
  input_eff_elt3_th:=0 else
  input_eff_elt3_th:=input_cap_elt3_el/DatasetSum[193,x];

  input_fuel_transport[3]:=DatasetSum[194,x];
  input_fuel_transport[9]:=DatasetSum[195,x];
  input_fuel_households[3]:=DatasetSum[196,x];
  input_fuel_cshp[3]:=DatasetSum[197,x];
  input_fuel_various[3]:=DatasetSum[198,x];
  input_fuel_transport[4]:=DatasetSum[199,x];
  input_fuel_households[4]:=DatasetSum[200,x];
  input_fuel_cshp[4]:=DatasetSum[201,x];
  input_fuel_various[4]:=DatasetSum[202,x];



 // output_Waste1_el_prod := input_Waste1_Waste * input_Waste1_Eff_el;
 // output_Waste2_el_prod := input_Waste2_Waste * input_Waste2_Eff_el;
 // output_Waste3_el_prod := input_Waste3_Waste * input_Waste3_Eff_el;
  output_Sum_Waste_el_prod := output_Waste1_el_prod + output_Waste2_el_prod + output_Waste3_el_prod;


  for x := 1 to 8784 do hourarray_nordpool_prices[x]:=DatasetSum[235,x];
  output_average_price := hourave(hourarray_nordpool_prices)/countinc ;


  for x := 1 to 16 do montharray_geopower[x]:=DatasetSum[227,x];
  for x := 1 to 8784 do hourarray_waste_el_gr1[x]:=DatasetSum[228,x];
  for x := 1 to 8784 do hourarray_waste_el_gr2[x]:=DatasetSum[229,x];
  for x := 1 to 8784 do hourarray_waste_el_gr3[x]:=DatasetSum[230,x];
  for x := 1 to 16 do montharray_hp_el[x]:=DatasetSum[231,x];
    for x := 1 to 16 do montharray_EB_el_total[x]:=DatasetSum[232,x];
  for x := 1 to 16 do montharray_pp[x]:=DatasetSum[234,x] ;

  for x := 1 to 8784 do hourarray_pp[x]:=DatasetSum[141,x];
  for x := 1 to 8784 do hourarrayfixedboiler2[x]:=DatasetSum[143,x];
  for x := 1 to 8784 do hourarrayfixedboiler3[x]:=DatasetSum[144,x];
 for x := 1 to 9 do output_fuel_pp[x]:=DatasetSum[142,x];
      







  //Beregninger

  //efficiencies

      // fuel price levels

 { begin
    if input_cap_elt2_el=0 then
    input_eff_elt2_fuel:=0
    else
   input_eff_elt2_fuel:=mid_input_eff_elt2_fuel * input_cap_elt2_el/input_cap_pump_el;

  end;     }

  begin
    if output_fuel_chp2[9] = 0 then
    input_eff_chp2_th:=0
    else
    if hoursum(hourarray_chp2_el) > 0 then
    input_eff_chp2_el:=hoursum(hourarray_chp2_el) / output_fuel_chp2[9]
    else
    input_eff_chp2_el:=0
  end;
  begin
    if output_fuel_chp3[9] = 0 then
    input_eff_chp3_el:=0
    else
    if hoursum(hourarray_chp3_el) > 0 then
    input_eff_chp3_el:=hoursum(hourarray_chp3_el) / output_fuel_chp3[9]
    else
    input_eff_chp3_el:=0
  end;
 Begin
    if output_fuel_pp[9] = 0 then
    input_eff_pp_el:=0
    else
    if hoursum(hourarray_pp_sum) > 0 then
    input_eff_pp_el:=hoursum(hourarray_pp) / output_fuel_pp[9]
    else
    input_eff_pp_el:=0
  End;     
  Begin
    if output_fuel_chp2[9] = 0 then
    input_eff_chp2_th:=0
    else
    if hoursum(hourarray_chp_th_gr2)>0 then
    input_eff_chp2_th:=hoursum(hourarray_chp_th_gr2) / output_fuel_chp2[9]
    else
    input_eff_chp2_th:=0
  End;
  Begin
    if output_fuel_chp3[9] = 0 then
    input_eff_chp3_th:=0
    else
    if hoursum(hourarray_chp_th_gr3)>0 then
    input_eff_chp3_th:=hoursum(hourarray_chp_th_gr3) / output_fuel_chp3[9]
    else
    input_eff_chp3_th:=0
  End;
  Begin
    if output_fuel_boiler2[9] = 0 then
    input_eff_boiler2_th:=0
    else
    if hoursum(hourarray_boiler2)>0 then
    input_eff_boiler2_th:=montharray_boiler2[16] / output_fuel_boiler2[9]
    else
    input_eff_boiler2_th:=0
  End;
  Begin
    if output_fuel_boiler3[9] = 0 then
    input_eff_boiler3_th:=0
    else
    if hoursum(hourarray_boiler3)>0 then
    input_eff_boiler3_th:=montharray_boiler3[16] / output_fuel_boiler3[9]
    else
    input_eff_boiler3_th:=0
  End;

  Begin
    if hoursum(hourarray_hp2_el)<>0 then
    input_eff_hp2_cop:=hoursum(hourarray_hp_th_gr2)/hoursum(hourarray_hp2_el);

  End;
    Begin
    if hoursum(hourarray_hp3_el)<>0 then
    input_eff_hp3_cop:=hoursum(hourarray_hp_th_gr3)/hoursum(hourarray_hp3_el);

  End;

  // fixed boiler  
  Begin
    if hourarrayfixedboiler2[x] > 0 then
    begin
      for x := 1 to 8784 do
      input_fixedboiler2:=hourarrayfixedboiler2[x]/hoursum(hourarray_dh_gr2)*100*8784/1000000;
      end
   else
    for x := 1 to 8784 do
      input_fixedboiler2:=0;

  End;

   Begin
    if hourarrayfixedboiler3[x] > 0 then
    begin
      for x := 1 to 8784 do
      input_fixedboiler3:=hourarrayfixedboiler3[x]/hoursum(hourarray_dh_gr3)*100*8784/1000000;
      end
   else
    for x := 1 to 8784 do
      input_fixedboiler3:=0;

  End;

  
  Begin
  If output_fuel_sum[9] <> 0 then
    VEandel_fuel := (output_fuel_sum[4] + output_fuel_sum[5])
      / output_fuel_sum[9] * 100
  else
    VEandel_fuel := 0;
  VEelprod := Output_fuel_res1[9] + output_fuel_res2[9] + output_fuel_res3[9]
    + output_fuel_res4[9] + output_fuel_hydro[9] + montharray_GeoPower[16]
    + hoursum(hourarray_waste_el_gr1) + hoursum(hourarray_waste_el_gr2)
    + hoursum(hourarray_waste_el_gr3);
  If Output_fuel_chp2[9] <> 0 then
    VEelprod := VEelprod + hoursum(hourarray_chp2_el) * Output_fuel_chp2[4]
      / Output_fuel_chp2[9];
  If Output_fuel_chp3[9] <> 0 then
    VEelprod := VEelprod + hoursum(hourarray_chp3_el) * Output_fuel_chp3[4]
      / Output_fuel_chp3[9];
  If Output_fuel_pp_pp2_Sum[9] <> 0 then
    VEelprod := VEelprod + montharray_pp[16] * Output_fuel_pp_pp2_Sum[4]
      / Output_fuel_pp_pp2_Sum[9];
  ElSum := montharray_eldemand[16]{ + montharray_flexible_sumprint[16]
    + montharray_hp_el[16] + montharray_elt_el[16] + montharray_EB_el_total
    [16] + montharray_pump_el[16]};   //Den giver ikke helt det samme som i originalen? Det er som om noget mangler?
  if ElSum <> 0 then
    VEandel_el := VEelprod / ElSum * 100
  else
    VEandel_el := 100;
End;

  Begin
  if input_eff_chp2_el <> 0 then
    output_cap_chp2_th := input_cap_chp2_el * input_eff_chp2_th /
      input_eff_chp2_el
  else
    output_cap_chp2_th := 0;
  output_cap_hp2_th := input_cap_hp2_el * input_eff_hp2_cop;

  if input_eff_chp3_el <> 0 then
    output_cap_chp3_th := input_cap_chp3_el * input_eff_chp3_th /
      input_eff_chp3_el
  else
    output_cap_chp3_th := 0;
  output_cap_hp3_th := input_cap_hp3_el * input_eff_hp3_cop;

  if input_eff_elt2_fuel <> 0 then
    output_cap_elt2_th := input_cap_elt2_el * input_eff_elt2_th
  else
    output_cap_elt2_th := 0;

  if input_eff_elt3_fuel <> 0 then
    output_cap_elt3_th := input_cap_elt3_el * input_eff_elt3_th
  else
    output_cap_elt3_th := 0;
end;

//costs






  PrintDialog1.Execute                 ;
  MainResultRepFrm.PrintOut;
end;

//Create Import Export Balance. When finished run Multiple Execution again.

procedure TExecuteToolMain.ImpExpClick(Sender: TObject);
var
  x,y,z : integer;
  lExecuteCommandLine: string;

  SL1,SL2,SL3,SL4,SL5,SL6,SL7,SL8,SL9,SL10,SL11,SL12,SL13,SL14,SL15,SL16,SL17,SL18,SL19,SL20,SL21,SL22,SL23,SL24,SL25,SL26,SL27,SL28 : TStringList;
    i : integer;

  Cap1,cap2,cap3,cap4,cap5,cap6,cap7,cap8,cap9,cap10,cap11,cap12,cap13,cap14,cap15,cap16,cap17,cap18,cap19,cap20,cap21,cap22,cap23,cap24,cap25,cap26,cap27,cap28 : double;

  TempImp,allimport : THourValues;

  { F:file of double;

  path:string ;
  fs:TFileStream;
  fw:TWriter;
   }

  //CompareResult : Integer;
begin
 inherited;
 If buSelectDataFilesum.Caption = 'OK !' then
 Begin

 cap1:=strtofloat(TransCap1.Text)    ;
 cap2:=StrtoFloat(TransCap2.Text);
 Cap3:=strtofloat(transcap3.Text);
 cap4:=strtofloat(transcap4.Text);
 cap5:=strtofloat(transcap5.Text);
 cap6:=strtofloat(transcap6.Text);
 cap7:=strtofloat(transcap7.Text);
 cap8:=strtofloat(transcap8.Text);
 cap9:=strtofloat(transcap9.Text);
 cap10:=strtofloat(transcap10.Text);
 cap11:=strtofloat(transcap11.Text);
 cap12:=strtofloat(transcap12.Text);
 cap13:=strtofloat(transcap13.Text);
 cap14:=strtofloat(transcap14.Text);
 cap15:=strtofloat(TransCap15.Text)    ;
 cap16:=StrtoFloat(TransCap16.Text);
 Cap17:=strtofloat(transcap17.Text);
 cap18:=strtofloat(transcap18.Text);
 cap19:=strtofloat(transcap19.Text);
 cap20:=strtofloat(transcap20.Text);
 cap21:=strtofloat(transcap21.Text);
 cap22:=strtofloat(transcap22.Text);
 cap23:=strtofloat(transcap23.Text);
 cap24:=strtofloat(transcap24.Text);
 cap25:=strtofloat(transcap25.Text);
 cap26:=strtofloat(transcap26.Text);
 cap27:=strtofloat(transcap27.Text);
 cap28:=strtofloat(transcap28.Text);
 //cap4:=strtofloat(transcap4.Text);

 //showmessage(floattostr(cap2));

 for x:=1 to 8784 do Exportable_total[x]:=0;

  //Note to self. Kan v�re der skal for x:=1 to 8784 foran alle

  for x := 1 to 8784 do hourarray_import1[x]:=DataFile1[51,x]+DataFile1[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import1[x]<cap1 then hourarray_import1[x]:= hourarray_import1[x] else hourarray_import1[x]:=cap1;

  for x := 1 to 8784 do hourarray_import2[x]:=DataFile2[51,x]+DataFile2[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import2[x]<cap2 then hourarray_import2[x]:=hourarray_import2[x] else hourarray_import2[x]:= cap2;

  for x := 1 to 8784 do hourarray_import3[x]:=DataFile3[51,x]+DataFile3[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import3[x]<Cap3 then hourarray_import3[x]:=hourarray_import3[x] else hourarray_import3[x]:=cap3;

   for x := 1 to 8784 do hourarray_import4[x]:=DataFile4[51,x]+DataFile4[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import4[x]<Cap4 then hourarray_import4[x] := hourarray_import4[x] else hourarray_import4[x] := cap4;

  for x := 1 to 8784 do hourarray_import5[x]:=DataFile5[51,x]+DataFile5[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import5[x]<Cap5 then hourarray_import5[x]:=hourarray_import5[x] else hourarray_import5[x]:=cap5;

  for x := 1 to 8784 do hourarray_import6[x]:=DataFile6[51,x]+DataFile6[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import6[x]<Cap6 then hourarray_import6[x]:=hourarray_import6[x] else hourarray_import6[x]:=Cap6;

  for x := 1 to 8784 do hourarray_import7[x]:=DataFile7[51,x]+DataFile7[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import7[x]<Cap7 then hourarray_import7[x]:=hourarray_import7[x] else hourarray_import7[x]:=Cap7;

  for x := 1 to 8784 do hourarray_import8[x]:=DataFile8[51,x]+DataFile8[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import8[x]<Cap8 then hourarray_import8[x]:=hourarray_import8[x] else hourarray_import8[x]:=Cap8;

  for x := 1 to 8784 do hourarray_import9[x]:=DataFile9[51,x]+DataFile9[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import9[x]<Cap9 then hourarray_import9[x]:=hourarray_import9[x] else hourarray_import9[x]:=Cap9;

  for x := 1 to 8784 do hourarray_import10[x]:=DataFile10[51,x]+DataFile10[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import10[x]<Cap10 then hourarray_import10[x]:=hourarray_import10[x] else hourarray_import10[x]:=Cap10 ;

  for x := 1 to 8784 do hourarray_import11[x]:=DataFile11[51,x]+DataFile11[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import11[x]<Cap11 then hourarray_import11[x]:=hourarray_import11[x] else hourarray_import11[x]:=Cap11;

  for x := 1 to 8784 do hourarray_import12[x]:=DataFile12[51,x]+DataFile12[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import12[x]<Cap12 then hourarray_import12[x]:=hourarray_import12[x] else hourarray_import12[x]:=Cap12;

  for x := 1 to 8784 do hourarray_import13[x]:=DataFile13[51,x]+DataFile13[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import13[x]<Cap13 then hourarray_import13[x]:=hourarray_import13[x] else hourarray_import13[x]:=Cap13;

  for x := 1 to 8784 do hourarray_import14[x]:=DataFile14[51,x]+DataFile14[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import14[x]<Cap14 then hourarray_import14[x]:=hourarray_import14[x] else hourarray_import14[x]:=Cap14;


  for x := 1 to 8784 do hourarray_import15[x]:=DataFile15[51,x]+DataFile15[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import15[x]<cap15 then hourarray_import15[x]:= hourarray_import15[x] else hourarray_import15[x]:=cap15;

  for x := 1 to 8784 do hourarray_import16[x]:=DataFile16[51,x]+DataFile16[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import16[x]<cap16 then hourarray_import16[x]:= hourarray_import16[x] else hourarray_import16[x]:=cap16;

  for x := 1 to 8784 do hourarray_import17[x]:=DataFile17[51,x]+DataFile17[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import17[x]<cap17 then hourarray_import17[x]:= hourarray_import17[x] else hourarray_import17[x]:=cap17;

  for x := 1 to 8784 do hourarray_import18[x]:=DataFile18[51,x]+DataFile18[52,x];      //Identificer total potenti
  for x := 1 to 8784 do   if hourarray_import18[x]<cap18 then hourarray_import18[x]:= hourarray_import18[x] else hourarray_import18[x]:=cap18;

  for x := 1 to 8784 do hourarray_import19[x]:=DataFile19[51,x]+DataFile19[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import19[x]<cap19 then hourarray_import19[x]:= hourarray_import19[x] else hourarray_import19[x]:=cap19;

  for x := 1 to 8784 do hourarray_import20[x]:=DataFile20[51,x]+DataFile20[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import20[x]<cap20 then hourarray_import20[x]:=hourarray_import20[x] else hourarray_import20[x]:= cap20;

  for x := 1 to 8784 do hourarray_import21[x]:=DataFile21[51,x]+DataFile21[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import21[x]<cap21 then hourarray_import21[x]:=hourarray_import21[x] else hourarray_import21[x]:= cap21;

  for x := 1 to 8784 do hourarray_import22[x]:=DataFile22[51,x]+DataFile22[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import22[x]<cap22 then hourarray_import22[x]:=hourarray_import22[x] else hourarray_import22[x]:= cap22;

  for x := 1 to 8784 do hourarray_import23[x]:=DataFile23[51,x]+DataFile23[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import23[x]<cap23 then hourarray_import23[x]:=hourarray_import23[x] else hourarray_import23[x]:= cap23;

  for x := 1 to 8784 do hourarray_import24[x]:=DataFile24[51,x]+DataFile24[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import24[x]<cap24 then hourarray_import24[x]:=hourarray_import24[x] else hourarray_import24[x]:= cap24;

  for x := 1 to 8784 do hourarray_import25[x]:=DataFile25[51,x]+DataFile25[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import25[x]<cap25 then hourarray_import25[x]:=hourarray_import25[x] else hourarray_import25[x]:= cap25;

  for x := 1 to 8784 do hourarray_import26[x]:=DataFile26[51,x]+DataFile26[52,x];      //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import26[x]<cap26 then hourarray_import26[x]:=hourarray_import26[x] else hourarray_import26[x]:= cap26;

  for x := 1 to 8784 do hourarray_import27[x]:=DataFile27[51,x]+DataFile27[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import27[x]<cap27 then hourarray_import27[x]:=hourarray_import27[x] else hourarray_import27[x]:= cap27;

  for x := 1 to 8784 do hourarray_import28[x]:=DataFile28[51,x]+DataFile28[52,x];        //Identificer total potentiel import
  for x := 1 to 8784 do   if hourarray_import28[x]<cap28 then hourarray_import28[x]:=hourarray_import28[x] else hourarray_import28[x]:= cap28;

  // showmessage(floattostr(hourarray_balance3[424]));
 //ShowMessage(floattostr(hourarray_import3[424]));

  //showmessage(floattostr(Datafile3[72,424]));
 //showMessage(floattostr(Datafile4[72,424]));
  //showMessage(floattostr(Datafile5[72,424]));

  for x := 1 to 8784 do if DataFile1[72,x]>cap1 then Datafile1[72,x]:=cap1;
  for x := 1 to 8784 do hourarray_balance1[x]:=DataFile1[72,x]-hourarray_import1[x];  //Udregn netto eksport/import (der kan ikke eksporteres og importeres i samme time

  for x := 1 to 8784 do if DataFile2[72,x]>cap2 then Datafile2[72,x]:=cap2;
  for x := 1 to 8784 do hourarray_balance2[x]:=DataFile2[72,x]-hourarray_import2[x];

  for x := 1 to 8784 do if DataFile3[72,x]>cap3 then Datafile3[72,x]:=cap3;
  for x := 1 to 8784 do hourarray_balance3[x]:=DataFile3[72,x]-hourarray_import3[x];


    for x := 1 to 8784 do if DataFile4[72,x]>cap3 then Datafile4[72,x]:=cap4;
  for x := 1 to 8784 do hourarray_balance4[x]:=DataFile4[72,x]-hourarray_import4[x];

//    showmessage(floattostr(hourarray_balance4[424]));


  for x := 1 to 8784 do if DataFile5[72,x]>cap5 then Datafile5[72,x]:=cap5;
  for x := 1 to 8784 do hourarray_balance5[x]:=DataFile5[72,x]-hourarray_import5[x];

  for x := 1 to 8784 do if DataFile6[72,x]>cap6 then Datafile6[72,x]:=cap6;
  for x := 1 to 8784 do hourarray_balance6[x]:=DataFile6[72,x]-hourarray_import6[x];

  for x := 1 to 8784 do if DataFile7[72,x]>cap7 then Datafile7[72,x]:=cap7;
  for x := 1 to 8784 do hourarray_balance7[x]:=DataFile7[72,x]-hourarray_import7[x];

  for x := 1 to 8784 do if DataFile8[72,x]>cap8 then Datafile8[72,x]:=cap8;
  for x := 1 to 8784 do hourarray_balance8[x]:=DataFile8[72,x]-hourarray_import8[x];

  for x := 1 to 8784 do if DataFile9[72,x]>cap9 then Datafile9[72,x]:=cap9;
  for x := 1 to 8784 do hourarray_balance9[x]:=DataFile9[72,x]-hourarray_import9[x];

  for x := 1 to 8784 do if DataFile10[72,x]>cap10 then Datafile10[72,x]:=cap10;
  for x := 1 to 8784 do hourarray_balance10[x]:=DataFile10[72,x]-hourarray_import10[x];

  for x := 1 to 8784 do if DataFile11[72,x]>cap11 then Datafile11[72,x]:=cap11;
  for x := 1 to 8784 do hourarray_balance11[x]:=DataFile11[72,x]-hourarray_import11[x];

  for x := 1 to 8784 do if DataFile12[72,x]>cap12 then Datafile12[72,x]:=cap12;
  for x := 1 to 8784 do hourarray_balance12[x]:=DataFile12[72,x]-hourarray_import12[x];

  for x := 1 to 8784 do if DataFile13[72,x]>cap13 then Datafile13[72,x]:=cap13;
  for x := 1 to 8784 do hourarray_balance13[x]:=DataFile13[72,x]-hourarray_import13[x];

  for x := 1 to 8784 do if DataFile14[72,x]>cap14 then Datafile14[72,x]:=cap14;
  for x := 1 to 8784 do hourarray_balance14[x]:=DataFile14[72,x]-hourarray_import14[x];

  //det her skal fixes
  for x := 1 to 8784 do if DataFile15[72,x]>cap15 then Datafile15[72,x]:=cap15;
  for x := 1 to 8784 do hourarray_balance15[x]:=DataFile15[72,x]-hourarray_import15[x];

  for x := 1 to 8784 do if DataFile16[72,x]>cap16 then Datafile16[72,x]:=cap16;
  for x := 1 to 8784 do hourarray_balance16[x]:=DataFile16[72,x]-hourarray_import16[x];

  for x := 1 to 8784 do if DataFile17[72,x]>cap17 then Datafile17[72,x]:=cap17;
  for x := 1 to 8784 do hourarray_balance17[x]:=DataFile17[72,x]-hourarray_import17[x];

  for x := 1 to 8784 do if DataFile18[72,x]>cap18 then Datafile18[72,x]:=cap18;
  for x := 1 to 8784 do hourarray_balance18[x]:=DataFile18[72,x]-hourarray_import18[x];

  for x := 1 to 8784 do if DataFile19[72,x]>cap19 then Datafile19[72,x]:=cap19;
  for x := 1 to 8784 do hourarray_balance19[x]:=DataFile19[72,x]-hourarray_import19[x];

  for x := 1 to 8784 do if DataFile20[72,x]>cap20 then Datafile20[72,x]:=cap20;
  for x := 1 to 8784 do hourarray_balance20[x]:=DataFile20[72,x]-hourarray_import20[x];

  for x := 1 to 8784 do if DataFile21[72,x]>cap21 then Datafile21[72,x]:=cap21;
  for x := 1 to 8784 do hourarray_balance21[x]:=DataFile21[72,x]-hourarray_import21[x];

  for x := 1 to 8784 do if DataFile22[72,x]>cap22 then Datafile22[72,x]:=cap22;
  for x := 1 to 8784 do hourarray_balance22[x]:=DataFile22[72,x]-hourarray_import22[x];

  for x := 1 to 8784 do if DataFile23[72,x]>cap23 then Datafile23[72,x]:=cap23;
  for x := 1 to 8784 do hourarray_balance23[x]:=DataFile23[72,x]-hourarray_import23[x];

  for x := 1 to 8784 do if DataFile24[72,x]>cap24 then Datafile24[72,x]:=cap24;
  for x := 1 to 8784 do hourarray_balance24[x]:=DataFile24[72,x]-hourarray_import24[x];

  for x := 1 to 8784 do if DataFile25[72,x]>cap25 then Datafile25[72,x]:=cap25;
  for x := 1 to 8784 do hourarray_balance25[x]:=DataFile25[72,x]-hourarray_import25[x];

  for x := 1 to 8784 do if DataFile26[72,x]>cap26 then Datafile26[72,x]:=cap26;
  for x := 1 to 8784 do hourarray_balance26[x]:=DataFile26[72,x]-hourarray_import26[x];

  for x := 1 to 8784 do if DataFile27[72,x]>cap27 then Datafile27[72,x]:=cap27;
  for x := 1 to 8784 do hourarray_balance27[x]:=DataFile27[72,x]-hourarray_import27[x];

  for x := 1 to 8784 do if DataFile28[72,x]>cap28 then Datafile28[72,x]:=cap28;
  for x := 1 to 8784 do hourarray_balance28[x]:=DataFile28[72,x]-hourarray_import28[x];

  for x:=1 to 8784 do if hourarray_balance1[x] > 0 then exportable1[x]:=hourarray_balance1[x] else exportable1[x]:=0; //Fjerner import, s� det kun er eksport

  for x:=1 to 8784 do if hourarray_balance2[x] > 0 then exportable2[x]:=hourarray_balance2[x] else exportable2[x]:=0;

  for x:=1 to 8784 do if hourarray_balance3[x] > 0 then exportable3[x]:=hourarray_balance3[x] else exportable3[x]:=0;

  for x:=1 to 8784 do if hourarray_balance4[x] > 0 then exportable4[x]:=hourarray_balance4[x] else exportable4[x]:=0;
  for x:=1 to 8784 do if hourarray_balance5[x] > 0 then exportable5[x]:=hourarray_balance5[x] else exportable5[x]:=0;
  for x:=1 to 8784 do if hourarray_balance6[x] > 0 then exportable6[x]:=hourarray_balance6[x] else exportable6[x]:=0;
  for x:=1 to 8784 do if hourarray_balance7[x] > 0 then exportable7[x]:=hourarray_balance7[x] else exportable7[x]:=0;
  for x:=1 to 8784 do if hourarray_balance8[x] > 0 then exportable8[x]:=hourarray_balance8[x] else exportable8[x]:=0;
  for x:=1 to 8784 do if hourarray_balance9[x] > 0 then exportable9[x]:=hourarray_balance9[x] else exportable9[x]:=0;
  for x:=1 to 8784 do if hourarray_balance10[x] > 0 then exportable10[x]:=hourarray_balance10[x] else exportable10[x]:=0;
  for x:=1 to 8784 do if hourarray_balance11[x] > 0 then exportable11[x]:=hourarray_balance11[x] else exportable11[x]:=0;
  for x:=1 to 8784 do if hourarray_balance12[x] > 0 then exportable12[x]:=hourarray_balance12[x] else exportable12[x]:=0;
  for x:=1 to 8784 do if hourarray_balance13[x] > 0 then exportable13[x]:=hourarray_balance13[x] else exportable13[x]:=0;
  for x:=1 to 8784 do if hourarray_balance14[x] > 0 then exportable14[x]:=hourarray_balance14[x] else exportable14[x]:=0;
  for x:=1 to 8784 do if hourarray_balance15[x] > 0 then exportable15[x]:=hourarray_balance15[x] else exportable15[x]:=0;
  for x:=1 to 8784 do if hourarray_balance16[x] > 0 then exportable16[x]:=hourarray_balance16[x] else exportable16[x]:=0;
  for x:=1 to 8784 do if hourarray_balance17[x] > 0 then exportable17[x]:=hourarray_balance17[x] else exportable17[x]:=0;
  for x:=1 to 8784 do if hourarray_balance18[x] > 0 then exportable18[x]:=hourarray_balance18[x] else exportable18[x]:=0;
  for x:=1 to 8784 do if hourarray_balance19[x] > 0 then exportable19[x]:=hourarray_balance19[x] else exportable19[x]:=0;
  for x:=1 to 8784 do if hourarray_balance20[x] > 0 then exportable20[x]:=hourarray_balance20[x] else exportable20[x]:=0;
  for x:=1 to 8784 do if hourarray_balance21[x] > 0 then exportable21[x]:=hourarray_balance21[x] else exportable21[x]:=0;
  for x:=1 to 8784 do if hourarray_balance22[x] > 0 then exportable22[x]:=hourarray_balance22[x] else exportable22[x]:=0;
  for x:=1 to 8784 do if hourarray_balance23[x] > 0 then exportable23[x]:=hourarray_balance23[x] else exportable23[x]:=0;
  for x:=1 to 8784 do if hourarray_balance24[x] > 0 then exportable24[x]:=hourarray_balance24[x] else exportable24[x]:=0;
  for x:=1 to 8784 do if hourarray_balance25[x] > 0 then exportable25[x]:=hourarray_balance25[x] else exportable25[x]:=0;
  for x:=1 to 8784 do if hourarray_balance26[x] > 0 then exportable26[x]:=hourarray_balance26[x] else exportable26[x]:=0;
  for x:=1 to 8784 do if hourarray_balance27[x] > 0 then exportable27[x]:=hourarray_balance27[x] else exportable27[x]:=0;
  for x:=1 to 8784 do if hourarray_balance28[x] > 0 then exportable28[x]:=hourarray_balance28[x] else exportable28[x]:=0;


  for x:=1 to 8784 do Exportable_total[x]:=exportable1[x]+exportable2[x]+exportable3[x]+exportable4[x]+exportable5[x]+exportable6[x]+exportable7[x]+exportable8[x]+exportable9[x]+exportable10[x]+exportable11[x]+exportable12[x]+exportable13[x]+exportable14[x]+exportable15[x]+exportable16[x]+exportable17[x]+exportable18[x]+exportable19[x]+exportable20[x]+exportable21[x]+exportable22[x]+exportable23[x]+exportable24[x]+exportable25[x]+exportable26[x]+exportable27[x]+exportable28[x];               //Total tilg�ngelig overskudsstr�m i nettet i hver time.

  //Udregner hvorn�r der kan importeres til hvert system

    //Import 1
for x:=1 to 8784 do  TempImp[x]:=0;

  for x := 1 to 8784 do if hourarray_balance1[x]<0 then
                          if (-1)*hourarray_balance1[x]>Exportable_total[x]
                          then import1[x]:= Exportable_total[x]
                          else import1[x]:= -1*hourarray_balance1[x]
                        else import1[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import1[x];
   //Import 2

  for x := 1 to 8784 do if hourarray_balance2[x]<0 then
                        if (-1)*hourarray_balance2[x]>(Exportable_total[x]-TempImp[x])
                        then import2[x]:= Exportable_total[x]-TempImp[x] else import2[x]:= (-1*hourarray_balance2[x])
                        else import2[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import2[x];

   //Import 3

  for x := 1 to 8784 do if hourarray_balance3[x]<0 then
                        if (-1)*hourarray_balance3[x]>(Exportable_total[x]-TempImp[x])
                        then import3[x]:= Exportable_total[x]-TempImp[x] else import3[x]:= (-1*hourarray_balance3[x])
                        else import3[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import3[x];

  for x := 1 to 8784 do if hourarray_balance4[x]<0 then
                        if (-1)*hourarray_balance4[x]>(Exportable_total[x]-TempImp[x])
                        then import4[x]:= Exportable_total[x]-TempImp[x] else import4[x]:= (-1*hourarray_balance4[x])
                        else import4[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import4[x];

  for x := 1 to 8784 do if hourarray_balance5[x]<0 then
                        if (-1)*hourarray_balance5[x]>(Exportable_total[x]-TempImp[x])
                        then import5[x]:= Exportable_total[x]-TempImp[x] else import5[x]:= (-1*hourarray_balance5[x])
                        else import5[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import5[x];

  for x := 1 to 8784 do if hourarray_balance6[x]<0 then
                        if (-1)*hourarray_balance6[x]>(Exportable_total[x]-TempImp[x])
                        then import6[x]:= Exportable_total[x]-TempImp[x]
                        else import6[x]:= (-1*hourarray_balance6[x])
                        else import6[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import6[x];

  for x := 1 to 8784 do if hourarray_balance7[x]<0 then
                        if (-1)*hourarray_balance7[x]>(Exportable_total[x]-TempImp[x])
                        then import7[x]:= Exportable_total[x]-TempImp[x]
                        else import7[x]:= (-1*hourarray_balance7[x])
                        else import7[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import7[x];

  for x := 1 to 8784 do if hourarray_balance8[x]<0 then
                        if (-1)*hourarray_balance8[x]>(Exportable_total[x]-TempImp[x])
                        then import8[x]:= Exportable_total[x]-TempImp[x]
                        else import8[x]:= (-1*hourarray_balance8[x])
                        else import8[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import8[x];

  for x := 1 to 8784 do if hourarray_balance9[x]<0 then
                        if (-1)*hourarray_balance9[x]>(Exportable_total[x]-TempImp[x])
                        then import9[x]:= Exportable_total[x]-TempImp[x]
                        else import9[x]:= (-1*hourarray_balance9[x])
                        else import9[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import9[x];

  for x := 1 to 8784 do if hourarray_balance10[x]<0 then
                        if (-1)*hourarray_balance10[x]>(Exportable_total[x]-TempImp[x])
                        then import10[x]:= Exportable_total[x]-TempImp[x]
                        else import10[x]:= (-1*hourarray_balance10[x])
                        else import10[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import10[x];

  for x := 1 to 8784 do if hourarray_balance11[x]<0 then
                        if (-1)*hourarray_balance11[x]>(Exportable_total[x]-TempImp[x])
                        then import11[x]:= Exportable_total[x]-TempImp[x]
                        else import11[x]:= (-1*hourarray_balance11[x])
                        else import11[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import11[x];

  for x := 1 to 8784 do if hourarray_balance12[x]<0 then
                        if (-1)*hourarray_balance12[x]>(Exportable_total[x]-TempImp[x])
                        then import12[x]:= Exportable_total[x]-TempImp[x]
                        else import12[x]:= (-1*hourarray_balance12[x])
                        else import12[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import12[x];

  for x := 1 to 8784 do if hourarray_balance13[x]<0 then
                        if (-1)*hourarray_balance13[x]>(Exportable_total[x]-TempImp[x])
                        then import13[x]:= Exportable_total[x]-TempImp[x]
                        else import13[x]:= (-1*hourarray_balance13[x])
                        else import13[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import13[x];

  for x := 1 to 8784 do if hourarray_balance14[x]<0 then
                        if (-1)*hourarray_balance14[x]>(Exportable_total[x]-TempImp[x])
                        then import14[x]:= Exportable_total[x]-TempImp[x]
                        else import14[x]:= (-1*hourarray_balance14[x])
                        else import14[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import14[x];

  for x := 1 to 8784 do if hourarray_balance15[x]<0 then
                        if (-1)*hourarray_balance15[x]>(Exportable_total[x]-TempImp[x])
                        then import15[x]:= Exportable_total[x]-TempImp[x]
                        else import15[x]:= (-1*hourarray_balance15[x])
                        else import15[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import15[x];

  for x := 1 to 8784 do if hourarray_balance16[x]<0 then
                        if (-1)*hourarray_balance16[x]>(Exportable_total[x]-TempImp[x])
                        then import16[x]:= Exportable_total[x]-TempImp[x]
                        else import16[x]:= (-1*hourarray_balance16[x])
                        else import16[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import16[x];

  for x := 1 to 8784 do if hourarray_balance17[x]<0 then
                        if (-1)*hourarray_balance17[x]>(Exportable_total[x]-TempImp[x])
                        then import17[x]:= Exportable_total[x]-TempImp[x]
                        else import17[x]:= (-1*hourarray_balance17[x])
                        else import17[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import17[x];

  for x := 1 to 8784 do if hourarray_balance18[x]<0 then
                        if (-1)*hourarray_balance18[x]>(Exportable_total[x]-TempImp[x])
                        then import18[x]:= Exportable_total[x]-TempImp[x]
                        else import18[x]:= (-1*hourarray_balance18[x])
                        else import18[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import18[x];

  for x := 1 to 8784 do if hourarray_balance19[x]<0 then
                        if (-1)*hourarray_balance19[x]>(Exportable_total[x]-TempImp[x])
                        then import19[x]:= Exportable_total[x]-TempImp[x]
                        else import19[x]:= (-1*hourarray_balance19[x])
                        else import19[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import19[x];

  for x := 1 to 8784 do if hourarray_balance20[x]<0 then
                        if (-1)*hourarray_balance20[x]>(Exportable_total[x]-TempImp[x])
                        then import20[x]:= Exportable_total[x]-TempImp[x]
                        else import20[x]:= (-1*hourarray_balance20[x])
                        else import20[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import20[x];

  for x := 1 to 8784 do if hourarray_balance21[x]<0 then
                        if (-1)*hourarray_balance21[x]>(Exportable_total[x]-TempImp[x])
                        then import21[x]:= Exportable_total[x]-TempImp[x]
                        else import21[x]:= (-1*hourarray_balance21[x])
                        else import21[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import21[x];

  for x := 1 to 8784 do if hourarray_balance22[x]<0 then
                        if (-1)*hourarray_balance22[x]>(Exportable_total[x]-TempImp[x])
                        then import22[x]:= Exportable_total[x]-TempImp[x]
                        else import22[x]:= (-1*hourarray_balance22[x])
                        else import22[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import22[x];

  for x := 1 to 8784 do if hourarray_balance23[x]<0 then
                        if (-1)*hourarray_balance23[x]>(Exportable_total[x]-TempImp[x])
                        then import23[x]:= Exportable_total[x]-TempImp[x]
                        else import23[x]:= (-1*hourarray_balance23[x])
                        else import23[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import23[x];

  for x := 1 to 8784 do if hourarray_balance24[x]<0 then
                        if (-1)*hourarray_balance24[x]>(Exportable_total[x]-TempImp[x])
                        then import24[x]:= Exportable_total[x]-TempImp[x]
                        else import24[x]:= (-1*hourarray_balance24[x])
                        else import24[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import24[x];

  for x := 1 to 8784 do if hourarray_balance25[x]<0 then
                        if (-1)*hourarray_balance25[x]>(Exportable_total[x]-TempImp[x])
                        then import25[x]:= Exportable_total[x]-TempImp[x]
                        else import25[x]:= (-1*hourarray_balance25[x])
                        else import25[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import25[x];

  for x := 1 to 8784 do if hourarray_balance26[x]<0 then
                        if (-1)*hourarray_balance26[x]>(Exportable_total[x]-TempImp[x])
                        then import26[x]:= Exportable_total[x]-TempImp[x]
                        else import26[x]:= (-1*hourarray_balance26[x])
                        else import26[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import26[x];

  for x := 1 to 8784 do if hourarray_balance27[x]<0 then
                        if (-1)*hourarray_balance27[x]>(Exportable_total[x]-TempImp[x])
                        then import27[x]:= Exportable_total[x]-TempImp[x]
                        else import27[x]:= (-1*hourarray_balance27[x])
                        else import27[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import27[x];

  for x := 1 to 8784 do if hourarray_balance28[x]<0 then
                        if (-1)*hourarray_balance28[x]>(Exportable_total[x]-TempImp[x])
                        then import28[x]:= Exportable_total[x]-TempImp[x]
                        else import28[x]:= (-1*hourarray_balance28[x])
                        else import28[x]:=0;
for x:=1 to 8784 do  TempImp[x]:=TempImp[x]+import28[x];

for x:=1 to 8784 do allimport[x]:= import1[x]+import2[x]+import3[x]+import4[x]+import5[x]+import6[x]+import7[x]+import8[x]+import9[x]+import10[x]+import11[x]+import12[x]+import13[x]+import14[x]+import15[x]+import16[x]+import17[x]+import18[x]+import19[x]+import20[x]+import21[x]+import22[x]+import23[x]+import24[x]+import25[x]+import26[x]+import27[x]+import28[x];

  //Udregner import/export i en fil

  for x := 1 to 8784 do if hourarray_balance1[x]>0 then bal1[x]:=  allimport[x]-import1[x]
                     else bal1[x]:=-1*import1[x];
  for x := 1 to 8784 do if hourarray_balance2[x]>0 then bal2[x]:=  allimport[x]-import2[x]
                     else bal2[x]:=-1*import2[x];
  for x := 1 to 8784 do if hourarray_balance3[x]>0 then bal3[x]:=  allimport[x]-import3[x]
                     else bal3[x]:=-1*import3[x];
  for x := 1 to 8784 do if hourarray_balance4[x]>0 then bal4[x]:=  allimport[x]-import4[x]
                     else bal4[x]:=-1*import4[x];
  for x := 1 to 8784 do if hourarray_balance5[x]>0 then bal5[x]:=  allimport[x]-import5[x]
                     else bal5[x]:=-1*import5[x];
  for x := 1 to 8784 do if hourarray_balance6[x]>0 then bal6[x]:=  allimport[x]-import6[x]
                     else bal6[x]:=-1*import6[x];
  for x := 1 to 8784 do if hourarray_balance7[x]>0 then bal7[x]:=  allimport[x]-import7[x]
                     else bal7[x]:=-1*import7[x];
  for x := 1 to 8784 do if hourarray_balance8[x]>0 then bal8[x]:=   allimport[x]-import8[x]
                     else bal8[x]:=-1*import8[x];
  for x := 1 to 8784 do if hourarray_balance9[x]>0 then bal9[x]:=   allimport[x]-import9[x]
                     else bal9[x]:=-1*import9[x];
  for x := 1 to 8784 do if hourarray_balance10[x]>0 then bal10[x]:=  allimport[x]-import10[x]
                     else bal10[x]:=-1*import10[x];
  for x := 1 to 8784 do if hourarray_balance11[x]>0 then bal11[x]:= allimport[x]-import11[x]
                     else bal11[x]:=-1*import11[x];
  for x := 1 to 8784 do if hourarray_balance12[x]>0 then bal12[x]:= allimport[x]-import12[x]
                     else bal12[x]:=-1*import12[x];
  for x := 1 to 8784 do if hourarray_balance13[x]>0 then bal13[x]:= allimport[x]-import13[x]
                     else bal13[x]:=-1*import13[x];
  for x := 1 to 8784 do if hourarray_balance14[x]>0 then bal14[x]:= allimport[x]-import14[x]
                     else bal14[x]:=-1*import14[x];
  for x := 1 to 8784 do if hourarray_balance15[x]>0 then bal15[x]:=  allimport[x]-import15[x]
                     else bal15[x]:=-1*import15[x];
  for x := 1 to 8784 do if hourarray_balance16[x]>0 then bal16[x]:=  allimport[x]-import16[x]
                     else bal16[x]:=-1*import16[x];
  for x := 1 to 8784 do if hourarray_balance17[x]>0 then bal17[x]:=  allimport[x]-import17[x]
                     else bal17[x]:=-1*import17[x];
  for x := 1 to 8784 do if hourarray_balance18[x]>0 then bal18[x]:=  allimport[x]-import18[x]
                     else bal18[x]:=-1*import18[x];
  for x := 1 to 8784 do if hourarray_balance19[x]>0 then bal19[x]:=  allimport[x]-import19[x]
                     else bal19[x]:=-1*import19[x];
  for x := 1 to 8784 do if hourarray_balance20[x]>0 then bal20[x]:=  allimport[x]-import20[x]
                     else bal20[x]:=-1*import20[x];
  for x := 1 to 8784 do if hourarray_balance21[x]>0 then bal21[x]:=  allimport[x]-import21[x]
                     else bal21[x]:=-1*import21[x];
  for x := 1 to 8784 do if hourarray_balance22[x]>0 then bal22[x]:=  allimport[x]-import22[x]
                     else bal22[x]:=-1*import22[x];
  for x := 1 to 8784 do if hourarray_balance23[x]>0 then bal23[x]:=  allimport[x]-import23[x]
                     else bal23[x]:=-1*import23[x];
  for x := 1 to 8784 do if hourarray_balance24[x]>0 then bal24[x]:=  allimport[x]-import24[x]
                     else bal24[x]:=-1*import24[x];
  for x := 1 to 8784 do if hourarray_balance25[x]>0 then bal25[x]:=  allimport[x]-import25[x]
                     else bal25[x]:=-1*import25[x];
  for x := 1 to 8784 do if hourarray_balance26[x]>0 then bal26[x]:=  allimport[x]-import26[x]
                     else bal26[x]:=-1*import26[x];
  for x := 1 to 8784 do if hourarray_balance27[x]>0 then bal27[x]:=  allimport[x]-import27[x]
                     else bal27[x]:=-1*import27[x];
  for x := 1 to 8784 do if hourarray_balance28[x]>0 then bal28[x]:=  allimport[x]-import28[x]
                     else bal28[x]:=-1*import28[x];

                     // B�VL N�R FLERE LANDE IMPORTERE OG EKSPORETERE I SAMME TIME. HVIS JEG SLETTER DET, ER DER B�VL
                     // I TIMER HVOR JEG IKKE HAR IMPORT ELLER EKSPORT

 for x := 1 to 8784 do count[x]:=0;

 if ButtonIncludeInputFile1.Caption='Active' then
 for x := 1 to 8784 do if bal1[x]<=0.0000005 then c1[x]:=1;
 ;
 if ButtonIncludeInputFile2.Caption='Active' then
 for x := 1 to 8784 do if bal2[x]<=0.0000005 then c2[x]:=1;
 ;
 if ButtonIncludeInputFile3.Caption='Active' then
 for x := 1 to 8784 do if bal3[x]<=0.0000005 then c3[x]:=1;
 ;
 if ButtonIncludeInputFile4.Caption='Active' then
 for x := 1 to 8784 do if bal4[x]<=0.0000005 then c4[x]:=1;
 ;
 if ButtonIncludeInputFile5.Caption='Active' then
 for x := 1 to 8784 do if bal5[x]<=0.0000005 then c5[x]:=1;
 ;
 if ButtonIncludeInputFile6.Caption='Active' then
 for x := 1 to 8784 do if bal6[x]<=0.0000005 then c6[x]:=1;
 ;
 if ButtonIncludeInputFile7.Caption='Active' then
 for x := 1 to 8784 do if bal7[x]<=0.0000005 then c7[x]:=1;
 ;
 if ButtonIncludeInputFile8.Caption='Active' then
 for x := 1 to 8784 do if bal8[x]<=0.0000005 then c8[x]:=1;
 ;
 if ButtonIncludeInputFile9.Caption='Active' then
 for x := 1 to 8784 do if bal9[x]<=0.0000005 then c9[x]:=1;
  ;
 if ButtonIncludeInputFile10.Caption='Active' then
 for x := 1 to 8784 do if bal10[x]<=0.0000005 then c10[x]:=1;
   ;
 if ButtonIncludeInputFile11.Caption='Active' then
 for x := 1 to 8784 do if bal11[x]<=0.0000005 then c11[x]:=1;
    ;
 if ButtonIncludeInputFile12.Caption='Active' then
 for x := 1 to 8784 do if bal12[x]<=0.0000005 then c12[x]:=1;
    ;
 if ButtonIncludeInputFile13.Caption='Active' then
 for x := 1 to 8784 do if bal13[x]<=0.0000005 then c13[x]:=1;
     ;
 if ButtonIncludeInputFile14.Caption='Active' then
 for x := 1 to 8784 do if bal14[x]<=0.0000005 then c14[x]:=1;
      ;
 if ButtonIncludeInputFile15.Caption='Active' then
 for x := 1 to 8784 do if bal15[x]<=0.0000005 then c15[x]:=1;
      ;
 if ButtonIncludeInputFile16.Caption='Active' then
 for x := 1 to 8784 do if bal16[x]<=0.0000005 then c16[x]:=1;
      ;
 if ButtonIncludeInputFile17.Caption='Active' then
 for x := 1 to 8784 do if bal17[x]<=0.0000005 then c17[x]:=1;
      ;
 if ButtonIncludeInputFile18.Caption='Active' then
 for x := 1 to 8784 do if bal18[x]<=0.0000005 then c18[x]:=1;
      ;
 if ButtonIncludeInputFile19.Caption='Active' then
 for x := 1 to 8784 do if bal19[x]<=0.0000005 then c19[x]:=1;
      ;
 if ButtonIncludeInputFile20.Caption='Active' then
 for x := 1 to 8784 do if bal20[x]<=0.0000005 then c20[x]:=1;
      ;
 if ButtonIncludeInputFile21.Caption='Active' then
 for x := 1 to 8784 do if bal21[x]<=0.0000005 then c21[x]:=1;
      ;
 if ButtonIncludeInputFile22.Caption='Active' then
 for x := 1 to 8784 do if bal22[x]<=0.0000005 then c22[x]:=1;
      ;
 if ButtonIncludeInputFile23.Caption='Active' then
 for x := 1 to 8784 do if bal23[x]<=0.0000005 then c23[x]:=1;
      ;
 if ButtonIncludeInputFile24.Caption='Active' then
 for x := 1 to 8784 do if bal24[x]<=0.0000005 then c24[x]:=1;
      ;
 if ButtonIncludeInputFile25.Caption='Active' then
 for x := 1 to 8784 do if bal25[x]<=0.0000005 then c25[x]:=1;
      ;
 if ButtonIncludeInputFile26.Caption='Active' then
 for x := 1 to 8784 do if bal26[x]<=0.0000005 then c26[x]:=1;
      ;
 if ButtonIncludeInputFile27.Caption='Active' then
 for x := 1 to 8784 do if bal27[x]<=0.0000005 then c27[x]:=1;
      ;
 if ButtonIncludeInputFile28.Caption='Active' then
 for x := 1 to 8784 do if bal28[x]<=0.0000005 then c28[x]:=1;
      ;
 //Make THourValues to be Currency
 for x :=1 to 8784 do count[x]:=c1[x]+c2[x]+c3[x]+c4[x]+c5[x]+c6[x]+c7[x]+c8[x]+c9[x]+c10[x]+c11[x]+c12[x]+c13[x]+c14[x]+c15[x]+c16[x]+c17[x]+c18[x]+c19[x]+c20[x]+c21[x]+c22[x]+c23[x]+c24[x]+c25[x]+c26[x]+c27[x]+c28[x];

 for x:=1 to 8784 do dcount[x]:=countinc-count[x];
{ for x:=1 to 8784 do if dcount[x]=0 then dcount[x]:=1;      }

 for x:=1 to 8784 do balsum[x]:= bal1[x]+bal2[x]+bal3[x]+bal4[x]+bal5[x]+bal6[x]+bal7[x]+bal8[x]+bal9[x]+bal10[x]+bal11[x]+bal12[x]+bal13[x]+bal14[x]+bal15[x]+bal16[x]+bal17[x]+bal18[x]+bal19[x]+bal20[x]+bal21[x]+bal22[x]+bal23[x]+bal24[x]+bal25[x]+bal26[x]+bal27[x]+bal28[x];
  //Fjerner import og eksport der g�r ud af det definerede system
  if ButtonIncludeInputFile1.Caption='Active' then
  for x := 1 to 8784 do if bal1[x]<0.000005 then bal1[x]:=bal1[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal1[x]:=bal1[x] else
                        bal1[x]:=bal1[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile2.Caption='Active' then
  for x := 1 to 8784 do if bal2[x]<0.000005 then bal2[x]:=bal2[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal2[x]:=bal2[x] else
                        bal2[x]:=bal2[x]/dcount[x];
                        ;

  if ButtonIncludeInputFile3.Caption='Active' then
  for x := 1 to 8784 do if bal3[x]<0.000005 then bal3[x]:=bal3[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal3[x]:=bal3[x] else
                        bal3[x]:=bal3[x]/dcount[x];
                        ;

  if ButtonIncludeInputFile4.Caption='Active' then
  for x := 1 to 8784 do if bal4[x]<0 then bal4[x]:=bal4[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal4[x]:=bal4[x] else
                        bal4[x]:=bal4[x]/dcount[x];
                        ;

  if ButtonIncludeInputFile5.Caption='Active' then
  for x := 1 to 8784 do if bal5[x]<0.000005 then bal5[x]:=bal5[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal5[x]:=bal5[x] else
                        bal5[x]:=bal5[x]/dcount[x];
                               ;
   if ButtonIncludeInputFile6.Caption='Active' then
   for x := 1 to 8784 do if bal6[x]<0.000005 then bal6[x]:=bal6[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal6[x]:=bal6[x] else
                        bal6[x]:=bal6[x]/dcount[x];
                              ;
  if ButtonIncludeInputFile7.Caption='Active' then
  for x := 1 to 8784 do if bal7[x]<0.000005 then bal7[x]:=bal7[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal7[x]:=bal7[x] else
                        bal7[x]:=bal7[x]/dcount[x];
                             ;

    if ButtonIncludeInputFile8.Caption='Active' then
  for x := 1 to 8784 do if bal8[x]<0.000005 then bal8[x]:=bal8[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal8[x]:=bal8[x] else
                        bal8[x]:=bal8[x]/dcount[x];
                        ;

  if ButtonIncludeInputFile9.Caption='Active' then
  for x := 1 to 8784 do if bal9[x]<0.000005 then bal9[x]:=bal9[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal9[x]:=bal9[x] else
                        bal9[x]:=bal9[x]/dcount[x];
                            ;
  if ButtonIncludeInputFile10.Caption='Active' then
  for x := 1 to 8784 do if bal10[x]<0.000005 then bal10[x]:=bal10[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal10[x]:=bal10[x] else
                        bal10[x]:=bal10[x]/dcount[x];
                           ;
  if ButtonIncludeInputFile11.Caption='Active' then
  for x := 1 to 8784 do if bal11[x]<0.000005 then bal11[x]:=bal11[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal11[x]:=bal11[x] else
                        bal11[x]:=bal11[x]/dcount[x];
                          ;
if ButtonIncludeInputFile12.Caption='Active' then
  for x := 1 to 8784 do if bal12[x]<0.000005 then bal12[x]:=bal12[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal12[x]:=bal12[x] else
                        bal12[x]:=bal12[x]/dcount[x];
                         ;
 if ButtonIncludeInputFile13.Caption='Active' then
  for x := 1 to 8784 do if bal13[x]<0.000005 then bal13[x]:=bal13[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal13[x]:=bal13[x] else
                        bal13[x]:=bal13[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile14.Caption='Active' then
  for x := 1 to 8784 do if bal14[x]<0.000005 then bal14[x]:=bal14[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal14[x]:=bal14[x] else
                        bal14[x]:=bal14[x]/dcount[x];
                        ;
   if ButtonIncludeInputFile15.Caption='Active' then
  for x := 1 to 8784 do if bal15[x]<0.000005 then bal15[x]:=bal15[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal15[x]:=bal5[x] else
                        bal15[x]:=bal15[x]/dcount[x];
                        ;
   if ButtonIncludeInputFile16.Caption='Active' then
  for x := 1 to 8784 do if bal16[x]<0.000005 then bal16[x]:=bal16[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal16[x]:=bal16[x] else
                        bal16[x]:=bal16[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile17.Caption='Active' then
  for x := 1 to 8784 do if bal17[x]<0.000005 then bal17[x]:=bal17[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal17[x]:=bal17[x] else
                        bal17[x]:=bal17[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile18.Caption='Active' then
  for x := 1 to 8784 do if bal18[x]<0.000005 then bal18[x]:=bal18[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal18[x]:=bal18[x] else
                        bal18[x]:=bal18[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile19.Caption='Active' then
  for x := 1 to 8784 do if bal19[x]<0.000005 then bal19[x]:=bal19[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal19[x]:=bal19[x] else
                        bal19[x]:=bal1[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile20.Caption='Active' then
  for x := 1 to 8784 do if bal20[x]<0.000005 then bal20[x]:=bal20[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal20[x]:=bal20[x] else
                        bal20[x]:=bal20[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile21.Caption='Active' then
  for x := 1 to 8784 do if bal21[x]<0.000005 then bal21[x]:=bal21[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal21[x]:=bal21[x] else
                        bal21[x]:=bal21[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile22.Caption='Active' then
  for x := 1 to 8784 do if bal22[x]<0.000005 then bal22[x]:=bal22[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal22[x]:=bal22[x] else
                        bal22[x]:=bal22[x]/dcount[x];
                        ;
   if ButtonIncludeInputFile23.Caption='Active' then
  for x := 1 to 8784 do if bal23[x]<0.000005 then bal23[x]:=bal23[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal23[x]:=bal23[x] else
                        bal23[x]:=bal23[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile24.Caption='Active' then
  for x := 1 to 8784 do if bal24[x]<0.000005 then bal24[x]:=bal24[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal24[x]:=bal24[x] else
                        bal24[x]:=bal24[x]/dcount[x];
                        ;
   if ButtonIncludeInputFile25.Caption='Active' then
  for x := 1 to 8784 do if bal25[x]<0.000005 then bal25[x]:=bal25[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal25[x]:=bal25[x] else
                        bal25[x]:=bal25[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile26.Caption='Active' then
  for x := 1 to 8784 do if bal26[x]<0.000005 then bal26[x]:=bal26[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal26[x]:=bal26[x] else
                        bal26[x]:=bal26[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile27.Caption='Active' then
  for x := 1 to 8784 do if bal27[x]<0.000005 then bal27[x]:=bal27[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal27[x]:=bal27[x] else
                        bal27[x]:=bal27[x]/dcount[x];
                        ;
  if ButtonIncludeInputFile28.Caption='Active' then
  for x := 1 to 8784 do if bal28[x]<0.000005 then bal28[x]:=bal28[x] else
                        if (balsum[x] < 0.000005) AND (balsum[x] > -0.000005)
                        then bal28[x]:=bal28[x] else
                        bal28[x]:=bal28[x]/dcount[x];
                        ;

 //if things fuck up change balsum[x]

  for x := 1 to 8784 do count[x]:=0;

  //Creation of Distribution Files
 begin
if ButtonIncludeInputFile1.Caption='Active' then
    begin
    SL1:=TStringList.Create;

    try
      eplanUtils.HourValuestoStrings(bal1,SL1);
      SL1.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist1.txt' );

    finally
    SL1.Free;

    end;
    end;

  end;

  begin
    if ButtonIncludeInputFile2.Caption='Active' then
    begin
    SL2:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal2,SL2);
      SL2.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist2.txt' );

    finally
    SL2.Free;
    end;

    end;

  end;

    //Creation of Distribution Files
  begin
    if ButtonIncludeInputFile3.Caption='Active' then
    begin
    SL3:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal3,SL3);
      SL3.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist3.txt' );

    finally
    SL3.Free;
    end;

    end;

  end;
  //B�VL MED FIREN
  begin
    if ButtonIncludeInputFile4.Caption='Active' then
    begin
    SL4:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal4,SL4);
      SL4.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist4.txt' );

    finally
    SL4.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile5.Caption='Active' then
    begin
    SL5:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal5,SL5);
      SL5.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist5.txt' );

    finally
    SL5.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile6.Caption='Active' then
    begin
    SL6:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal6,SL6);
      SL6.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist6.txt' );

    finally
    SL6.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile7.Caption='Active' then
    begin
    SL7:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal7,SL7);
      SL7.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist7.txt' );

    finally
    SL7.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile8.Caption='Active' then
    begin
    SL8:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal8,SL8);
      SL8.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist8.txt' );

    finally
    SL8.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile9.Caption='Active' then
    begin
    SL9:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal9,SL9);
      SL9.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist9.txt' );

    finally
    SL9.Free;
    end;

    end;

  end;

    begin
    if ButtonIncludeInputFile10.Caption='Active' then
    begin
    SL10:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal10,SL10);
      SL10.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist10.txt' );

    finally
    SL10.Free;

    end;
    end;

  end;

    begin
    if ButtonIncludeInputFile11.Caption='Active' then
    begin
    SL11:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal11,SL11);
      SL11.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist11.txt' );

    finally
    SL11.Free;

    end;
    end;

  end;

    begin
    if ButtonIncludeInputFile12.Caption='Active' then
    begin
    SL12:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal12,SL12);
      SL12.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist12.txt' );

    finally
    SL12.Free;

    end;
    end;

  end;

    begin
    if ButtonIncludeInputFile13.Caption='Active' then
    begin
    SL13:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal13,SL13);
      SL13.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist13.txt' );

    finally
    SL13.Free;

    end;
    end;

  end;

    begin
    if ButtonIncludeInputFile14.Caption='Active' then
    begin
    SL14:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal14,SL14);
      SL14.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist14.txt' );

    finally
    SL14.Free;

    end;
    end;

  end;

   begin
if ButtonIncludeInputFile15.Caption='Active' then
    begin
    SL15:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal15,SL15);
      SL15.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist15.txt' );

    finally
    SL15.Free;

    end;
    end;

  end;

   begin
if ButtonIncludeInputFile16.Caption='Active' then
    begin
    SL16:=TStringList.Create;

    try
      eplanUtils.HourValuestoStrings(bal16,SL16);
      SL16.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist16.txt' );

    finally
    SL16.Free;

    end;
    end;

  end;

   begin
if ButtonIncludeInputFile17.Caption='Active' then
    begin
    SL17:=TStringList.Create;

    try
      eplanUtils.HourValuestoStrings(bal17,SL17);
      SL17.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist17.txt' );

    finally
    SL17.Free;

    end;
    end;

  end;

if ButtonIncludeInputFile18.Caption='Active' then
    begin
    SL18:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal18,SL18);
      SL18.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist18.txt' );

    finally
    SL18.Free;

    end;
    end;

  end;
 begin
if ButtonIncludeInputFile19.Caption='Active' then
    begin
    SL19:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal19,SL19);
      SL19.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist19.txt' );

    finally
    SL19.Free;

    end;
    end;

  end;

  begin
    if ButtonIncludeInputFile20.Caption='Active' then
    begin
    SL20:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal20,SL20);
      SL20.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist20.txt' );

    finally
    SL20.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile21.Caption='Active' then
    begin
    SL21:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal21,SL21);
      SL21.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist21.txt' );

    finally
    SL21.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile22.Caption='Active' then
    begin
    SL22:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal22,SL22);
      SL22.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist22.txt' );

    finally
    SL22.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile23.Caption='Active' then
    begin
    SL23:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal23,SL23);
      SL23.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist23.txt' );

    finally
    SL23.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile24.Caption='Active' then
    begin
    SL24:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal24,SL24);
      SL24.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist24.txt' );

    finally
    SL24.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile25.Caption='Active' then
    begin
    SL25:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal25,SL25);
      SL25.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist25.txt' );

    finally
    SL25.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile26.Caption='Active' then
    begin
    SL26:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal26,SL26);
      SL26.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist26.txt' );

    finally
    SL26.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile27.Caption='Active' then
    begin
    SL27:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal27,SL27);
      SL27.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist27.txt' );

    finally
    SL27.Free;
    end;

    end;

  end;

  begin
    if ButtonIncludeInputFile28.Caption='Active' then
    begin
    SL28:=TStringList.Create;
    try
      eplanUtils.HourValuestoStrings(bal28,SL28);
      SL28.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Distributions\' + 'Dist28.txt' );

    finally
    SL28.Free;
    end;

    end;

  end;

 End;




procedure TExecuteToolMain.RunConnectModeClick(Sender: TObject);
var
  lfile :string;
  buttonSelected: Integer;
Begin
CreateDir(EnergyPlanExePath + '\energyPlan Data\Data\'+PNameText.text+'\'+sbfolder.text+'\');

Begin
buttonSelected := messagedlg('This action updates and overwrites the import/export value in the scenario files. Continue?',mtError, mbOKCancel, 0);
 if buttonSelected = mrOK     then
begin
If ButtonIncludeInputFile1.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile1;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal1);
  Filnavn_AddExport:='Dist1.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile1);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

If ButtonIncludeInputFile2.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile2;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal2);
  Filnavn_AddExport:='Dist2.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile2);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

If ButtonIncludeInputFile3.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile3;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal3);
  Filnavn_AddExport:='Dist3.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile3);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

If ButtonIncludeInputFile4.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile4;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal4);
  Filnavn_AddExport:='Dist4.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile4);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile5.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile5;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal5);
  Filnavn_AddExport:='Dist5.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile5);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile6.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile6;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal6);
  Filnavn_AddExport:='Dist6.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile6);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile7.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile7;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal7);
  Filnavn_AddExport:='Dist7.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile7);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile8.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile8;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal8);
  Filnavn_AddExport:='Dist8.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile8);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile9.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile9;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal9);
  Filnavn_AddExport:='Dist9.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile9);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile10.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile10;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal10);
  Filnavn_AddExport:='Dist10.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile10);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile11.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile11;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal11);
  Filnavn_AddExport:='Dist11.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile11);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile12.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile12;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal12);
  Filnavn_AddExport:='Dist12.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile12);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile13.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile13;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal13);
  Filnavn_AddExport:='Dist13.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile13);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;

  If ButtonIncludeInputFile14.Caption='Active' then
Begin
  lfile := EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile14;
  Read_data_file(lfile)   ;
  Transfer_from_file_to_Input_variables;
  input_AddExport_twh:=hoursum(bal14);
  Filnavn_AddExport:='Dist14.txt';

  With ExecuteToolMain do
    begin
    SL:=TStringList.Create;
    tid := time;
    SL.Clear;
    Try
    Transfer_from_Input_variables_to_file;
    SL.SaveToFile(EnergyPlanExePath + '\energyPlan Data\Data\' + NameInputFile14);
    tid := time - tid;
    Finally
    SL.Free;
    end;
  end;
  end;
end
else
if buttonSelected = mrCancel then

  End;
End;


procedure TExecuteToolMain.RunEnergyPlan(ACommandline,AEnergyPLANVersion: String);
var
  SEInfo: TShellExecuteInfo;
  ExitCode: DWORD;
  ExecuteFile: string;
begin
  FillChar(SEInfo, SizeOf(SEInfo), 0);
  SEInfo.cbSize := SizeOf(TShellExecuteInfo);
  with SEInfo do
  begin
    fMask := SEE_MASK_NOCLOSEPROCESS;
    Wnd := Application.Handle;
    lpFile := pChar(EnergyPlanExePath+AEnergyPLANVersion);
    lpParameters := PChar(ACommandline);
    nShow := SW_SHOWNORMAL;
  end;
  if ShellExecuteEx(@SEInfo) then
  begin
    repeat
      Application.ProcessMessages;
      GetExitCodeProcess(SEInfo.hProcess, ExitCode);
    until (ExitCode <> STILL_Active) or Application.Terminated;
  end
  else
    showmessage('Error starting Tool!');
end;








procedure TExecuteToolMain.ShapeToMoveMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  inherited;
   if ssLeft in Shift then // only move it when Left-click is down
    MoveControl(Sender as TControl, X, Y);
end;

Procedure Findlenght (InputFile : string; var result : string);
var x, slut : integer;
    ch : char;
begin
  result:='';
  slut:= length(InputFile);
  if slut>26 then slut:=26;
  for x:=1 to 28 do
  begin
    if x<=slut
    then ch:=Inputfile[x]
    else ch:=' ';
    result:=result+ch;
  end;
end;

procedure TExecuteToolMain.FindLinesTESTNEW(Lines: TStringList);
var
  x,y,syntaks : integer;
  test: TStringList;
  txt, filtxt : string;

Begin
  {for x:=1 to 8784 do hourarray_import[x]:=DatasetSum[52,x];
  for x:=1 to 8784 do hourarray_export[x]:=DatasetSum[53,x];
  calculatemonth(hourarray_import, montharray_import);
  calculatemonth(hourarray_export, montharray_export);

  for x := 1 to 8784 do hourarray_import[x]:=DataFile1[52,x];
  for x := 1 to 8784 do hourarray_import[x]:=DataFile1[53,x];
  calculatemonth(hourarray_import, montharray_import);
  calculatemonth(hourarray_export, montharray_export);
   }


  txt:='TEST RESULT NEW:';
  Lines.add(txt);
  Lines.Add('');
  txt:='                    '+'Sum'+'              ';

  SetLength(NameInputFile1,10);
  SetLength(NameInputFile2,10);
  SetLength(NameInputFile3,10);
  SetLength(NameInputFile4,10);
  SetLength(NameInputFile5,10);
  SetLength(NameInputFile6,10);
  SetLength(NameInputFile7,10);
  SetLength(NameInputFile8,10);
  SetLength(NameInputFile9,10);
  SetLength(NameInputFile10,10);
  SetLength(NameInputFile11,10);
  SetLength(NameInputFile12,10);
  SetLength(NameInputFile13,10);
  SetLength(NameInputFile14,10);
  SetLength(NameInputFile15,10);
  SetLength(NameInputFile16,10);
  SetLength(NameInputFile17,10);
  SetLength(NameInputFile18,10);
  SetLength(NameInputFile19,10);
  SetLength(NameInputFile20,10);
  SetLength(NameInputFile21,10);
  SetLength(NameInputFile22,10);
  SetLength(NameInputFile23,10);
  SetLength(NameInputFile24,10);
  SetLength(NameInputFile25,10);
  SetLength(NameInputFile26,10);
  SetLength(NameInputFile27,10);
  SetLength(NameInputFile28,10);

  If ButtonIncludeInputFile1.Caption='Active' then txt:=txt+NameInputFile1+'      ';
  If ButtonIncludeInputFile2.Caption='Active' then txt:=txt+NameInputFile2+'      ';
  If ButtonIncludeInputFile3.Caption='Active' then txt:=txt+NameInputFile3+'      ';
  If ButtonIncludeInputFile4.Caption='Active' then txt:=txt+NameInputFile4+'      ';
  If ButtonIncludeInputFile5.Caption='Active' then txt:=txt+NameInputFile5+'      ';
  If ButtonIncludeInputFile6.Caption='Active' then txt:=txt+NameInputFile6+'      ';
  If ButtonIncludeInputFile7.Caption='Active' then txt:=txt+NameInputFile7+'      ';
  If ButtonIncludeInputFile8.Caption='Active' then txt:=txt+NameInputFile8+'      ';
  If ButtonIncludeInputFile9.Caption='Active' then txt:=txt+NameInputFile9+'      ';
  If ButtonIncludeInputFile10.Caption='Active' then txt:=txt+NameInputFile10+'      ';
  If ButtonIncludeInputFile11.Caption='Active' then txt:=txt+NameInputFile11+'      ';
  If ButtonIncludeInputFile12.Caption='Active' then txt:=txt+NameInputFile12+'      ';
  If ButtonIncludeInputFile13.Caption='Active' then txt:=txt+NameInputFile13+'      ';
  If ButtonIncludeInputFile14.Caption='Active' then txt:=txt+NameInputFile14+'      ';
  If ButtonIncludeInputFile15.Caption='Active' then txt:=txt+NameInputFile15+'      ';
  If ButtonIncludeInputFile16.Caption='Active' then txt:=txt+NameInputFile16+'      ';
  If ButtonIncludeInputFile17.Caption='Active' then txt:=txt+NameInputFile17+'      ';
  If ButtonIncludeInputFile18.Caption='Active' then txt:=txt+NameInputFile18+'      ';
  If ButtonIncludeInputFile19.Caption='Active' then txt:=txt+NameInputFile19+'      ';
  If ButtonIncludeInputFile20.Caption='Active' then txt:=txt+NameInputFile20+'      ';
  If ButtonIncludeInputFile21.Caption='Active' then txt:=txt+NameInputFile21+'      ';
  If ButtonIncludeInputFile22.Caption='Active' then txt:=txt+NameInputFile22+'      ';
  If ButtonIncludeInputFile23.Caption='Active' then txt:=txt+NameInputFile23+'      ';
  If ButtonIncludeInputFile24.Caption='Active' then txt:=txt+NameInputFile24+'      ';
  If ButtonIncludeInputFile25.Caption='Active' then txt:=txt+NameInputFile25+'      ';
  If ButtonIncludeInputFile26.Caption='Active' then txt:=txt+NameInputFile26+'      ';
  If ButtonIncludeInputFile27.Caption='Active' then txt:=txt+NameInputFile27+'      ';
  If ButtonIncludeInputFile28.Caption='Active' then txt:=txt+NameInputFile28+'      ';
  Lines.add(txt);
  Lines.Add('');
  txt:='                   ';
  If ButtonIncludeInputFile1.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile1.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile2.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile3.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile4.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile5.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile6.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile7.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile8.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile9.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile10.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile11.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile12.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile13.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile14.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile15.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile16.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile17.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile18.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile19.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile20.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile21.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile22.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile23.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile24.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile25.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile26.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile27.Caption='Active' then txt:=txt+' Import  Export ';
  if ButtonIncludeInputFile28.Caption='Active' then txt:=txt+' Import  Export ';
  Lines.Add('');
  Lines.add(txt);
  for x:=1 to 16 do
  begin
   txt:='';
   case x of
   1  : txt:=' January    : ';
   2  : txt:=' February   : ';
   3  : txt:=' March      : ';
   4  : txt:=' April      : ';
   5  : txt:=' May        : ';
   6  : txt:=' June       : ';
   7  : txt:=' July       : ';
   8  : txt:=' August     : ';
   9  : txt:=' September  : ';
   10 : txt:=' October    : ';
   11 : txt:=' November   : ';
   12 : txt:=' December   : ';
   13 : txt:=' Average    : ';
   14 : txt:=' Maximum    : ';
   15 : txt:=' Minimum    : ';
   16 : txt:=' Sum        : ';
   end;
   syntaks:=0;
   if x=16 then syntaks:=2;
   If ButtonIncludeInputFile1.Caption='Active' then
   Begin
   //SUM
   for y:=1 to 8784 do hourarray_import[y]:=DatasetSum[52,y];
  for y:=1 to 8784 do hourarray_export[y]:=DatasetSum[53,y];
  calculatemonth(hourarray_import, montharray_import);
  calculatemonth(hourarray_export, montharray_export);
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);

  //File 1

   end;

    If ButtonIncludeInputFile1.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile1[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile1[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);
   end;
   //File 2
       If ButtonIncludeInputFile2.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile2[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile2[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 3
          If ButtonIncludeInputFile3.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile3[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile3[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 4
          If ButtonIncludeInputFile4.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile4[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile4[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 5
          If ButtonIncludeInputFile5.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile5[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile5[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 6
          If ButtonIncludeInputFile6.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile6[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile6[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 7
          If ButtonIncludeInputFile7.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile7[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile7[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 8
          If ButtonIncludeInputFile8.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile8[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile8[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 9
          If ButtonIncludeInputFile9.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile9[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile9[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 10
          If ButtonIncludeInputFile10.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile10[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile10[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 11
    If ButtonIncludeInputFile11.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile11[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile11[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 12
          If ButtonIncludeInputFile12.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile12[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile12[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 13
          If ButtonIncludeInputFile13.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile13[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile13[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 14
          If ButtonIncludeInputFile14.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile14[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile14[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 15
          If ButtonIncludeInputFile15.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile15[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile15[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 16
          If ButtonIncludeInputFile16.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile16[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile16[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 17
          If ButtonIncludeInputFile17.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile17[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile17[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 18
          If ButtonIncludeInputFile18.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile18[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile18[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 19
          If ButtonIncludeInputFile19.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile19[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile19[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 20
          If ButtonIncludeInputFile20.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile20[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile20[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 21
          If ButtonIncludeInputFile21.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile21[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile21[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 22
          If ButtonIncludeInputFile22.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile22[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile22[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;
   //File 23
          If ButtonIncludeInputFile23.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile23[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile23[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 24
          If ButtonIncludeInputFile24.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile24[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile24[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 25
          If ButtonIncludeInputFile25.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile25[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile25[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 26
          If ButtonIncludeInputFile26.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile26[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile26[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 27
          If ButtonIncludeInputFile27.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile27[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile27[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;

   //File 28
          If ButtonIncludeInputFile28.Caption='Active' then
    for y := 1 to 8784 do hourarray_import[y]:=DataFile28[52,y];
    for y := 1 to 8784 do hourarray_export[y]:=DataFile28[53,y];
    calculatemonth(hourarray_import, montharray_import);
    calculatemonth(hourarray_export, montharray_export)   ;

   Begin
     txt:= txt + stringfunktion(montharray_import[x], syntaks);
     txt:= txt + stringfunktion(montharray_export[x], syntaks);
     //txt:= txt + stringfunktion(DataSetSum[52,x], syntaks);
     //txt:= txt + stringfunktion(TestDataSet12[x], syntaks);

   end;


   Lines.add(txt);
  end;
end;




procedure TExecuteToolMain.FindLinesTEST(Lines: TStringList);
var
  x,syntaks : integer;
  test: TStringList;
  txt, filtxt : string;
Begin

End;
{  txt:='TEST RESULT:';
  Lines.add(txt);
  Lines.Add('');
  txt:='                     ';
  Findlenght(NameInputFile1,filtxt);
  If ButtonIncludeInputFile1.Caption='Active'then txt:=txt+'   '+filtxt;
  Findlenght(NameInputFile2,filtxt);
  If ButtonIncludeInputFile2.Caption='Active'then txt:=txt+'   '+filtxt;
  Findlenght(NameInputFile3,filtxt);
  If ButtonIncludeInputFile3.Caption='Active'then txt:=txt+'   '+filtxt;
  Findlenght(NameInputFile4,filtxt);
  If ButtonIncludeInputFile4.Caption='Active'then txt:=txt+'   '+filtxt;
  Findlenght(NameInputFile5,filtxt);
  If ButtonIncludeInputFile5.Caption='Active'then txt:=txt+'   '+filtxt;
  Lines.add(txt);
  Lines.Add('');
  txt:='                     ';
  If ButtonIncludeInputFile1.Caption='Active'then txt:=txt+'   Exe1    Exe2                ';
  If ButtonIncludeInputFile2.Caption='Active'then txt:=txt+'   Exe1    Exe2                ';
  If ButtonIncludeInputFile3.Caption='Active'then txt:=txt+'   Exe1    Exe2                ';
  If ButtonIncludeInputFile4.Caption='Active'then txt:=txt+'   Exe1    Exe2                ';
  If ButtonIncludeInputFile5.Caption='Active'then txt:=txt+'   Exe1    Exe2                ';
  Lines.add(txt);
  Lines.Add('');
  for x:=1 to 152 do
  begin
   txt:='';
   case x of
   1  : txt:=' Eldemand          : ';
   2  : txt:=' Eldemand(Cooling) : ';
   3  : txt:=' AddExport         : ';
   4  : txt:=' District Heating  : ';
   5  : txt:=' RES 1             : ';
   6  : txt:=' RES 2             : ';
   7  : txt:=' RES 3             : ';
   8  : txt:=' RES 4             : ';
   9  : txt:=' Hydro Power       : ';
   10 : txt:=' Hydro Pump        : ';
   11 : txt:=' Hydro_storage     : ';
   12 : txt:=' hydro_watersupply : ';
   13 : txt:=' hydro_waterLoss   : ';
   14 : txt:=' solar             : ';
   15 : txt:=' cshp1_th          : ';
   16 : txt:=' waste_th_gr1 m    : ';
   17 : txt:=' dhp               : ';
   18 : txt:=' cshp2_th[16]      : ';
   19 : txt:=' waste_th_gr2      : ';
   20 : txt:=' geothermal_th_gr2 : ';
   21 : txt:=' Waste_steam_gr2   : ';
   22 : txt:=' steamstorage2     : ';
   23 : txt:=' chp2_th           : ';
   24 : txt:=' hp2_th            : ';
   25 : txt:=' boiler2           : ';
   26 : txt:=' EP2               : ';
   27 : txt:=' elt2_th           : ';
   28 : txt:=' heatstorage2      : ';
   29 : txt:=' heatbalance2      : ';
   30 : txt:=' cshp3_th          : ';
   31 : txt:=' waste_th_gr3      : ';
   32 : txt:=' geothermal_th_gr3 : ';
   33 : txt:=' Waste_steam_gr3   : ';
   34 : txt:=' steamstorage3     : ';
   35 : txt:=' chp3_th           : ';
   36 : txt:=' hp3_th            : ';
   37 : txt:=' boiler3           : ';
   38 : txt:=' EP3               : ';
   39 : txt:=' elt3_th           : ';
   40 : txt:=' heatstorage3      : ';
   41 : txt:=' heatbalance3      : ';
   42 : txt:=' flexible_sum      : ';
   43 : txt:=' hp_el             : ';
   44 : txt:=' cshp_el           : ';
   45 : txt:=' chp_el            : ';
   46 : txt:=' pp                : ';
   47 : txt:=' pp2               : ';
   48 : txt:=' nuclear_geothermal: ';
   49 : txt:=' pump_el           : ';
   50 : txt:=' turbine_el        : ';
   51 : txt:=' PumpStorage       : ';
   52 : txt:=' elt2_el           : ';
   53 : txt:=' H2Storage_gr2     : ';
   54 : txt:=' elt3_el           : ';
   55 : txt:=' H2Storage_gr3     : ';
   56 : txt:=' transport_v2g     : ';
   57 : txt:=' v2g_charge        : ';
   58 : txt:=' v2g_discharge     : ';
   59 : txt:=' v2G_battery_cont. : ';
   60 : txt:=' trans_electrolyser: ';
   61 : txt:=' trans_H2Storage   : ';
   62 : txt:=' CO2HydroElectric  : ';
   63 : txt:=' individual_CHP    : ';
   64 : txt:=' individual_HP     : ';
   65 : txt:=' individual_HP_EB  : ';
   66 : txt:=' individual_EB     : ';
   67 : txt:=' Indv_electrolyser : ';
   68 : txt:=' Indv_H2_storage   : ';
   69 : txt:=' HH_H2CHP_price    : ';
   70 : txt:=' indv._demand_heat : ';
   71 : txt:=' indv_CHPandHP_heat: ';
   72 : txt:=' indv_Boiler_heat  : ';
   73 : txt:=' indv_Solar_heat   : ';
   74 : txt:=' indv_Storage_heat : ';
   75 : txt:=' indv_balance_heat : ';
   76 : txt:=' import            : ';
   77 : txt:=' export            : ';
   78 : txt:=' KEOL              : ';
   79 : txt:=' EEOL              : ';
   80 : txt:=' nordpool_prices   : ';
   81 : txt:=' MPrice_withoutProd: ';
   82 : txt:=' system_prices     : ';
   83 : txt:=' NordpoolDK_prices : ';
   84 : txt:=' Bottleneck_prices : ';
   85 : txt:=' import_payment    : ';
   86 : txt:=' export_payment    : ';
   87 : txt:=' flaskehals_payment: ';
   88 : txt:=' AddExport_payment : ';
   89 : txt:=' Ngas_DHPAndBoilers: ';
   90 : txt:=' Ngas_CHP             : ';
   91 : txt:=' Ngas_PPAndCAES    : ';
   92 : txt:=' Ngas_Individual   : ';
   93 : txt:=' Ngas_Transport    : ';
   94 : txt:=' Ngas_IndusAndVar  : ';
   95 : txt:=' Ngas_TotalDemand  : ';
   96 : txt:=' Ngas_Biogas       : ';
   97 : txt:=' Ngas_Syngas       : ';
   98 : txt:=' CO2HydroSynGas    : ';
   99 : txt:=' HydroMathanation  : ';
   100: txt:=' SynFuelSynGridGas : ';
   101: txt:=' Ngas_storage      : ';
   102: txt:=' Ngas_StorageCont  : ';
   103: txt:=' Ngas_Sum          : ';
   104: txt:=' Ngas_Import       : ';
   105: txt:=' Ngas_Export       : ';
   106: txt:=' fuel_dhp          : ';
   107: txt:=' fuel_chp2         : ';
   108: txt:=' fuel_chp3         : ';
   109: txt:=' fuel_boiler2      : ';
   110: txt:=' fuel_boiler3      : ';
   111: txt:=' fuel_pp_pp2_Sum   : ';
   112: txt:=' fuel_nuclear      : ';
   113: txt:=' fuel_hydro        : ';
   114: txt:=' fuel_waste        : ';
   115: txt:=' fuel_elt+fuel_CAES: ';
   116: txt:=' fuel_bioConversion: ';
   117: txt:=' fuel_SynteticFuel : ';
   118: txt:=' fuel_res1         : ';
   119: txt:=' fuel_res2         : ';
   120: txt:=' fuel_res3         : ';
   121: txt:=' fuel_res4         : ';
   122: txt:=' fuel_solar        : ';
   123: txt:=' fuel_transport    : ';
   124: txt:=' fuel_households   : ';
   125: txt:=' fuel_various+cshp : ';
   126: txt:=' fuel_sum          : ';
   127: txt:=' fuel_imp_exp      : ';
   128: txt:=' fuel_korrigeret   : ';
   129: txt:=' output_CO2        : ';
   130: txt:=' CO2_korrigeret    : ';
   131: txt:=' ann_costs_nuclear : ';
   132: txt:=' ann_costs_coal    : ';
   133: txt:=' ann_costs_fueloil : ';
   134: txt:=' ann_cost_gasdiesel: ';
   135: txt:=' ann_costs_petrol  : ';
   136: txt:=' ann_costs_Ngas    : ';
   137: txt:=' ann_costs_Biomass : ';
   138: txt:=' ann_costs_food    : ';
   139: txt:=' ann_costs_waste   : ';
   140: txt:=' ann_costs_import  : ';
   141: txt:=' ann_costs_export  : ';
   142: txt:=' ann_cos_bottleneck: ';
   143: txt:=' ann_cost_Addexport: ';
   144: txt:=' ann_costs_fuel    : ';
   145: txt:=' ann_cost_operation: ';
   146: txt:=' ann_costs_exchange: ';
   147: txt:=' ann_costs_CO2     : ';
   148: txt:=' costs_NgasExchange: ';
   149: txt:=' ann_costs_total   : ';
   150: txt:=' output_sum_FOM    : ';
   151: txt:=' output_sum_Invest : ';
   152: txt:=' costs_total       : ';
   end;
   syntaks:=3;
   if x>130 then syntaks:=2;
   If ButtonIncludeInputFile1.Caption='Active' then
   Begin
     txt:= txt + stringfunktion(TestDataSet11[1,x], syntaks);
     txt:= txt + stringfunktion(TestDataSet12[x], syntaks);
     if TestDataSet11[1,x]<>TestDataSet12[x]
     then txt:=txt + ' !!!  Fail !!! '
     else txt:=txt + '               ';
   end;
   If ButtonIncludeInputFile2.Caption='Active' then
   Begin
     txt:= txt + stringfunktion(TestDataSet21[x], syntaks);
     txt:= txt + stringfunktion(TestDataSet22[x], syntaks);
     if TestDataSet21[x]<>TestDataSet22[x]
     then txt:=txt + ' !!!  Fail !!! '
     else txt:=txt + '               ';
   end;
   If ButtonIncludeInputFile3.Caption='Active' then
   Begin
     txt:= txt + stringfunktion(TestDataSet31[x], syntaks);
     txt:= txt + stringfunktion(TestDataSet32[x], syntaks);
     if TestDataSet31[x]<>TestDataSet32[x]
     then txt:=txt + ' !!!  Fail !!! '
     else txt:=txt + '               ';
   end;
   If ButtonIncludeInputFile4.Caption='Active' then
   Begin
     txt:= txt + stringfunktion(TestDataSet41[x], syntaks);
     txt:= txt + stringfunktion(TestDataSet42[x], syntaks);
     if TestDataSet41[x]<>TestDataSet42[x]
     then txt:=txt + ' !!!  Fail !!! '
     else txt:=txt + '               ';
   end;
   If ButtonIncludeInputFile5.Caption='Active' then
   Begin
     txt:= txt + stringfunktion(TestDataSet51[x], syntaks);
     txt:= txt + stringfunktion(TestDataSet52[x], syntaks);
     if TestDataSet51[x]<>TestDataSet52[x]
     then txt:=txt + ' !!!  Fail !!! '
     else txt:=txt + '               ';
   end;
   Lines.add(txt);
  end;
End; }

end.


