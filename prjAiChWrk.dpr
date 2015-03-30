program prjAiChWrk;

uses
  Forms,
  AiChWrk in 'AiChWrk.pas' {Form1},
  Setting in 'Setting.pas' {Form2},
  Help in 'Help.pas' {Form3},
  ufWinGenPrgr in 'ufWinGenPrgr.pas' {fWinGenPrgr},
  uInputSpareText in '..\AutoGen\uInputSpareText.pas' {fInputSpareText},
  uSelNameOSWinCC in 'uSelNameOSWinCC.pas' {fSelNameOSWinCC};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TfWinGenPrgr, fWinGenPrgr);
  Application.CreateForm(TfInputSpareText, fInputSpareText);
  Application.CreateForm(TfSelNameOSWinCC, fSelNameOSWinCC);
  Application.Run;
end.
