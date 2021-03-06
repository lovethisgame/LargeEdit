object dlgDelField: TdlgDelField
  Left = 220
  Top = 238
  BorderStyle = bsDialog
  Caption = 'Delete Field'
  ClientHeight = 162
  ClientWidth = 336
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbDelimiter: TLabel
    Left = 11
    Top = 18
    Width = 43
    Height = 13
    Caption = 'Delimiter:'
  end
  object lbNumOfFields: TLabel
    Left = 11
    Top = 46
    Width = 82
    Height = 13
    Caption = 'Number of Fields:'
  end
  object lbDelField: TLabel
    Left = 11
    Top = 74
    Width = 69
    Height = 13
    Caption = 'Delete Field #:'
  end
  object lbOutFile: TLabel
    Left = 11
    Top = 102
    Width = 54
    Height = 13
    Caption = 'Output File:'
  end
  object SpeedButton1: TSpeedButton
    Left = 304
    Top = 97
    Width = 23
    Height = 22
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000000000000101
      0100020202000303030004040400050505000606060007070700080808000909
      09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
      1100121212001313130014141400151515001616160017171700181818001919
      19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
      2100222222002323230024242400252525002626260027272700282828002929
      29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
      3100323232003333330034343400353535003636360037373700383838003939
      39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
      4100424242004343430044444400454545004646460047474700484848004949
      49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
      5100525252005353530054545400555555005656560057575700585858005959
      59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
      6100626262006363630064646400656565006666660067676700686868006969
      69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
      710072727200737373007474740075757500767676006F766F00697569006375
      630052735200407140002E6E2E00226C2200196A190010691000096809000467
      04000268020001690100006A0000006A0000006A000000690000006800000067
      000000670000006700000067000000670000006600000066000000680000006E
      000000740000007D0000008B0000009400000096000000970000009800000098
      0000009800000098000000980000009800000098000000970000009700000096
      00000094000000920000008F0000048E04000B8E0B00138E13001F8E1F003393
      33004C994A00629F5F0072A46E0081A97B008FAB87009BAD9100A4AE9700AAAC
      9C00ADB2A100B0B6A500B2BAA900B3BFAC00B4C1AE00B4C4AF00B4C6B000B5C6
      B100B6C5B200B9C7B500BCC8B900C0C9BD00C4CBC300C8CCC800CACCC900CBCC
      CB00CCCCCB00CCCCCC00CDCCCC00CDCCCC00CDCCCD00CDCCCD00CDCBCD00CECA
      CD00CEC8CE00D1BFD000D5B2D400D9A2D800DE8FDD00E37BE200E963E800EE4F
      ED00F337F200F628F600F919F900FC0CFC00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE01FE00FE03FE00FC10
      FC00FA28F900F54CF500F170F100ED8FED00EAB0EA00E7C6E800E5D4E600E4DC
      E500E5E1E500E5E4E600E7E6E700E8E7E900ECECED00F0F0F000F3F3F300F6F6
      F600F8F7F700F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800DEDEDEDEDEDE
      DEDEDEDEDEDEDEDEDEDEDEDE8F8FB1B1B1B1B1B1B18F8FDEDEDEDE8F9999F28F
      8FF4F3F2C38F938FDEDEDE8F9999F28F8FF2F4F2C78F938FDEDEDE8F9999F38F
      8FF1F4F3C68F938FDEDEDE8F9999F4F4F2F1F2F2C68F938FDEDEDE8F99999999
      999999999999998FDEDEDE8F99B8B8B8B8B8B8B8B8B8998FDEDEDE8F99FFFFFF
      FFFFFFFFFFFF998FDEDEDE8F99FFFFFFFFFFFFFFFFFF998FDEDEDE8F99FFC6C6
      C6C6C6C6C6FF998FDEDEDE8F99FFFFFFFFFFFFFFFFFF998FDEDEDE8F99FFC6C6
      C6C6C6C6C6FF998FDEDEDE8F99FFFFFFFFFFFFFFFFFF998FDEDEDEDE8FFFFFFF
      FFFFFFFFFFFF8FDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE}
    OnClick = SpeedButton1Click
  end
  object edtDelimit: TEdit
    Left = 197
    Top = 15
    Width = 46
    Height = 21
    MaxLength = 1
    TabOrder = 0
    OnExit = edtDelimitExit
  end
  object edtNumFields: TEdit
    Left = 99
    Top = 42
    Width = 49
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtDelField: TEdit
    Left = 99
    Top = 70
    Width = 36
    Height = 21
    TabOrder = 2
    Text = '1'
  end
  object edtOutput: TEdit
    Left = 99
    Top = 98
    Width = 199
    Height = 21
    TabOrder = 3
    Text = 'output.txt'
  end
  object btnOK: TButton
    Left = 174
    Top = 132
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 254
    Top = 132
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 5
  end
  object cbDel: TComboBox
    Left = 99
    Top = 15
    Width = 91
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 6
    OnChange = cbDelChange
    Items.Strings = (
      'Comma'
      'Tab'
      'Pipe'
      'Tilde'
      'Custom')
  end
  object sd: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Text Files (*.txt)|*.txt|All Files (*.*)|*.*'
    Title = 'Output Filename'
    Left = 8
    Top = 128
  end
end
