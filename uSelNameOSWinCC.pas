unit uSelNameOSWinCC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfSelNameOSWinCC = class(TForm)
    cbbNameOSWinCC: TComboBox;
    lbl1: TLabel;
    btn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure cbbNameOSWinCCChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSelNameOSWinCC: TfSelNameOSWinCC;

implementation

uses AiChWrk;

{$R *.dfm}

procedure TfSelNameOSWinCC.FormShow(Sender: TObject);
var
  i:Integer;
begin
  cbbNameOSWinCC.Items.Clear;
  for i:=0 to AiChWrk.nNameDrvWinCC-1 do
  cbbNameOSWinCC.Items.Add(AiChWrk.NameDrvWinCCArr[i]);
  cbbNameOSWinCC.ItemIndex:=0;
  AiChWrk.NameDrvWinCC:=AiChWrk.NameDrvWinCCArr[cbbNameOSWinCC.ItemIndex];
end;

procedure TfSelNameOSWinCC.cbbNameOSWinCCChange(Sender: TObject);
begin
  AiChWrk.NameDrvWinCC:=AiChWrk.NameDrvWinCCArr[cbbNameOSWinCC.ItemIndex];
end;

end.
