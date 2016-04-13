unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,Math,
  Vcl.Samples.Spin;

type
  TfrmDrugSellP = class(TForm)
    sedCops: TSpinEdit;
    cmbxDrug: TComboBox;
    sedDrugStock: TSpinEdit;
    lblCops: TLabel;
    lblDrugStock: TLabel;
    btnCalculate: TButton;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    lblSellPrice: TLabel;
    procedure btnCalculateClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure bmbRetryClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDrugSellP: TfrmDrugSellP;
  iDHeroin, iDMarijuana, iDCocaine, iDCrystalMeh,iDrugType, iDrugStock : integer;
  eCop0, eCop1, eCop2, eCop3, eCop4, eCop5, eCop6,
    eCop7, eCop8, eCop9, eCop9B, eTotalSell : extended;

implementation

{$R *.dfm}

procedure Beginfrm;//start of form values
begin
  //Cops online timestable
  eCop0 := 0.35;
  eCop1 := 0.46;
  eCop2 := 0.57;
  eCop3 := 0.67;
  eCop4 := 0.78;
  eCop5 := 0.89;
  eCop6 := 1.0;
  eCop7 := 1.1;
  eCop8 := 1.2;
  eCop9 := 1.3;
  eCop9B := 1.4;

  //Normal Cost for drugs
  iDCocaine := 10000;
  iDCrystalMeh := 75000;
  iDHeroin := 8000;
  iDMarijuana := 5000;
end;
//how many cops
procedure CopsZero;// no cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop0) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop0) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop0) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop0) * iDrugStock;
  end;
end;

procedure CopsOne;// one cop on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop1) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop1) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop1) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop1) * iDrugStock;
  end;
end;

procedure CopsTwo;// two cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop2) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop2) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop2) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop2) * iDrugStock;
  end;
end;

procedure CopsThree;// three cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop3) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop3) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop3) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop3) * iDrugStock;
  end;
end;

procedure CopsFour;// four cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop4) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop4) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop4) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop4) * iDrugStock;
  end;
end;

procedure CopsFive;// five cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop5) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop5) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop5) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop5) * iDrugStock;
  end;
end;

procedure CopsSix;// six cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop6) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop6) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop6) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop6) * iDrugStock;
  end;
end;

procedure CopsSeven;// seven cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop7) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop7) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop7) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop7) * iDrugStock;
  end;
end;

procedure CopsEight;// eight cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop8) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop8) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop8) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop8) * iDrugStock;
  end;
end;

procedure CopsNine;// nine cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop9) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop9) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop9) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop9) * iDrugStock;
  end;
end;

procedure CopsMore;// more then nine cops on
begin
  case iDrugtype of
  0 : eTotalSell := (iDCocaine * eCop9B) * iDrugStock;
  1 : eTotalSell := (iDCrystalMeh * eCop9B) * iDrugStock;
  2 : eTotalSell := (iDHeroin * eCop9B) * iDrugStock;
  3 : eTotalSell := (iDMarijuana * eCop9B) * iDrugStock;
  end;
end;
//////////////
procedure Calculate;
var
  iCops : integer;

begin
  // Get values
  iCops := frmDrugSellP.sedCops.Value;
  iDrugType := frmDrugSellP.cmbxDrug.ItemIndex;
  iDrugStock := frmDrugSellP.sedDrugStock.Value;
  //////
  case iCops of
  0 : CopsZero;// no cops on
  1 : CopsOne;// one cop on
  2 : CopsTwo;// two cops on
  3 : CopsThree;// three cops on
  4 : CopsFour;// four cops on
  5 : CopsFive;// five cops on
  6 : CopsSix;// six cops on
  7 : CopsSeven;// seven cops on
  8 : CopsEight;//eight cops on
  9 : CopsNine;// nine cops on
  else  CopsMore;// more then nine cops on
  end;
 frmDrugSellP.lblSellPrice.Caption := 'Sell Price R ' +
      FloatToStrF(eTotalSell,ffFixed,15,0);
end;

procedure Retry;
begin
  frmDrugSellP.lblSellPrice.Caption := 'Sell Price R ';
  frmDrugSellP.sedCops.Value := 0;
  frmDrugSellP.cmbxDrug.ItemIndex := -1;
  frmDrugSellP.cmbxDrug.Text := 'Drug Type';
  frmDrugSellP.sedDrugStock.Value := 0;
end;

procedure TfrmDrugSellP.bmbRetryClick(Sender: TObject);
begin
  Retry;
end;

procedure TfrmDrugSellP.btnCalculateClick(Sender: TObject);
begin
  Calculate;
end;

procedure TfrmDrugSellP.FormActivate(Sender: TObject);
begin
  Beginfrm;
end;

end.
