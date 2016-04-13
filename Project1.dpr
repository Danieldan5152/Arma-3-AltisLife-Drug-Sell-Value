program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmDrugSellP},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Drug selling rate';
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TfrmDrugSellP, frmDrugSellP);
  Application.Run;
end.
