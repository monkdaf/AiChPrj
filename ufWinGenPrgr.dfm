object fWinGenPrgr: TfWinGenPrgr
  Left = 254
  Top = 124
  Width = 375
  Height = 144
  Caption = #1043#1077#1085#1077#1088#1080#1088#1091#1077#1084' '#1087#1088#1086#1075#1088#1072#1084#1084#1091'...'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblProgressText: TLabel
    Left = 8
    Top = 8
    Width = 345
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'lblProgressText'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pbPercGenPrgr: TProgressBar
    Left = 8
    Top = 40
    Width = 345
    Height = 17
    Max = 10
    Step = 1
    TabOrder = 0
  end
  object bClose: TBitBtn
    Left = 144
    Top = 72
    Width = 75
    Height = 25
    TabOrder = 1
    OnClick = bCloseClick
    Kind = bkOK
  end
end
