object Form1: TForm1
  Left = 243
  Top = 83
  Width = 1104
  Height = 622
  Caption = 
    #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1072#1103' '#1075#1077#1085#1077#1088#1072#1094#1080#1103' FB '#1076#1083#1103' '#1086#1073#1088#1072#1073#1086#1090#1082#1080' '#1072#1085#1072#1083#1086#1075#1086#1074#1099#1093' '#1089#1080#1075#1085#1072#1083#1086#1074' v1' +
    '.3 (build 141114)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    1088
    584)
  PixelsPerInch = 96
  TextHeight = 13
  object bvl1: TBevel
    Left = 8
    Top = 8
    Width = 953
    Height = 57
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 184
    Top = 32
    Width = 33
    Height = 16
    Caption = '>>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 376
    Top = 32
    Width = 33
    Height = 16
    Caption = '>>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 584
    Top = 32
    Width = 33
    Height = 16
    Caption = '>>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 784
    Top = 32
    Width = 33
    Height = 16
    Caption = '>>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmoGenPrgr: TMemo
    Left = 416
    Top = 72
    Width = 665
    Height = 506
    Anchors = [akLeft, akTop, akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object Memo1: TMemo
    Left = 8
    Top = 72
    Width = 401
    Height = 329
    Align = alCustom
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object bOpenPLC: TButton
    Left = 16
    Top = 16
    Width = 161
    Height = 41
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#13#10#1090#1072#1073#1083#1080#1094#1099' '#1089#1080#1084#1074#1086#1083#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    WordWrap = True
    OnClick = bOpenPLCClick
  end
  object bClose: TBitBtn
    Left = 968
    Top = 8
    Width = 113
    Height = 25
    Anchors = [akTop, akRight]
    Caption = '&'#1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    Kind = bkClose
  end
  object bGenTxt: TButton
    Left = 624
    Top = 16
    Width = 153
    Height = 41
    Caption = #1057#1075#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100' '#1073#1083#1086#1082#1080
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    WordWrap = True
    OnClick = bGenTxtClick
  end
  object bSave: TButton
    Left = 824
    Top = 16
    Width = 129
    Height = 41
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1073#1083#1086#1082#1080
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    WordWrap = True
    OnClick = bSaveClick
  end
  object mmoGenSmbl: TMemo
    Left = 8
    Top = 408
    Width = 401
    Height = 170
    Anchors = [akLeft, akTop, akBottom]
    ScrollBars = ssBoth
    TabOrder = 6
  end
  object bSetting: TButton
    Left = 224
    Top = 16
    Width = 145
    Height = 41
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = bSettingClick
  end
  object bOpenWinCC: TButton
    Left = 416
    Top = 16
    Width = 161
    Height = 41
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1087#1077#1088#1077#1084#1077#1085#1085#1099#1093' WinCC'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    WordWrap = True
    OnClick = bOpenWinCCClick
  end
  object MemoWinCC_cex: TMemo
    Left = 432
    Top = 80
    Width = 321
    Height = 153
    Lines.Strings = (
      'MemoWinCC_cex')
    ScrollBars = ssBoth
    TabOrder = 9
    Visible = False
  end
  object MemoWinCC_dex: TMemo
    Left = 432
    Top = 240
    Width = 321
    Height = 249
    Lines.Strings = (
      'MemoWinCC_dex')
    ScrollBars = ssBoth
    TabOrder = 10
    Visible = False
  end
  object MemoWinCC_vex: TMemo
    Left = 760
    Top = 80
    Width = 297
    Height = 409
    Lines.Strings = (
      'MemoWinCC_vex')
    ScrollBars = ssBoth
    TabOrder = 11
    Visible = False
  end
  object btnHelp: TBitBtn
    Left = 968
    Top = 40
    Width = 113
    Height = 25
    TabOrder = 12
    OnClick = btnHelpClick
    Kind = bkHelp
  end
  object mmoGenTxtLbr: TMemo
    Left = 952
    Top = 496
    Width = 105
    Height = 41
    Lines.Strings = (
      'mmoGenTxtLbr')
    ScrollBars = ssBoth
    TabOrder = 13
    Visible = False
  end
  object OpenDialogPLC: TOpenDialog
    Filter = #1058#1072#1073#1083#1080#1094#1072' '#1089#1080#1084#1074#1086#1083#1086#1074' S7|*.sdf'
    Left = 56
    Top = 64
  end
  object OpenDialogWinCC: TOpenDialog
    Filter = #1060#1072#1081#1083' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1076#1088#1072#1081#1074#1077#1088#1072' WinCC|*_cex.csv'
    Left = 56
    Top = 112
  end
end
