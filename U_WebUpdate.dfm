object Form1: TForm1
  Left = 202
  Top = 171
  Width = 1305
  Height = 675
  Caption = 'WebUpdate Delphi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 400
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object WebUpdate1: TWebUpdate
    Agent = 'TWebUpdate'
    DateFormat = 'dd/mm/yyyy'
    DateSeparator = '/'
    LogFileName = 'WUPDATE.LOG'
    PostUpdateInfo.Enabled = False
    Signature = 'WebUpdate'
    TempDirectory = '.'
    TimeFormat = 'hh:nn'
    TimeSeparator = ':'
    Version = '2.2.4.1'
    Left = 688
    Top = 56
  end
end
