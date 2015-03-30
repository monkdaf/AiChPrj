unit ufWinGenPrgr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TfWinGenPrgr = class(TForm)
    lblProgressText: TLabel;
    pbPercGenPrgr: TProgressBar;
    bClose: TBitBtn;
    procedure bCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fWinGenPrgr: TfWinGenPrgr;

implementation

{$R *.dfm}

procedure TfWinGenPrgr.bCloseClick(Sender: TObject);
begin
  fWinGenPrgr.Close;
end;

end.
