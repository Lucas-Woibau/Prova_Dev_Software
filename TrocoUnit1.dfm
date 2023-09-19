object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'ECONOMIZADOR DE MOEDAS'
  ClientHeight = 385
  ClientWidth = 482
  Color = clMoneyGreen
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -42
  Font.Name = 'Arial Black'
  Font.Style = [fsBold]
  Position = poScreenCenter
  TextHeight = 59
  object Label2: TLabel
    Left = 174
    Top = 0
    Width = 131
    Height = 54
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Troco:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -38
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 392
    Top = 252
    Width = 14
    Height = 49
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
  end
  object Label3: TLabel
    Left = 6
    Top = 124
    Width = 69
    Height = 48
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '50c'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -34
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 106
    Top = 124
    Width = 69
    Height = 48
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '25c'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -34
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 306
    Top = 124
    Width = 69
    Height = 48
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '05c'
    Color = clMaroon
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -34
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelM25: TLabel
    Left = 130
    Top = 170
    Width = 7
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -26
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelM10: TLabel
    Left = 228
    Top = 170
    Width = 7
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -26
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelM1: TLabel
    Left = 426
    Top = 170
    Width = 7
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -26
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 9
    Top = 247
    Width = 354
    Height = 54
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Total de moedas:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -38
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 206
    Top = 124
    Width = 69
    Height = 48
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '10c'
    Color = clMedGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -34
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelM50: TLabel
    Left = 22
    Top = 170
    Width = 7
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -26
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 408
    Top = 124
    Width = 69
    Height = 48
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '01c'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -34
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelM5: TLabel
    Left = 332
    Top = 170
    Width = 7
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -26
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 172
    Top = 58
    Width = 138
    Height = 67
    Hint = '00,00'
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taCenter
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TextHint = '00,00'
  end
  object Button1: TButton
    Left = 14
    Top = 314
    Width = 452
    Height = 56
    Cursor = crHandPoint
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'CALCULAR TROCO'
    TabOrder = 1
    OnClick = Button1Click
  end
end
