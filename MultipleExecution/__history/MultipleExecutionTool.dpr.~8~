program MultipleExecutionTool;

uses
  Vcl.Forms,
  EPlanUtilityBasefrm in '..\..\..\ePlanGen\EPlanUtilityBasefrm.pas' {EPlanUtilityBaseform},
  EplanCalcTool in 'EplanCalcTool.pas' {ExecuteToolMain},
  PreviewResultFrm in '..\..\..\ePlanReports\PreviewResultFrm.pas' {PreviewResultFrm},
  ePlanBaseRepForm in '..\..\..\ePlanReports\ePlanBaseRepForm.pas' {ePlanBaseRepFrm},
  MainResultRep in '..\..\..\ePlanReports\MainResultRep.pas' {MainResultRepFrm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Smokey Quartz Kamri');
  Application.CreateForm(TExecuteToolMain, ExecuteToolMain);
  Application.CreateForm(TMainResultRepFrm, MainResultRepFrm);
  Application.Run;
end.
