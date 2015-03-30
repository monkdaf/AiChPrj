unit Setting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Mask;

type
  TForm2 = class(TForm)
    eName1: TEdit;
    eName2: TEdit;
    eName3: TEdit;
    eName4: TEdit;
    eName5: TEdit;
    eName6: TEdit;
    eName7: TEdit;
    eName8: TEdit;
    eName9: TEdit;
    eName10: TEdit;
    ScrollBar1: TScrollBar;
    lNum1: TLabel;
    Label1: TLabel;
    bvl2: TBevel;
    bvl3: TBevel;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RngLwLm1: TEdit;
    bvl8: TBevel;
    bvl9: TBevel;
    RngUpLm1: TEdit;
    lNum2: TLabel;
    lNum3: TLabel;
    lNum4: TLabel;
    lNum5: TLabel;
    lNum6: TLabel;
    lNum7: TLabel;
    lNum8: TLabel;
    lNum13: TLabel;
    lNum14: TLabel;
    lNum15: TLabel;
    lNum16: TLabel;
    lNum12: TLabel;
    lNum11: TLabel;
    lNum10: TLabel;
    lNum9: TLabel;
    eName11: TEdit;
    eName12: TEdit;
    eName13: TEdit;
    eName14: TEdit;
    eName15: TEdit;
    eName16: TEdit;
    RngLwLm2: TEdit;
    RngLwLm3: TEdit;
    RngLwLm4: TEdit;
    RngLwLm5: TEdit;
    RngLwLm6: TEdit;
    RngLwLm7: TEdit;
    RngLwLm8: TEdit;
    RngLwLm9: TEdit;
    RngLwLm10: TEdit;
    RngLwLm11: TEdit;
    RngLwLm12: TEdit;
    RngLwLm13: TEdit;
    RngLwLm14: TEdit;
    RngLwLm15: TEdit;
    RngLwLm16: TEdit;
    RngUpLm2: TEdit;
    RngUpLm3: TEdit;
    RngUpLm4: TEdit;
    RngUpLm5: TEdit;
    RngUpLm6: TEdit;
    RngUpLm7: TEdit;
    RngUpLm8: TEdit;
    RngUpLm9: TEdit;
    RngUpLm10: TEdit;
    RngUpLm11: TEdit;
    RngUpLm12: TEdit;
    RngUpLm13: TEdit;
    RngUpLm14: TEdit;
    RngUpLm15: TEdit;
    RngUpLm16: TEdit;
    bvl4: TBevel;
    bvl5: TBevel;
    Label3: TLabel;
    bvl6: TBevel;
    Label4: TLabel;
    bvl1: TBevel;
    bvl7: TBevel;
    bvl10: TBevel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Bevel9: TBevel;
    Bevel10: TBevel;
    Bevel11: TBevel;
    Bevel12: TBevel;
    chkTime1: TCheckBox;
    chkMsg1: TCheckBox;
    chkTime2: TCheckBox;
    chkTime3: TCheckBox;
    chkTime4: TCheckBox;
    chkTime5: TCheckBox;
    chkTime6: TCheckBox;
    chkTime7: TCheckBox;
    chkTime8: TCheckBox;
    chkTime9: TCheckBox;
    chkTime10: TCheckBox;
    chkTime11: TCheckBox;
    chkTime12: TCheckBox;
    chkTime13: TCheckBox;
    chkTime14: TCheckBox;
    chkTime15: TCheckBox;
    chkTime16: TCheckBox;
    chkMsg2: TCheckBox;
    chkMsg3: TCheckBox;
    chkMsg4: TCheckBox;
    chkMsg5: TCheckBox;
    chkMsg6: TCheckBox;
    chkMsg7: TCheckBox;
    chkMsg8: TCheckBox;
    chkMsg9: TCheckBox;
    chkMsg10: TCheckBox;
    chkMsg11: TCheckBox;
    chkMsg12: TCheckBox;
    chkMsg13: TCheckBox;
    chkMsg14: TCheckBox;
    chkMsg15: TCheckBox;
    chkMsg16: TCheckBox;
    Label7: TLabel;
    bvl11: TBevel;
    bvl12: TBevel;
    Label8: TLabel;
    eNumDB: TEdit;
    Label9: TLabel;
    btnClose: TBitBtn;
    chkWinCC: TCheckBox;
    chkAlarmInByte: TCheckBox;
    bvl13: TBevel;
    Label10: TLabel;
    eNumDB_dtAiCh: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    eNumFB_ReadPar: TEdit;
    Label14: TLabel;
    eNumFB_AiCh_LnrAnlg: TEdit;
    Label15: TLabel;
    eNumFB_AiCh_LnrAnlgOrig: TEdit;
    Label16: TLabel;
    eNumFB_AiCh_LnrAnlg_Msg: TEdit;
    Label17: TLabel;
    eNumFB_AiCh_LnrAnlgT_Msg: TEdit;
    chkEmMinEn: TCheckBox;
    chkEmMaxEn: TCheckBox;
    chkWrnMinEn: TCheckBox;
    chkWrnMaxEn: TCheckBox;
    chkErrEn: TCheckBox;
    Label18: TLabel;
    eSepWinCC: TEdit;
    Label19: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    eAiChSetByte: TEdit;
    eAiChSetBit: TEdit;
    chkInvTmr: TCheckBox;
    chkInvMsg: TCheckBox;
    lblSpareText: TLabel;
    eSpareText: TEdit;
    procedure FormShow(Sender: TObject);
    procedure ScrollBar1Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure eName1Exit(Sender: TObject);
    procedure eName2Exit(Sender: TObject);
    procedure eName3Exit(Sender: TObject);
    procedure eName4Exit(Sender: TObject);
    procedure eName5Exit(Sender: TObject);
    procedure eName6Exit(Sender: TObject);
    procedure eName7Exit(Sender: TObject);
    procedure eName8Exit(Sender: TObject);
    procedure eName9Exit(Sender: TObject);
    procedure eName10Exit(Sender: TObject);
    procedure eName11Exit(Sender: TObject);
    procedure eName12Exit(Sender: TObject);
    procedure eName13Exit(Sender: TObject);
    procedure eName14Exit(Sender: TObject);
    procedure eName15Exit(Sender: TObject);
    procedure eName16Exit(Sender: TObject);
    procedure chkTime1Click(Sender: TObject);
    procedure chkTime2Click(Sender: TObject);
    procedure chkTime3Click(Sender: TObject);
    procedure chkTime4Click(Sender: TObject);
    procedure chkTime5Click(Sender: TObject);
    procedure chkTime6Click(Sender: TObject);
    procedure chkTime7Click(Sender: TObject);
    procedure chkTime8Click(Sender: TObject);
    procedure chkTime9Click(Sender: TObject);
    procedure chkTime10Click(Sender: TObject);
    procedure chkTime11Click(Sender: TObject);
    procedure chkTime12Click(Sender: TObject);
    procedure chkTime13Click(Sender: TObject);
    procedure chkTime14Click(Sender: TObject);
    procedure chkTime15Click(Sender: TObject);
    procedure chkTime16Click(Sender: TObject);
    procedure chkMsg1Click(Sender: TObject);
    procedure chkMsg2Click(Sender: TObject);
    procedure chkMsg3Click(Sender: TObject);
    procedure chkMsg4Click(Sender: TObject);
    procedure chkMsg5Click(Sender: TObject);
    procedure chkMsg6Click(Sender: TObject);
    procedure chkMsg7Click(Sender: TObject);
    procedure chkMsg8Click(Sender: TObject);
    procedure chkMsg9Click(Sender: TObject);
    procedure chkMsg10Click(Sender: TObject);
    procedure chkMsg11Click(Sender: TObject);
    procedure chkMsg12Click(Sender: TObject);
    procedure chkMsg13Click(Sender: TObject);
    procedure chkMsg14Click(Sender: TObject);
    procedure chkMsg15Click(Sender: TObject);
    procedure chkMsg16Click(Sender: TObject);
    procedure RngLwLm1Exit(Sender: TObject);
    procedure RngLwLm2Exit(Sender: TObject);
    procedure RngLwLm3Exit(Sender: TObject);
    procedure RngLwLm4Exit(Sender: TObject);
    procedure RngLwLm5Exit(Sender: TObject);
    procedure RngLwLm6Exit(Sender: TObject);
    procedure RngLwLm7Exit(Sender: TObject);
    procedure RngLwLm8Exit(Sender: TObject);
    procedure RngLwLm9Exit(Sender: TObject);
    procedure RngLwLm10Exit(Sender: TObject);
    procedure RngLwLm11Exit(Sender: TObject);
    procedure RngLwLm12Exit(Sender: TObject);
    procedure RngLwLm13Exit(Sender: TObject);
    procedure RngLwLm14Exit(Sender: TObject);
    procedure RngLwLm15Exit(Sender: TObject);
    procedure RngLwLm16Exit(Sender: TObject);
    procedure RngUpLm1Exit(Sender: TObject);
    procedure RngUpLm2Exit(Sender: TObject);
    procedure RngUpLm3Exit(Sender: TObject);
    procedure RngUpLm4Exit(Sender: TObject);
    procedure RngUpLm5Exit(Sender: TObject);
    procedure RngUpLm6Exit(Sender: TObject);
    procedure RngUpLm7Exit(Sender: TObject);
    procedure RngUpLm8Exit(Sender: TObject);
    procedure RngUpLm9Exit(Sender: TObject);
    procedure RngUpLm10Exit(Sender: TObject);
    procedure RngUpLm11Exit(Sender: TObject);
    procedure RngUpLm12Exit(Sender: TObject);
    procedure RngUpLm13Exit(Sender: TObject);
    procedure RngUpLm14Exit(Sender: TObject);
    procedure RngUpLm15Exit(Sender: TObject);
    procedure RngUpLm16Exit(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure chkWinCCClick(Sender: TObject);
    procedure chkAlarmInByteClick(Sender: TObject);
    procedure eNumDBExit(Sender: TObject);
    procedure eNumFB_ReadParExit(Sender: TObject);
    procedure eNumDB_dtAiChExit(Sender: TObject);
    procedure eNumFB_AiCh_LnrAnlgExit(Sender: TObject);
    procedure eNumFB_AiCh_LnrAnlgOrigExit(Sender: TObject);
    procedure eNumFB_AiCh_LnrAnlg_MsgExit(Sender: TObject);
    procedure eNumFB_AiCh_LnrAnlgT_MsgExit(Sender: TObject);
    procedure chkEmMinEnClick(Sender: TObject);
    procedure chkEmMaxEnClick(Sender: TObject);
    procedure chkWrnMinEnClick(Sender: TObject);
    procedure chkWrnMaxEnClick(Sender: TObject);
    procedure chkErrEnClick(Sender: TObject);
    procedure eSepWinCCExit(Sender: TObject);
    procedure eAiChSetByteExit(Sender: TObject);
    procedure eAiChSetBitExit(Sender: TObject);
    procedure chkInvTmrClick(Sender: TObject);
    procedure chkInvMsgClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

 procedure ShowAiTable();

var
  Form2: TForm2;
  UpNum_Scrl:Integer; // дл€ вычислени€ скрола
  HM_RowInScroll:Integer; // —колько строк показывать
implementation

uses AiChWrk;

{$R *.dfm}

procedure TForm2.FormShow(Sender: TObject);
begin
 HM_RowInScroll:=16;
 UpNum_Scrl:=0;
 if CntAi>=HM_RowInScroll
  then
    begin
      ScrollBar1.Enabled:=True;
      ScrollBar1.Max:=CntAi-HM_RowInScroll;
    end
  else
    begin
      ScrollBar1.Enabled:=False;
      ScrollBar1.Max:=0;
    end;
 eName1.Text:=IntToStr(CntAi);
 ShowAiTable;
 eNumDB.Text:=IntToStr(NumDB);
 eNumDB_dtAiCh.Text:=IntToStr(NumDB_dtAiCh);
 eNumFB_ReadPar.Text:=IntToStr(NumFB_ReadPar);
 eNumFB_AiCh_LnrAnlg.Text:=IntToStr(NumFB_AiCh_LnrAnlg);
 eNumFB_AiCh_LnrAnlgOrig.Text:=IntToStr(NumFB_AiCh_LnrAnlgOrig);
 eNumFB_AiCh_LnrAnlg_Msg.Text:=IntToStr(NumFB_AiCh_LnrAnlg_Msg);
 eNumFB_AiCh_LnrAnlgT_Msg.Text:=IntToStr(NumFB_AiCh_LnrAnlgT_Msg);
 chkWinCC.Checked:=NeedGenWinCC;
 chkAlarmInByte.Checked:=AlarmInByte;
 chkEmMinEn.Checked:=EmMinEn;
 chkEmMaxEn.Checked:=emMaxEn;
 chkwrnMinEn.Checked:=wrnMinEn;
 chkwrnMaxEn.Checked:=wrnMaxEn;
 chkErrEn.Checked:=ErrEn;
 eSepWinCC.Text:=AiChWrk.SepWinCC;

 eAiChSetByte.Text:=IntToStr(AddrAiChSet.Byte);
 eAiChSetBit.Text:=IntToStr(AddrAiChSet.Bit);
// eEnablePLCMsgByte.Text:=IntToStr(AddrEnablePLCMsg.Byte);
// eEnablePLCMsgBit.Text:=IntToStr(AddrEnablePLCMsg.Bit);
// eTimePulse4MsgByte.Text:=IntToStr(AddrTimePulse4Msg.Byte);
// eTimePulse4MsgBit.Text:=IntToStr(AddrTimePulse4Msg.Bit);
// efpTimePulse4MsgByte.Text:=IntToStr(AddrfpTimePulse4Msg.Byte);
// efpTimePulse4MsgBit.Text:=IntToStr(AddrfpTimePulse4Msg.Bit);
// etEnablePLCMsg.Text:=IntToStr(AddrtEnablePLCMsg);
 eSpareText.Text:=SpareText;
end;

procedure ShowAiTable();
begin
  Form2.lNum1.Caption:=IntToStr(UpNum_Scrl);
  Form2.eName1.Text:=Ai[UpNum_Scrl].name;
  Form2.RngLwLm1.Text:=FloatToStr(Ai[UpNum_Scrl].LwLm);
  Form2.RngUpLm1.Text:=FloatToStr(Ai[UpNum_Scrl].UpLm);
  Form2.chkTime1.Checked:=Ai[UpNum_Scrl].Tmr;
  Form2.chkMsg1.Checked:=Ai[UpNum_Scrl].Msg;
//------------------------------------------------------
  Form2.lNum2.Caption:=IntToStr(UpNum_Scrl+1);
  Form2.eName2.Text:=Ai[UpNum_Scrl+1].name;
  Form2.eName2.Text:=Ai[UpNum_Scrl+1].name;
  Form2.RngLwLm2.Text:=FloatToStr(Ai[UpNum_Scrl+1].LwLm);
  Form2.RngUpLm2.Text:=FloatToStr(Ai[UpNum_Scrl+1].UpLm);
  Form2.chkTime2.Checked:=Ai[UpNum_Scrl+1].Tmr;
  Form2.chkMsg2.Checked:=Ai[UpNum_Scrl+1].Msg;
//------------------------------------------------------
  Form2.lNum3.Caption:=IntToStr(UpNum_Scrl+2);
  Form2.eName3.Text:=Ai[UpNum_Scrl+2].name;
  Form2.eName3.Text:=Ai[UpNum_Scrl+2].name;
  Form2.RngLwLm3.Text:=FloatToStr(Ai[UpNum_Scrl+2].LwLm);
  Form2.RngUpLm3.Text:=FloatToStr(Ai[UpNum_Scrl+2].UpLm);
  Form2.chkTime3.Checked:=Ai[UpNum_Scrl+2].Tmr;
  Form2.chkMsg3.Checked:=Ai[UpNum_Scrl+2].Msg;
//------------------------------------------------------
  Form2.lNum4.Caption:=IntToStr(UpNum_Scrl+3);
  Form2.eName4.Text:=Ai[UpNum_Scrl+3].name;
  Form2.eName4.Text:=Ai[UpNum_Scrl+3].name;
  Form2.RngLwLm4.Text:=FloatToStr(Ai[UpNum_Scrl+3].LwLm);
  Form2.RngUpLm4.Text:=FloatToStr(Ai[UpNum_Scrl+3].UpLm);
  Form2.chkTime4.Checked:=Ai[UpNum_Scrl+3].Tmr;
  Form2.chkMsg4.Checked:=Ai[UpNum_Scrl+3].Msg;
//------------------------------------------------------
  Form2.lNum5.Caption:=IntToStr(UpNum_Scrl+4);
  Form2.eName5.Text:=Ai[UpNum_Scrl+4].name;
  Form2.eName5.Text:=Ai[UpNum_Scrl+4].name;
  Form2.RngLwLm5.Text:=FloatToStr(Ai[UpNum_Scrl+4].LwLm);
  Form2.RngUpLm5.Text:=FloatToStr(Ai[UpNum_Scrl+4].UpLm);
  Form2.chkTime5.Checked:=Ai[UpNum_Scrl+4].Tmr;
  Form2.chkMsg5.Checked:=Ai[UpNum_Scrl+4].Msg;
//------------------------------------------------------
  Form2.lNum6.Caption:=IntToStr(UpNum_Scrl+5);
  Form2.eName6.Text:=Ai[UpNum_Scrl+5].name;
  Form2.eName6.Text:=Ai[UpNum_Scrl+5].name;
  Form2.RngLwLm6.Text:=FloatToStr(Ai[UpNum_Scrl+5].LwLm);
  Form2.RngUpLm6.Text:=FloatToStr(Ai[UpNum_Scrl+5].UpLm);
  Form2.chkTime6.Checked:=Ai[UpNum_Scrl+5].Tmr;
  Form2.chkMsg6.Checked:=Ai[UpNum_Scrl+5].Msg;
//------------------------------------------------------
  Form2.lNum7.Caption:=IntToStr(UpNum_Scrl+6);
  Form2.eName7.Text:=Ai[UpNum_Scrl+6].name;
  Form2.eName7.Text:=Ai[UpNum_Scrl+6].name;
  Form2.RngLwLm7.Text:=FloatToStr(Ai[UpNum_Scrl+6].LwLm);
  Form2.RngUpLm7.Text:=FloatToStr(Ai[UpNum_Scrl+6].UpLm);
  Form2.chkTime7.Checked:=Ai[UpNum_Scrl+6].Tmr;
  Form2.chkMsg7.Checked:=Ai[UpNum_Scrl+6].Msg;
//------------------------------------------------------
  Form2.lNum8.Caption:=IntToStr(UpNum_Scrl+7);
  Form2.eName8.Text:=Ai[UpNum_Scrl+7].name;
  Form2.eName8.Text:=Ai[UpNum_Scrl+7].name;
  Form2.RngLwLm8.Text:=FloatToStr(Ai[UpNum_Scrl+7].LwLm);
  Form2.RngUpLm8.Text:=FloatToStr(Ai[UpNum_Scrl+7].UpLm);
  Form2.chkTime8.Checked:=Ai[UpNum_Scrl+7].Tmr;
  Form2.chkMsg8.Checked:=Ai[UpNum_Scrl+7].Msg;
//------------------------------------------------------
  Form2.lNum9.Caption:=IntToStr(UpNum_Scrl+8);
  Form2.eName9.Text:=Ai[UpNum_Scrl+8].name;
  Form2.eName9.Text:=Ai[UpNum_Scrl+8].name;
  Form2.RngLwLm9.Text:=FloatToStr(Ai[UpNum_Scrl+8].LwLm);
  Form2.RngUpLm9.Text:=FloatToStr(Ai[UpNum_Scrl+8].UpLm);
  Form2.chkTime9.Checked:=Ai[UpNum_Scrl+8].Tmr;
  Form2.chkMsg9.Checked:=Ai[UpNum_Scrl+8].Msg;
//------------------------------------------------------
  Form2.lNum10.Caption:=IntToStr(UpNum_Scrl+9);
  Form2.eName10.Text:=Ai[UpNum_Scrl+9].name;
  Form2.eName10.Text:=Ai[UpNum_Scrl+9].name;
  Form2.RngLwLm10.Text:=FloatToStr(Ai[UpNum_Scrl+9].LwLm);
  Form2.RngUpLm10.Text:=FloatToStr(Ai[UpNum_Scrl+9].UpLm);
  Form2.chkTime10.Checked:=Ai[UpNum_Scrl+9].Tmr;
  Form2.chkMsg10.Checked:=Ai[UpNum_Scrl+9].Msg;
//------------------------------------------------------
  Form2.lNum11.Caption:=IntToStr(UpNum_Scrl+10);
  Form2.eName11.Text:=Ai[UpNum_Scrl+10].name;
  Form2.eName11.Text:=Ai[UpNum_Scrl+10].name;
  Form2.RngLwLm11.Text:=FloatToStr(Ai[UpNum_Scrl+10].LwLm);
  Form2.RngUpLm11.Text:=FloatToStr(Ai[UpNum_Scrl+10].UpLm);
  Form2.chkTime11.Checked:=Ai[UpNum_Scrl+10].Tmr;
  Form2.chkMsg11.Checked:=Ai[UpNum_Scrl+10].Msg;
//------------------------------------------------------
  Form2.lNum12.Caption:=IntToStr(UpNum_Scrl+11);
  Form2.eName12.Text:=Ai[UpNum_Scrl+11].name;
  Form2.eName12.Text:=Ai[UpNum_Scrl+11].name;
  Form2.RngLwLm12.Text:=FloatToStr(Ai[UpNum_Scrl+11].LwLm);
  Form2.RngUpLm12.Text:=FloatToStr(Ai[UpNum_Scrl+11].UpLm);
  Form2.chkTime12.Checked:=Ai[UpNum_Scrl+11].Tmr;
  Form2.chkMsg12.Checked:=Ai[UpNum_Scrl+11].Msg;
//------------------------------------------------------
  Form2.lNum13.Caption:=IntToStr(UpNum_Scrl+12);
  Form2.eName13.Text:=Ai[UpNum_Scrl+12].name;
  Form2.eName13.Text:=Ai[UpNum_Scrl+12].name;
  Form2.RngLwLm13.Text:=FloatToStr(Ai[UpNum_Scrl+12].LwLm);
  Form2.RngUpLm13.Text:=FloatToStr(Ai[UpNum_Scrl+12].UpLm);
  Form2.chkTime13.Checked:=Ai[UpNum_Scrl+12].Tmr;
  Form2.chkMsg13.Checked:=Ai[UpNum_Scrl+12].Msg;
//------------------------------------------------------
  Form2.lNum14.Caption:=IntToStr(UpNum_Scrl+13);
  Form2.eName14.Text:=Ai[UpNum_Scrl+13].name;
  Form2.eName14.Text:=Ai[UpNum_Scrl+13].name;
  Form2.RngLwLm14.Text:=FloatToStr(Ai[UpNum_Scrl+13].LwLm);
  Form2.RngUpLm14.Text:=FloatToStr(Ai[UpNum_Scrl+13].UpLm);
  Form2.chkTime14.Checked:=Ai[UpNum_Scrl+13].Tmr;
  Form2.chkMsg14.Checked:=Ai[UpNum_Scrl+13].Msg;
//------------------------------------------------------
  Form2.lNum15.Caption:=IntToStr(UpNum_Scrl+14);
  Form2.eName15.Text:=Ai[UpNum_Scrl+14].name;
  Form2.eName15.Text:=Ai[UpNum_Scrl+14].name;
  Form2.RngLwLm15.Text:=FloatToStr(Ai[UpNum_Scrl+14].LwLm);
  Form2.RngUpLm15.Text:=FloatToStr(Ai[UpNum_Scrl+14].UpLm);
  Form2.chkTime15.Checked:=Ai[UpNum_Scrl+14].Tmr;
  Form2.chkMsg15.Checked:=Ai[UpNum_Scrl+14].Msg;
//------------------------------------------------------
  Form2.lNum16.Caption:=IntToStr(UpNum_Scrl+15);
  Form2.eName16.Text:=Ai[UpNum_Scrl+15].name;
  Form2.eName16.Text:=Ai[UpNum_Scrl+15].name;
  Form2.RngLwLm16.Text:=FloatToStr(Ai[UpNum_Scrl+15].LwLm);
  Form2.RngUpLm16.Text:=FloatToStr(Ai[UpNum_Scrl+15].UpLm);
  Form2.chkTime16.Checked:=Ai[UpNum_Scrl+15].Tmr;
  Form2.chkMsg16.Checked:=Ai[UpNum_Scrl+15].Msg;
//------------------------------------------------------

end;
procedure TForm2.ScrollBar1Scroll(Sender: TObject; ScrollCode: TScrollCode;
  var ScrollPos: Integer);
begin
 UpNum_Scrl:=ScrollBar1.Position;
 ShowAiTable;
end;

procedure TForm2.eName1Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position].name:=eName1.Text;
end;

procedure TForm2.eName2Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+1].name:=eName2.Text;
end;

procedure TForm2.eName3Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+2].name:=eName3.Text;
end;

procedure TForm2.eName4Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+3].name:=eName4.Text;
end;

procedure TForm2.eName5Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+4].name:=eName5.Text;
end;

procedure TForm2.eName6Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+5].name:=eName6.Text;
end;

procedure TForm2.eName7Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+6].name:=eName7.Text;
end;

procedure TForm2.eName8Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+7].name:=eName8.Text;
end;

procedure TForm2.eName9Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+8].name:=eName9.Text;
end;

procedure TForm2.eName10Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+9].name:=eName10.Text;
end;

procedure TForm2.eName11Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+10].name:=eName11.Text;
end;

procedure TForm2.eName12Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+11].name:=eName12.Text;
end;

procedure TForm2.eName13Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+12].name:=eName13.Text;
end;

procedure TForm2.eName14Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+13].name:=eName14.Text;
end;

procedure TForm2.eName15Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+14].name:=eName15.Text;
end;

procedure TForm2.eName16Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+15].name:=eName16.Text;
end;

procedure TForm2.chkTime1Click(Sender: TObject);
begin
Ai[ScrollBar1.Position].Tmr:=chkTime1.Checked;
end;

procedure TForm2.chkTime2Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+1].Tmr:=chkTime2.Checked;
end;

procedure TForm2.chkTime3Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+2].Tmr:=chkTime3.Checked;
end;

procedure TForm2.chkTime4Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+3].Tmr:=chkTime4.Checked;
end;

procedure TForm2.chkTime5Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+4].Tmr:=chkTime5.Checked;
end;

procedure TForm2.chkTime6Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+5].Tmr:=chkTime6.Checked;
end;

procedure TForm2.chkTime7Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+6].Tmr:=chkTime7.Checked;
end;

procedure TForm2.chkTime8Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+7].Tmr:=chkTime8.Checked;
end;

procedure TForm2.chkTime9Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+8].Tmr:=chkTime9.Checked;
end;

procedure TForm2.chkTime10Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+9].Tmr:=chkTime10.Checked;
end;

procedure TForm2.chkTime11Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+10].Tmr:=chkTime11.Checked;
end;

procedure TForm2.chkTime12Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+11].Tmr:=chkTime12.Checked;
end;

procedure TForm2.chkTime13Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+12].Tmr:=chkTime13.Checked;
end;

procedure TForm2.chkTime14Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+13].Tmr:=chkTime14.Checked;
end;

procedure TForm2.chkTime15Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+14].Tmr:=chkTime15.Checked;
end;

procedure TForm2.chkTime16Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+15].Tmr:=chkTime16.Checked;
end;

procedure TForm2.chkMsg1Click(Sender: TObject);
begin
Ai[ScrollBar1.Position].Msg:=chkMsg1.Checked;
end;

procedure TForm2.chkMsg2Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+1].Msg:=chkMsg2.Checked;
end;

procedure TForm2.chkMsg3Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+2].Msg:=chkMsg3.Checked;
end;

procedure TForm2.chkMsg4Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+3].Msg:=chkMsg4.Checked;
end;

procedure TForm2.chkMsg5Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+4].Msg:=chkMsg5.Checked;
end;

procedure TForm2.chkMsg6Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+5].Msg:=chkMsg6.Checked;
end;

procedure TForm2.chkMsg7Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+6].Msg:=chkMsg7.Checked;
end;

procedure TForm2.chkMsg8Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+7].Msg:=chkMsg8.Checked;
end;

procedure TForm2.chkMsg9Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+8].Msg:=chkMsg9.Checked;
end;

procedure TForm2.chkMsg10Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+9].Msg:=chkMsg10.Checked;
end;

procedure TForm2.chkMsg11Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+10].Msg:=chkMsg11.Checked;
end;

procedure TForm2.chkMsg12Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+11].Msg:=chkMsg12.Checked;
end;

procedure TForm2.chkMsg13Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+12].Msg:=chkMsg13.Checked;
end;

procedure TForm2.chkMsg14Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+13].Msg:=chkMsg14.Checked;
end;

procedure TForm2.chkMsg15Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+14].Msg:=chkMsg15.Checked;
end;

procedure TForm2.chkMsg16Click(Sender: TObject);
begin
Ai[ScrollBar1.Position+15].Msg:=chkMsg16.Checked;
end;

procedure TForm2.RngLwLm1Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position].LwLm:=StrToFloat(RngLwLm1.Text);
end;

procedure TForm2.RngLwLm2Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+1].LwLm:=StrToFloat(RngLwLm2.Text);
end;

procedure TForm2.RngLwLm3Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+2].LwLm:=StrToFloat(RngLwLm3.Text);
end;

procedure TForm2.RngLwLm4Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+3].LwLm:=StrToFloat(RngLwLm4.Text);
end;

procedure TForm2.RngLwLm5Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+4].LwLm:=StrToFloat(RngLwLm5.Text);
end;

procedure TForm2.RngLwLm6Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+5].LwLm:=StrToFloat(RngLwLm6.Text);
end;

procedure TForm2.RngLwLm7Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+6].LwLm:=StrToFloat(RngLwLm7.Text);
end;

procedure TForm2.RngLwLm8Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+7].LwLm:=StrToFloat(RngLwLm8.Text);
end;

procedure TForm2.RngLwLm9Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+8].LwLm:=StrToFloat(RngLwLm9.Text);
end;

procedure TForm2.RngLwLm10Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+9].LwLm:=StrToFloat(RngLwLm10.Text);
end;

procedure TForm2.RngLwLm11Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+10].LwLm:=StrToFloat(RngLwLm11.Text);
end;

procedure TForm2.RngLwLm12Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+11].LwLm:=StrToFloat(RngLwLm12.Text);
end;

procedure TForm2.RngLwLm13Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+12].LwLm:=StrToFloat(RngLwLm13.Text);
end;

procedure TForm2.RngLwLm14Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+13].LwLm:=StrToFloat(RngLwLm14.Text);
end;

procedure TForm2.RngLwLm15Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+14].LwLm:=StrToFloat(RngLwLm15.Text);
end;

procedure TForm2.RngLwLm16Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+15].LwLm:=StrToFloat(RngLwLm16.Text);
end;

procedure TForm2.RngUpLm1Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position].UpLm:=StrToFloat(RngUpLm1.Text);
end;

procedure TForm2.RngUpLm2Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+1].UpLm:=StrToFloat(RngUpLm2.Text);
end;

procedure TForm2.RngUpLm3Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+2].UpLm:=StrToFloat(RngUpLm3.Text);
end;

procedure TForm2.RngUpLm4Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+3].UpLm:=StrToFloat(RngUpLm4.Text);
end;

procedure TForm2.RngUpLm5Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+4].UpLm:=StrToFloat(RngUpLm5.Text);
end;

procedure TForm2.RngUpLm6Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+5].UpLm:=StrToFloat(RngUpLm6.Text);
end;

procedure TForm2.RngUpLm7Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+6].UpLm:=StrToFloat(RngUpLm7.Text);
end;

procedure TForm2.RngUpLm8Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+7].UpLm:=StrToFloat(RngUpLm8.Text);
end;

procedure TForm2.RngUpLm9Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+8].UpLm:=StrToFloat(RngUpLm9.Text);
end;

procedure TForm2.RngUpLm10Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+9].UpLm:=StrToFloat(RngUpLm10.Text);
end;

procedure TForm2.RngUpLm11Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+10].UpLm:=StrToFloat(RngUpLm11.Text);
end;

procedure TForm2.RngUpLm12Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+11].UpLm:=StrToFloat(RngUpLm12.Text);
end;

procedure TForm2.RngUpLm13Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+12].UpLm:=StrToFloat(RngUpLm13.Text);
end;

procedure TForm2.RngUpLm14Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+13].UpLm:=StrToFloat(RngUpLm14.Text);
end;

procedure TForm2.RngUpLm15Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+14].UpLm:=StrToFloat(RngUpLm15.Text);
end;

procedure TForm2.RngUpLm16Exit(Sender: TObject);
begin
Ai[ScrollBar1.Position+15].UpLm:=StrToFloat(RngUpLm16.Text);
end;

procedure TForm2.btnCloseClick(Sender: TObject);
begin
Form2.Close;
end;

procedure TForm2.chkWinCCClick(Sender: TObject);
begin
  NeedGenWinCC:=chkWinCC.Checked;
  Form1.bOpenWinCC.Enabled:=NeedGenWinCC;
  Form1.bGenTxt.Enabled:= not NeedGenWinCC;
end;

procedure TForm2.chkAlarmInByteClick(Sender: TObject);
begin
  AlarmInByte:=chkWinCC.Checked;
end;

procedure TForm2.eNumDBExit(Sender: TObject);
begin
  NumDB:=StrToInt(eNumDB.Text);
end;

procedure TForm2.eNumFB_ReadParExit(Sender: TObject);
begin
NumFB_ReadPar:=StrToInt(eNumFB_ReadPar.Text);
end;

procedure TForm2.eNumDB_dtAiChExit(Sender: TObject);
begin
NumDB_dtAiCh:=StrToInt(eNumDB_dtAiCh.Text);
end;

procedure TForm2.eNumFB_AiCh_LnrAnlgExit(Sender: TObject);
begin
NumFB_AiCh_LnrAnlg:=StrToInt(eNumFB_AiCh_LnrAnlg.Text);
end;

procedure TForm2.eNumFB_AiCh_LnrAnlgOrigExit(Sender: TObject);
begin
NumFB_AiCh_LnrAnlgOrig:=StrToInt(eNumFB_AiCh_LnrAnlgOrig.Text);
end;

procedure TForm2.eNumFB_AiCh_LnrAnlg_MsgExit(Sender: TObject);
begin
NumFB_AiCh_LnrAnlg_Msg:=StrToInt(eNumFB_AiCh_LnrAnlg_Msg.Text);
end;

procedure TForm2.eNumFB_AiCh_LnrAnlgT_MsgExit(Sender: TObject);
begin
NumFB_AiCh_LnrAnlgT_Msg:=StrToInt(eNumFB_AiCh_LnrAnlgT_Msg.Text);
end;

procedure TForm2.chkEmMinEnClick(Sender: TObject);
begin
  emMinEn:=chkEmMinEn.Checked;
end;

procedure TForm2.chkEmMaxEnClick(Sender: TObject);
begin
  EmMaxEn:=chkEmMaxEn.Checked;
end;

procedure TForm2.chkWrnMinEnClick(Sender: TObject);
begin
  wrnMinEn:=chkWrnMinEn.Checked;
end;

procedure TForm2.chkWrnMaxEnClick(Sender: TObject);
begin
  wrnMaxEn:=chkWrnMaxEn.Checked;
end;

procedure TForm2.chkErrEnClick(Sender: TObject);
begin
  ErrEn:=chkErrEn.Checked;
end;

procedure TForm2.eSepWinCCExit(Sender: TObject);
begin
  AiChWrk.SepWinCC:=eSepWinCC.Text;
end;

procedure TForm2.eAiChSetByteExit(Sender: TObject);
var
  n:Integer;
begin
  try
    n:=StrToInt(eAiChSetByte.Text);
    if n<=0 then Abort;
    AddrAiChSet.Byte:=n;
  except
    MessageDlg('¬ведены неверные данные', mtWarning, [mbOK], 0);
    eAiChSetByte.Text:=IntToStr(AddrAiChSet.Byte);
    eAiChSetByte.SetFocus;
  end;
end;



procedure TForm2.eAiChSetBitExit(Sender: TObject);
var
  n:Integer;
begin
  try
    n:=StrToInt(eAiChSetBit.Text);
    if (n<0) or (n>7) then Abort;
    AddrAiChSet.Bit:=n;
  except
    MessageDlg('¬ведены неверные данные', mtWarning, [mbOK], 0);
    eAiChSetBit.Text:=IntToStr(AddrAiChSet.Bit);
    eAiChSetBit.SetFocus;
  end;
end;

procedure TForm2.chkInvTmrClick(Sender: TObject);
var
  i:Integer;
begin
  for i:=0 to CntAi-1 do Ai[i].Tmr:=chkInvTmr.Checked;
  ShowAiTable();
end;

procedure TForm2.chkInvMsgClick(Sender: TObject);
var
  i:Integer;
begin
  for i:=0 to CntAi-1 do Ai[i].Msg:=chkInvMsg.Checked;
  ShowAiTable();
end;

end.
