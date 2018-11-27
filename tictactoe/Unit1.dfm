object Form1: TForm1
  Left = 220
  Top = 123
  Width = 939
  Height = 603
  Caption = 'Tic Tac Toe v1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pole1: TImage
    Left = 24
    Top = 24
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole2: TImage
    Left = 88
    Top = 24
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole3: TImage
    Left = 152
    Top = 24
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole4: TImage
    Left = 24
    Top = 88
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole5: TImage
    Left = 88
    Top = 88
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole6: TImage
    Left = 152
    Top = 88
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole7: TImage
    Left = 24
    Top = 152
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole8: TImage
    Left = 88
    Top = 152
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole9: TImage
    Left = 152
    Top = 152
    Width = 65
    Height = 65
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 336
    Top = 56
    Width = 182
    Height = 37
    Caption = 'Tura gracza:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object tura: TImage
    Left = 528
    Top = 64
    Width = 30
    Height = 30
  end
  object pole10: TImage
    Left = 216
    Top = 224
    Width = 65
    Height = 65
    OnClick = pole10Click
  end
  object pole11: TImage
    Left = 280
    Top = 224
    Width = 65
    Height = 65
    OnClick = pole11Click
  end
  object pole12: TImage
    Left = 344
    Top = 224
    Width = 65
    Height = 65
    OnClick = pole12Click
  end
  object pole13: TImage
    Left = 216
    Top = 288
    Width = 65
    Height = 65
    OnClick = pole13Click
  end
  object pole14: TImage
    Left = 280
    Top = 288
    Width = 65
    Height = 65
    OnClick = pole14Click
  end
  object pole15: TImage
    Left = 344
    Top = 288
    Width = 65
    Height = 65
    OnClick = pole15Click
  end
  object pole16: TImage
    Left = 216
    Top = 352
    Width = 65
    Height = 65
    OnClick = pole16Click
  end
  object pole17: TImage
    Left = 280
    Top = 352
    Width = 65
    Height = 65
    OnClick = pole17Click
  end
  object pole18: TImage
    Left = 344
    Top = 352
    Width = 65
    Height = 65
    OnClick = pole18Click
  end
  object pole19: TImage
    Left = 408
    Top = 424
    Width = 65
    Height = 65
    OnClick = pole19Click
  end
  object pole22: TImage
    Left = 408
    Top = 488
    Width = 65
    Height = 65
    OnClick = pole22Click
  end
  object pole25: TImage
    Left = 408
    Top = 552
    Width = 65
    Height = 65
    OnClick = pole25Click
  end
  object pole23: TImage
    Left = 472
    Top = 488
    Width = 65
    Height = 65
    OnClick = pole23Click
  end
  object pole26: TImage
    Left = 472
    Top = 552
    Width = 65
    Height = 65
    OnClick = pole26Click
  end
  object pole27: TImage
    Left = 536
    Top = 552
    Width = 65
    Height = 65
    OnClick = pole27Click
  end
  object pole24: TImage
    Left = 536
    Top = 488
    Width = 65
    Height = 65
    OnClick = pole24Click
  end
  object pole20: TImage
    Left = 472
    Top = 424
    Width = 65
    Height = 65
    OnClick = pole20Click
  end
  object pole21: TImage
    Left = 536
    Top = 424
    Width = 65
    Height = 65
    OnClick = pole21Click
  end
  object Label2: TLabel
    Left = 520
    Top = 104
    Width = 158
    Height = 37
    Caption = 'PUNKTY:  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 520
    Top = 152
    Width = 30
    Height = 30
  end
  object Image2: TImage
    Left = 600
    Top = 152
    Width = 30
    Height = 30
  end
  object wyg_x: TLabel
    Left = 632
    Top = 152
    Width = 83
    Height = 29
    Caption = 'Caption'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object wyg_o: TLabel
    Left = 552
    Top = 152
    Width = 30
    Height = 29
    Caption = 'wyg_o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 328
    Top = 104
    Width = 177
    Height = 73
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
