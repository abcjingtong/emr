object frmPatientRecord: TfrmPatientRecord
  Left = 0
  Top = 0
  Caption = #30149#21382
  ClientHeight = 426
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spl1: TSplitter
    Left = 249
    Top = 41
    Width = 5
    Height = 385
    ExplicitLeft = 250
    ExplicitTop = 0
    ExplicitHeight = 426
  end
  object pgRecord: TPageControl
    Left = 254
    Top = 41
    Width = 449
    Height = 385
    ActivePage = tsHelp
    Align = alClient
    Images = il
    TabOrder = 0
    OnMouseDown = pgRecordMouseDown
    object tsHelp: TTabSheet
      Caption = #24110#21161
      ImageIndex = -1
    end
  end
  object tvRecord: TTreeView
    Left = 0
    Top = 41
    Width = 249
    Height = 385
    Align = alLeft
    Images = il
    Indent = 19
    ParentShowHint = False
    PopupMenu = pmRecord
    ReadOnly = True
    RightClickSelect = True
    RowSelect = True
    ShowHint = True
    ShowLines = False
    TabOrder = 1
    OnDblClick = tvRecordDblClick
    OnExpanding = tvRecordExpanding
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 703
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object lblPatientInfo: TLabel
      Left = 24
      Top = 11
      Width = 112
      Height = 16
      Caption = 'lblPatientInfo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
  end
  object pmRecord: TPopupMenu
    OnPopup = pmRecordPopup
    Left = 80
    Top = 128
    object mniNew: TMenuItem
      Caption = #26032#24314
      OnClick = mniNewClick
    end
    object mniView: TMenuItem
      Caption = #26597#30475
      OnClick = mniViewClick
    end
    object mniEdit: TMenuItem
      Caption = #32534#36753
      OnClick = mniEditClick
    end
    object mniN2: TMenuItem
      Caption = #31614#21517
      OnClick = mniN2Click
    end
    object mniDelete: TMenuItem
      Caption = #21024#38500
      OnClick = mniDeleteClick
    end
    object mniN1: TMenuItem
      Caption = '-'
    end
    object mniPreview: TMenuItem
      Caption = #39044#35272#30149#31243
      OnClick = mniPreviewClick
    end
    object mniXML: TMenuItem
      Caption = #23548#20986'XML'#32467#26500
      OnClick = mniXMLClick
    end
  end
  object pmpg: TPopupMenu
    Left = 346
    Top = 129
    object mniCloseRecord: TMenuItem
      Caption = #20851#38381
      OnClick = mniCloseRecordClick
    end
    object mniCloseAll: TMenuItem
      Caption = #20851#38381#25152#26377
      OnClick = mniCloseAllClick
    end
  end
  object il: TImageList
    ColorDepth = cd32Bit
    Left = 374
    Top = 129
    Bitmap = {
      494C010105000800980010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF5F47
      2FFF5F472FFF5F472FFF5F472FFF5F472FFF5F472FFF5F472FFF5F472FFF5F47
      2FFF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FFFFFF
      FFFFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FFFFFF
      FFFFFFFFFFFFFFF8FFFFF0F0F0FFF0E8E0FFF0E0D0FFE0D0D0FFE0C8C0FFB0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FFFFFF
      FFFFFFFFFFFFFFFFFFFFA08880FFF0F0F0FFA0806FFFA0776FFF8F8275D0B0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FFF0E8E0FFF0E0E0FFE0D8D0FFB0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0A890FFFFFF
      FFFFB09080FFFFFFFFFFA0886FFFA0806FFFA0806FFFA0775FFF9C8982D0B0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0A8A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0E8E0FFF0E0E0FFB0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0B0A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFA08880FFFFFFFFFFA0806FFFA0776FFF9C8F8FD0B0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B0A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0F0FFB0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B8A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFB09080FFFFFFFFFFA08880FFC0B8B0FF827568D0B0A0
      90FF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B8B0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A090FF5F472FFF5F47
      2FFF5F472FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0C0B0FFFFFF
      FFFFB09890FFFFFFFFFFB09890FFB09080FFC0B0A0FF645A50A0D0C8C0FF5F47
      2FFF75635A900000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0FF5F472FFF7563
      5A90000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B0FFE0C0
      B0FFE0C0B0FFE0C0B0FFE0C0B0FFD0C0B0FFD0B8B0FFD0B0A0FF75635A900000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F3F1FFF5F371FFF0A0704200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000100000002000000020000000300000003000000030000000400000
      005000000050000000400000003000000010A8A19AE0F0E8E0FF804F2FFF5131
      1B9032281E500000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002F2F2F3073737980787D97C03F457EF03F3F70F072758DC0717175802F2F
      2F3000000000000000000000000000000000000000002F2F2F305C8090FF5C74
      80FF5C7480FF5C6C80FF4C6C80FF4C6480FF4C646CFF3C5C6CFF3C5C6CFF3C54
      6CFF3C546CFF2F2F2F3000000000000000000000000000000000000000000000
      0010000000300000005000000060000000600000007000000080000000800000
      0080000000802D282D90000000500000002000000000C4621CE0FFD0B0FFE05F
      00FF3C281EA032251E5000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B5C
      5D60626CA7E00C34A0FF0C2CB0FF002CC0FF002CC0FF0024B0FF0C1C80FF5050
      77E05A5A5B60000000000000000000000000000000008098A0FFA0D0E0FF3CA0
      D0FF3CA0D0FF5CB8E0FF5CB8E0FF4CB0E0FF4CB0E0FF3CA8D0FF3CA0D0FF2C98
      D0FF2C88B0FF3C546CFF0000000000000000544818C05B4E1AD04E4E1AD04E41
      1AD038380EE02A2A0EE02D2D0FF03F3F2FFF3F3F2FFF4F472FFFB0B0A0FFD0C8
      C0FFF0F0F0FFE0E0E0FF000000600000002000000000462A1450D2702DF0F0B8
      90FFE0671FFF4B341EF0583C2CB0000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005B5C5E604B5D
      B1F00C34C0FF002CD0FF002CD0FF002CD0FF002CD0FF002CD0FF002CD0FF0024
      A0FF273370F05A5A5B600000000000000000000000008098B0FFB0E8FFFF4CB8
      F0FF3CB8F0FF4CC0F0FF4C98B0FF3C5C5CFF3C88A0FF4CC0F0FF4CC0F0FF3CB8
      F0FF2C98D0FF3C546CFF0000000000000000695A1EF0C0C0A0FFC0B8A0FFA0A8
      90FF80806FFF6F6F5FFF5F573FFF5F674FFF4F4F3FFF80775FFF909080FFD0D0
      D0FFF0F0F0FFF0F0F0FF07070770000000300000000000000000462A1450F080
      3FFFF0985FFFE05F00FF5F3F1FFF4E341AD00000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F306277AFE00C3C
      D0FF0034E0FF0034E0FF0034E0FF0034E0FF0034D0FF002CD0FF002CD0FF002C
      D0FF0024A0FF505077E02F2F2F30000000000000000080A0B0FFC0E8FFFF4CC8
      F0FF4CC0F0FF3CB8F0FF5CC8FFFF3C5C5CFF6CD0FFFF5CC8FFFF4CC0F0FF4CC0
      F0FF3CA0D0FF3C5C6CFF000000000000000069611EF0D0D0C0FF90885FFFE0E8
      E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFA0A0
      80FFC0B890FFF0F0F0FF2024208000000030000000000000000000000000B460
      30C0FFD0B0FFF0985FFFE05F00FF5F3F1FFF4E341AD000000000000000000000
      0000000000000000000000000000000000000000000074767C801C4CC0FF0034
      F0FF003CF0FF003CF0FF003CF0FF0034F0FF0034E0FF0034E0FF0034D0FF002C
      D0FF002CD0FF0C1C80FF71717580000000000000000090A0B0FFC0E8FFFF5CC8
      FFFF5CC8F0FF4CC0F0FF2C545CFF3C5C5CFF3C5C5CFF6CD0FFFF5CC8FFFF4CC0
      F0FF3CA8D0FF3C5C6CFF000000000000000069611EF0D0D0C0FF6F672FFFC0C0
      B0FFFFFFFFFFD0C8A0FFC0C090FFC0C090FFC0C090FFD0D0B0FFFFFFFFFFC0C0
      B0FFD0D8D0FFF0F0F0FF363A369000000030000000000000000000000000462A
      1450E1804BF0FFD0C0FFF0985FFFE05F00FF6F472FFF4E341AD0000000000000
      00000000000000000000000000000000000000000000828DABC01C44E0FF003C
      FFFF0C44FFFF1C4CFFFF0C4CFFFF0C4CFFFF0C44FFFF0C3CF0FF0C3CE0FF0034
      D0FF002CD0FF0024B0FF72758DC0000000000000000090A0B0FFC0F0FFFF6CD0
      FFFF5CD0FFFF5CC8F0FF4CA8D0FF2C545CFF5CA8C0FF6CD8FFFF6CD0FFFF5CC8
      FFFF4CB0E0FF4C646CFF000000000000000069611EF0D0D0C0FF6F672FFFB0B0
      90FFFFFFFFFFF0F0F0FFFFF8F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0
      80FFB0B080FFF0F0F0FF505050A0000000300000000000000000000000000000
      0000462A1450E1804BF0FFD0B0FFF0985FFFE05F00FF6F472FFF4E341AD00000
      000000000000000000000000000000000000000000005870BDF00C44F0FF2C64
      FFFFF0F8FFFFF0F0FFFFE0E8FFFFD0E0FFFFC0D0FFFFC0C8FFFFC0D0FFFFB0C0
      F0FF0C3CD0FF002CC0FF3F3F70F0000000000000000090A8B0FFC0F0FFFF6CD8
      FFFF6CD0FFFF5CD0FFFF5CC8FFFF4CC0F0FF5CC8F0FF6CD8FFFF6CD8FFFF6CD0
      FFFF4CB0E0FF4C6480FF000000000000000069692DF0D0D0C0FF6F672FFF9090
      6FFFFFFFFFFFC0C0A0FFB0B080FFB0B080FFB0A86FFFC0C090FFFFFFFFFFC0C8
      C0FFD0D8D0FFF0F0F0FF6E696EB0000000400000000000000000000000000000
      000000000000462A1450E1804BF0FFD0B0FFF0985FFFE05F00FF6F472FFF4E34
      1AD000000000000000000000000000000000000000005870BDF01C54FFFF4C74
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8FFFFE0E8FFFFD0D8FFFFC0D0FFFFC0C8
      FFFF0C3CE0FF002CC0FF3F457EF0000000000000000090A8C0FFC0E0F0FFC0F0
      FFFFC0F0FFFFC0F0FFFFC0E8FFFFC0E8FFFFB0E8FFFFC0E8FFFFC0F0FFFFC0F0
      FFFFB0D0E0FF6C8090FF000000000000000069692DF0D0D0C0FF6F672FFF8077
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0E0FFFFFFFFFFA0A0
      80FFB0B080FFF0F0F0FF848484C0000000400000000000000000000000000000
      00000000000000000000462A1450E1804BF0FFD0B0FFF0985FFFE05F00FF6F47
      2FFF4E341AD000000000000000000000000000000000828FB0C03C64F0FF5C80
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8FFFFF0F0FFFFE0E8FFFFC0D0
      FFFF0C3CE0FF0C2CB0FF787D97C000000000000000002F2F2F30A0B0C0FF90A8
      C0FF90A8B0FF90A0B0FF90A0B0FF8098B0FF80A0B0FF8098A0FF8098A0FF8090
      A0FF8090A0FF2F2F2F30000000000000000069692DF0E0E0D0FFB0A86FFFA0A0
      5FFFFFFFFFFFE0D8C0FFA0A05FFFA0A05FFFA0A05FFFB0A86FFFFFFFFFFFD0C8
      C0FFD0D8D0FFF0F0F0FF9CA39CD0000000400000000000000000000000000000
      0000000000000000000000000000462A1450E1804BF0FFD0B0FFF0985FFFE05F
      00FF6F472FFF4E341AD000000000000000000000000074767D803C64E0FF4C80
      FFFF5C88FFFF6C98FFFF6C98FFFF5C88FFFF4C74FFFF3C64FFFF1C54FFFF0C3C
      F0FF0034E0FF1C34A0FF7373798000000000000000000000000000000000A0B8
      C0FFC0E8FFFF3C5C6CFF0000000000000000000000008098A0FF6CD8FFFF3C5C
      6CFF0000000000000000000000000000000078702DF0E0E0D0FFC0B080FFB0A0
      6FFFFFF8F0FFFFFFFFFFA0985FFFA0985FFFA0985FFFA0985FFFFFF8F0FFD0C8
      C0FFD0D8D0FFF0F0F0FFC4BDC4E0000000400000000000000000000000000000
      000000000000000000000000000000000000462A1450E1804BF0FFD0B0FFF098
      5FFFE05F00FF6F472FFF4E341AD000000000000000002F2F2F306C85C3E04C74
      F0FF6C90FFFF8098FFFF6C90FFFF4C80FFFF3C6CFFFF2C5CFFFF0C44FFFF003C
      F0FF0C3CC0FF626CA7E02F2F2F3000000000000000000000000000000000B0C0
      D0FFD0F0FFFF5C6C80FF2F2F2F30000000002F2F2F308098A0FF80D8FFFF4C64
      80FF0000000000000000000000000000000070692AE0E0E0D0FFC0C090FFB0B0
      6FFFF0E8E0FFFFFFFFFFD0D0C0FFD0D0C0FFD0D0C0FFD0D0C0FFFFF8F0FF8077
      6FFF80806FFF38381CE000000050000000300000000000000000000000000000
      00000000000000000000000000000000000000000000462A1450D27746E0FFD0
      B0FFF0985FFFE05F00FF6F472FFF483018C000000000000000005C5C5E60647E
      C9F05C80F0FF6C90FFFF5C88FFFF4C80FFFF3C6CFFFF1C54FFFF0C44FFFF0C44
      D0FF4B5DB1F05B5C5D600000000000000000000000000000000000000000C0D0
      E0FFD0E8F0FFC0D8E0FF6C8090FF5C7480FF5C6C80FF80C8E0FF80C8F0FF5C6C
      80FF00000000000000000000000000000000504B1EA0C0C0A0FFF0F0E0FFC0B8
      80FFE0E0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0B8
      80FFA0A080FF54542AE000000020000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000462A1450D277
      46E0FFD0B0FFF0985FFFE05F00FF6F472FFF0000000000000000000000005C5C
      5E607785C3E04C6CE0FF4C74F0FF3C6CFFFF2C64F0FF2C54E0FF2C4CD0FF6277
      AFE05B5C5E600000000000000000000000000000000000000000000000005E5E
      5E60D0D8E0FFE0F0F0FFD0F0FFFFD0F0FFFFC0E8FFFFA0D8F0FF8090A0FF3F3F
      3F400000000000000000000000000000000018160C3080773FFFE0D8C0FFF0F0
      E0FFD0D0A0FFD0C8A0FFC0B880FFC0B880FFC0B880FFC0B880FFC0B880FFC0B8
      80FFC0B880FF686127D000000010000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000462A
      1450D27746E0FFD0B0FFF0985FFF7E3600900000000000000000000000000000
      00002F2F2F3074767D80828FB0C05870BDF05870BDF0828DABC074767C802F2F
      2F30000000000000000000000000000000000000000000000000000000000000
      00005E5E5E60D0D8E0FFD0D0E0FFC0C8D0FFB0B8C0FFA0B0B0FF4E4E4F500000
      000000000000000000000000000000000000000000003030186078783CF0C0C0
      90FFF0E8D0FFF0F0E0FFF0F0E0FFF0F0E0FFF0F0E0FFF0F0E0FFF0F0E0FFF0E8
      D0FFF0E8D0FF686834D000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000462A1450D27746E0F0C0A0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000101008205050
      28A0707038E080803FFF80803FFF80803FFF80803FFF80803FFF80803FFF8080
      3FFF80803FFF686834D00000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C007000000000000
      C007000000000000C007000000000000C007000000000000C007000000000000
      C007000000000000C007000000000000C007000000000000C007000000000000
      C007000000000000C007000000000000C007000000000000C00F000000000000
      C01F000000000000FFFF0000000000001FFFFFFFFFFFF00007FFF00F8003E000
      83FFE0078003000081FFC00380030000C0FF800180030000E07F800180030000
      E03F800180030000F01F800180030000F80F800180030000FC07800180030000
      FE038001E38F0000FF018001E10F0000FF80C003E00F0000FFC0E007E00F0001
      FFE0F00FF01F8003FFF1FFFFFFFFC00300000000000000000000000000000000
      000000000000}
  end
end
