program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmDrugSellP};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDrugSellP, frmDrugSellP);
  Application.Run;
end.
