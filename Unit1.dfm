object Form1: TForm1
  Left = 20
  Top = 138
  Width = 711
  Height = 436
  VertScrollBar.Position = 158
  Caption = 'Sistema de Apoio a Calculos Logisticos'
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = -142
    Width = 153
    Height = 143
    Caption = 'Consumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 6
      Top = 30
      Width = 27
      Height = 13
      Caption = 'Anual'
    end
    object Label2: TLabel
      Left = 6
      Top = 68
      Width = 34
      Height = 13
      Caption = 'Mensal'
    end
    object Label3: TLabel
      Left = 7
      Top = 100
      Width = 27
      Height = 13
      Caption = 'Diario'
    end
    object Label42: TLabel
      Left = 62
      Top = 49
      Width = 52
      Height = 13
      Caption = 'Tecle Tab '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -5
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 61
      Top = 83
      Width = 52
      Height = 13
      Caption = 'Tecle Tab '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -5
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 45
      Top = 28
      Width = 89
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 46
      Top = 61
      Width = 88
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit2KeyPress
    end
    object Edit3: TEdit
      Left = 46
      Top = 95
      Width = 89
      Height = 21
      TabOrder = 2
      OnKeyPress = Edit3KeyPress
    end
  end
  object GroupBox2: TGroupBox
    Left = 179
    Top = -141
    Width = 155
    Height = 88
    Caption = 'Intervalo de Ressuprimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label4: TLabel
      Left = 40
      Top = 16
      Width = 69
      Height = 13
      Caption = 'Quant. ao Ano'
    end
    object Label5: TLabel
      Left = 68
      Top = 65
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit4: TEdit
      Left = 38
      Top = 32
      Width = 81
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit4KeyPress
    end
  end
  object GroupBox3: TGroupBox
    Left = 338
    Top = -141
    Width = 154
    Height = 88
    Caption = 'Estoque de Seguran'#231'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label6: TLabel
      Left = 24
      Top = 17
      Width = 99
      Height = 13
      Caption = 'Quant de Seguran'#231'a'
    end
    object Edit5: TEdit
      Left = 32
      Top = 33
      Width = 81
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit5KeyPress
    end
  end
  object GroupBox4: TGroupBox
    Left = 499
    Top = -140
    Width = 143
    Height = 145
    Caption = 'Tempo de Ressuprimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label7: TLabel
      Left = 8
      Top = 40
      Width = 31
      Height = 13
      Caption = 'Meses'
    end
    object Label8: TLabel
      Left = 8
      Top = 80
      Width = 21
      Height = 13
      Caption = 'Dias'
    end
    object Label45: TLabel
      Left = 62
      Top = 61
      Width = 52
      Height = 13
      Caption = 'Tecle Tab '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -5
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit6: TEdit
      Left = 56
      Top = 32
      Width = 65
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit6KeyPress
    end
    object Edit7: TEdit
      Left = 56
      Top = 79
      Width = 65
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit7KeyPress
    end
  end
  object GroupBox5: TGroupBox
    Left = 14
    Top = 2
    Width = 155
    Height = 49
    Caption = 'Ponto de Ressuprimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label9: TLabel
      Left = 38
      Top = 21
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 18
      Width = 22
      Height = 21
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox6: TGroupBox
    Left = 12
    Top = 51
    Width = 159
    Height = 49
    Caption = 'Quantidade a Ressuprir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object Label10: TLabel
      Left = 39
      Top = 20
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn2: TBitBtn
      Left = 12
      Top = 18
      Width = 20
      Height = 21
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox7: TGroupBox
    Left = 13
    Top = 147
    Width = 157
    Height = 48
    Caption = 'Nivel de Ressuprimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object Label11: TLabel
      Left = 39
      Top = 20
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn4: TBitBtn
      Left = 13
      Top = 18
      Width = 20
      Height = 20
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox8: TGroupBox
    Left = 13
    Top = 195
    Width = 157
    Height = 48
    Caption = 'Estoque Medio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object Label12: TLabel
      Left = 39
      Top = 20
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn5: TBitBtn
      Left = 15
      Top = 19
      Width = 20
      Height = 20
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn5Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox9: TGroupBox
    Left = 12
    Top = 99
    Width = 159
    Height = 49
    Caption = 'Quant. Ressu situa'#231'ao atual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    object Label16: TLabel
      Left = 38
      Top = 22
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn3: TBitBtn
      Left = 13
      Top = 18
      Width = 20
      Height = 21
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox10: TGroupBox
    Left = 648
    Top = -141
    Width = 143
    Height = 147
    Caption = 'Estoque Virtual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    object Label13: TLabel
      Left = 18
      Top = 52
      Width = 106
      Height = 13
      Caption = 'Encomenda Pendente'
    end
    object Label15: TLabel
      Left = 15
      Top = 91
      Width = 115
      Height = 13
      Caption = 'Quantidade Empenhada'
    end
    object Label14: TLabel
      Left = 51
      Top = 127
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 17
      Top = 16
      Width = 111
      Height = 13
      Caption = 'Estoque Real ou F'#237'sico'
    end
    object Label48: TLabel
      Left = 8
      Top = 128
      Width = 45
      Height = 16
      Caption = 'Total: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit8: TEdit
      Left = 46
      Top = 66
      Width = 57
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit8KeyPress
    end
    object Edit9: TEdit
      Left = 46
      Top = 104
      Width = 57
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit9KeyPress
    end
    object Edit10: TEdit
      Left = 45
      Top = 29
      Width = 57
      Height = 21
      TabOrder = 2
      OnKeyPress = Edit10KeyPress
    end
  end
  object GroupBox11: TGroupBox
    Left = 12
    Top = 242
    Width = 157
    Height = 49
    Caption = 'Nivel Operacional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    object Label18: TLabel
      Left = 39
      Top = 19
      Width = 5
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn6: TBitBtn
      Left = 14
      Top = 17
      Width = 20
      Height = 21
      Hint = 'F'#243'rmula'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn6Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
    end
  end
  object GroupBox12: TGroupBox
    Left = 177
    Top = 16
    Width = 315
    Height = 322
    Caption = 'LEC - Lote Economico de Compras  '
    TabOrder = 11
    object Label19: TLabel
      Left = 15
      Top = 65
      Width = 130
      Height = 13
      Caption = 'Custo Unit'#225'rio de Aquisi'#231#227'o'
    end
    object Label20: TLabel
      Left = 27
      Top = 102
      Width = 105
      Height = 13
      Caption = 'Pre'#231'o Unit'#225'rio do Item'
    end
    object Label21: TLabel
      Left = 4
      Top = 18
      Width = 153
      Height = 13
      Caption = 'Taxa Anual de Estocagem em %'
    end
    object Label46: TLabel
      Left = 40
      Top = 30
      Width = 72
      Height = 13
      Caption = '(exemplo: 0,10)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -7
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit11: TEdit
      Left = 35
      Top = 79
      Width = 89
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit11KeyPress
    end
    object Edit12: TEdit
      Left = 36
      Top = 115
      Width = 89
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit12KeyPress
    end
    object Edit13: TEdit
      Left = 35
      Top = 43
      Width = 89
      Height = 21
      TabOrder = 2
      OnKeyPress = Edit13KeyPress
    end
    object BitBtn7: TBitBtn
      Left = 39
      Top = 282
      Width = 77
      Height = 25
      Hint = 'Bot'#227'o Calcular'
      Caption = 'Calcular'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn7Click
      OnKeyPress = BitBtn7KeyPress
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
        73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
        0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
        0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
        0333337F777777737F333308888888880333337F333333337F33330888888888
        03333373FFFFFFFF733333700000000073333337777777773333}
      NumGlyphs = 2
    end
    object GroupBox13: TGroupBox
      Left = 163
      Top = 26
      Width = 145
      Height = 49
      Caption = 'LEC'
      TabOrder = 4
      object Label22: TLabel
        Left = 31
        Top = 22
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn9: TBitBtn
        Left = 7
        Top = 18
        Width = 19
        Height = 23
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn9Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox14: TGroupBox
      Left = 9
      Top = 171
      Width = 145
      Height = 49
      Caption = 'Custo de Estocagem'
      TabOrder = 5
      object Label23: TLabel
        Left = 30
        Top = 23
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn10: TBitBtn
        Left = 6
        Top = 20
        Width = 18
        Height = 19
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn10Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox15: TGroupBox
      Left = 163
      Top = 172
      Width = 145
      Height = 46
      Caption = 'Custo de Aquisi'#231#227'o'
      TabOrder = 6
      object Label24: TLabel
        Left = 31
        Top = 17
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn11: TBitBtn
        Left = 6
        Top = 17
        Width = 19
        Height = 19
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn11Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object BitBtn12: TBitBtn
      Left = 192
      Top = 280
      Width = 80
      Height = 25
      Hint = 'Bot'#227'o Limpar'
      Caption = 'Limpar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnClick = BitBtn12Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
        555557777F777555F55500000000555055557777777755F75555005500055055
        555577F5777F57555555005550055555555577FF577F5FF55555500550050055
        5555577FF77577FF555555005050110555555577F757777FF555555505099910
        555555FF75777777FF555005550999910555577F5F77777775F5500505509990
        3055577F75F77777575F55005055090B030555775755777575755555555550B0
        B03055555F555757575755550555550B0B335555755555757555555555555550
        BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
        50BB555555555555575F555555555555550B5555555555555575}
      NumGlyphs = 2
    end
    object GroupBox22: TGroupBox
      Left = 163
      Top = 76
      Width = 145
      Height = 43
      Caption = 'N'#186' Ressuprimento no LEC'
      TabOrder = 8
      object Label34: TLabel
        Left = 30
        Top = 19
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn19: TBitBtn
        Left = 6
        Top = 17
        Width = 20
        Height = 21
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn19Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox23: TGroupBox
      Left = 163
      Top = 122
      Width = 145
      Height = 44
      Caption = 'Nivel Ressuprimento LEC'
      TabOrder = 9
      object Label35: TLabel
        Left = 32
        Top = 19
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn20: TBitBtn
        Left = 7
        Top = 17
        Width = 20
        Height = 21
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox24: TGroupBox
      Left = 65
      Top = 222
      Width = 178
      Height = 44
      Caption = 'Custo Operacional Anual  Minimo'
      TabOrder = 10
      object Label40: TLabel
        Left = 32
        Top = 16
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn17: TBitBtn
        Left = 7
        Top = 15
        Width = 20
        Height = 23
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn17Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
  end
  object GroupBox16: TGroupBox
    Left = 496
    Top = 17
    Width = 298
    Height = 367
    Caption = 'Compensa'#231#227'o'
    TabOrder = 12
    object Label25: TLabel
      Left = 48
      Top = 16
      Width = 67
      Height = 13
      Caption = '1'#186' Se for feita '
    end
    object Label26: TLabel
      Left = 168
      Top = 16
      Width = 78
      Height = 13
      Caption = 'Entregas ao ano'
    end
    object Label27: TLabel
      Left = 47
      Top = 37
      Width = 99
      Height = 13
      Caption = '2'#186' Com desconto de '
    end
    object edit14: TEdit
      Left = 120
      Top = 13
      Width = 41
      Height = 21
      TabOrder = 0
      OnKeyPress = edit14KeyPress
    end
    object Edit15: TEdit
      Left = 151
      Top = 37
      Width = 41
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit15KeyPress
    end
    object BitBtn8: TBitBtn
      Left = 32
      Top = 333
      Width = 86
      Height = 25
      Hint = 'Bot'#227'o Calcular'
      Caption = 'Calcular'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BitBtn8Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
        73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
        0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
        0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
        0333337F777777737F333308888888880333337F333333337F33330888888888
        03333373FFFFFFFF733333700000000073333337777777773333}
      NumGlyphs = 2
    end
    object GroupBox17: TGroupBox
      Left = 8
      Top = 63
      Width = 149
      Height = 47
      Caption = 'Beneficio'
      TabOrder = 3
      object Label28: TLabel
        Left = 30
        Top = 24
        Width = 5
        Height = 13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn22: TBitBtn
        Left = 7
        Top = 20
        Width = 19
        Height = 21
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn22Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox18: TGroupBox
      Left = 10
      Top = 156
      Width = 146
      Height = 50
      Caption = 'Custo de Estocagem 2'
      TabOrder = 4
      object Label29: TLabel
        Left = 30
        Top = 24
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn24: TBitBtn
        Left = 8
        Top = 22
        Width = 19
        Height = 20
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn24Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox19: TGroupBox
      Left = 8
      Top = 110
      Width = 149
      Height = 47
      Caption = 'QR-2'
      TabOrder = 5
      object Label30: TLabel
        Left = 31
        Top = 23
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn23: TBitBtn
        Left = 8
        Top = 19
        Width = 19
        Height = 23
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox20: TGroupBox
      Left = 158
      Top = 156
      Width = 136
      Height = 48
      Caption = 'Custo de Aquisi'#231#227'o 2'
      TabOrder = 6
      object Label31: TLabel
        Left = 30
        Top = 23
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn25: TBitBtn
        Left = 6
        Top = 21
        Width = 19
        Height = 21
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn25Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox21: TGroupBox
      Left = 19
      Top = 264
      Width = 261
      Height = 57
      Caption = 'Resultado do Trad Off'
      TabOrder = 7
      object Label32: TLabel
        Left = 8
        Top = 22
        Width = 5
        Height = 13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label33: TLabel
        Left = 85
        Top = 22
        Width = 5
        Height = 13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object BitBtn13: TBitBtn
      Left = 187
      Top = 334
      Width = 75
      Height = 25
      Hint = 'Bot'#227'o Limpar'
      Caption = 'Limpar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = BitBtn13Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
        555557777F777555F55500000000555055557777777755F75555005500055055
        555577F5777F57555555005550055555555577FF577F5FF55555500550050055
        5555577FF77577FF555555005050110555555577F757777FF555555505099910
        555555FF75777777FF555005550999910555577F5F77777775F5500505509990
        3055577F75F77777575F55005055090B030555775755777575755555555550B0
        B03055555F555757575755550555550B0B335555755555757555555555555550
        BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
        50BB555555555555575F555555555555550B5555555555555575}
      NumGlyphs = 2
    end
    object GroupBox25: TGroupBox
      Left = 71
      Top = 212
      Width = 177
      Height = 45
      Caption = 'Custo Operacional Anual Minimo -2'
      TabOrder = 9
      object Label41: TLabel
        Left = 32
        Top = 21
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn26: TBitBtn
        Left = 7
        Top = 19
        Width = 20
        Height = 20
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn26Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
    object GroupBox29: TGroupBox
      Left = 159
      Top = 109
      Width = 134
      Height = 46
      Caption = 'N'#237'vel Ressup. Trad Off'
      TabOrder = 10
      object Label47: TLabel
        Left = 32
        Top = 22
        Width = 5
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn27: TBitBtn
        Left = 8
        Top = 20
        Width = 19
        Height = 20
        Hint = 'F'#243'rmula'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
      end
    end
  end
  object BitBtn14: TBitBtn
    Left = 254
    Top = 354
    Width = 72
    Height = 25
    Hint = 'Bot'#227'o Limpar'
    Caption = 'Limpar'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    OnClick = BitBtn14Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
      555557777F777555F55500000000555055557777777755F75555005500055055
      555577F5777F57555555005550055555555577FF577F5FF55555500550050055
      5555577FF77577FF555555005050110555555577F757777FF555555505099910
      555555FF75777777FF555005550999910555577F5F77777775F5500505509990
      3055577F75F77777575F55005055090B030555775755777575755555555550B0
      B03055555F555757575755550555550B0B335555755555757555555555555550
      BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
      50BB555555555555575F555555555555550B5555555555555575}
    NumGlyphs = 2
  end
  object BitBtn15: TBitBtn
    Left = 178
    Top = 354
    Width = 70
    Height = 25
    Hint = 'Bot'#227'o Calcular'
    Caption = 'Calcular'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    OnClick = BitBtn15Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
      73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
      0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
      0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
      0333337F777777737F333308888888880333337F333333337F33330888888888
      03333373FFFFFFFF733333700000000073333337777777773333}
    NumGlyphs = 2
  end
  object BitBtn16: TBitBtn
    Left = 333
    Top = 354
    Width = 75
    Height = 25
    Hint = 'Bot'#227'o Sair'
    Caption = 'Sair'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
    OnClick = BitBtn16Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF824B4B4E1E1FFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B824B4BA64B4BA9
      4D4D4E1E1FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      824B4B824B4BB64F50C24F50C54D4EB24D4E4E1E1F824B4B824B4B824B4B824B
      4B824B4B824B4BFF00FFFF00FFFF00FF824B4BD45859CB5556C95455C95253B7
      4F524E1E1FFE8B8CFB9A9CF8AAABF7B5B6F7B5B6824B4BFF00FFFF00FFFF00FF
      824B4BD75C5DD05A5BCF595ACF5758BD53564E1E1F23B54A13C14816BD480CBC
      41F7B5B6824B4BFF00FFFF00FFFF00FF824B4BDD6364D75F60D55E5FD55C5DC2
      575A4E1E1F2AB44D1CBF4C1EBC4C13BC45F7B5B6824B4BFF00FFFF00FFFF00FF
      824B4BE36869DD6566DA6364DE6667C6595B4E1E1F26B14916BC481BBB4910BB
      43F7B5B6824B4BFF00FFFF00FFFF00FF824B4BEB6D6EE26768E67E7FFAD3D4CC
      6E704E1E1FA5D89750D16F42C9662DC758F7B5B6824B4BFF00FFFF00FFFF00FF
      824B4BF27374E96C6DEB8182FCD1D3CF6E704E1E1FFFF2CCFFFFD7FFFFD4E6FC
      C7F7B5B6824B4BFF00FFFF00FFFF00FF824B4BF87879F07576EE7273F07374D1
      65664E1E1FFCEFC7FFFFD5FFFFD3FFFFD7F7B5B6824B4BFF00FFFF00FFFF00FF
      824B4BFE7F80F77A7BF6797AF77779D76B6B4E1E1FFCEFC7FFFFD5FFFFD3FFFF
      D5F7B5B6824B4BFF00FFFF00FFFF00FF824B4BFF8384FC7F80FB7E7FFE7F80DA
      6E6F4E1E1FFCEFC7FFFFD5FFFFD3FFFFD5F7B5B6824B4BFF00FFFF00FFFF00FF
      824B4BFF8889FF8283FF8182FF8283E073744E1E1FFCEFC7FFFFD5FFFFD3FFFF
      D5F7B5B6824B4BFF00FFFF00FFFF00FF824B4B824B4BE27576FE8182FF8687E5
      76774E1E1FFAEBC5FCFBD1FCFBCFFCFBD1F7B5B6824B4BFF00FFFF00FFFF00FF
      FF00FFFF00FF824B4B9C5657CB6C6DCF6E6E4E1E1F824B4B824B4B824B4B824B
      4B824B4B824B4BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B82
      4B4B4E1E1FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object GroupBox26: TGroupBox
    Left = 11
    Top = 291
    Width = 159
    Height = 46
    Caption = 'Reduzir TR evitar Falta'
    TabOrder = 16
    object Label36: TLabel
      Left = 48
      Top = 14
      Width = 5
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 27
      Top = 30
      Width = 3
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object GroupBox27: TGroupBox
    Left = 11
    Top = 336
    Width = 159
    Height = 49
    Caption = 'Reduzir TR antes ES'
    TabOrder = 17
    object Label37: TLabel
      Left = 49
      Top = 16
      Width = 5
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label39: TLabel
      Left = 29
      Top = 33
      Width = 3
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object GroupBox28: TGroupBox
    Left = 179
    Top = -52
    Width = 156
    Height = 53
    Caption = 'Calculadora'
    TabOrder = 18
    object Label44: TLabel
      Left = 61
      Top = 26
      Width = 43
      Height = 13
      Caption = 'Cient'#237'fca'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -7
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object BitBtn21: TBitBtn
      Left = 22
      Top = 15
      Width = 35
      Height = 33
      Hint = 'Calculadora do Windows'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn21Click
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        FFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F00007F00007F00007F00007F00007F00007F00007F00007F00007F00
        007F00007F00007F00007F00007F00007F00007F00007F00007F00007F00007F
        00007F00007F00007F00007F00007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F0000000000000000000000000000000000
        00000000000000007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F0000000000FFFF0000007F7F0000000000FFFF0000
        007F7F0000000000FFFF0000007F7F0000000000FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF0000007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F0000000000000000000000000000000000
        00000000000000007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F000000000000000000007F7F0000000000
        00000000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F0000000000FFFF0000007F7F0000000000FFFF0000
        007F7F0000000000FFFF0000007F7F0000000000FFFF0000007F7F0000000000
        FFFF0000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F000000000000000000007F7F0000000000
        00000000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F000000000000000000007F7F0000000000
        00000000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F0000000000FFFF0000007F7F0000000000FFFF0000
        007F7F0000000000FFFF0000007F7F0000000000FFFF0000007F7F0000000000
        FFFF0000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000007F7F000000000000000000
        007F7F000000000000000000007F7F000000000000000000007F7F0000000000
        00000000007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F00000000FFFFFF0000FFFFFFFF0000FFFFFFFF0000
        FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7F7F7F7FFFFFFFFFFFFFFFFFFF
        7F00007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F00007F7F7FFFFFFFFFFFFFFFFFFFFFFFFF
        7F00007F00007F00007F00007F00007F00007F00007F00007F00007F00007F00
        007F00007F00007F00007F00007F00007F00007F00007F00007F00007F00007F
        00007F00007F00007F00007F00007F0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7F7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000007F7F7F7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7F7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000007F7F7F7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7FFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFF000000FFFFFF0000
        00FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFF000000FFFF
        FF000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
  end
  object BitBtn18: TBitBtn
    Left = 416
    Top = 354
    Width = 76
    Height = 25
    Hint = 'Bot'#227'o Sobre'
    Caption = 'Sobre'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 19
    OnClick = BitBtn18Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
      333333333337FF3333333333330003333333333333777F333333333333080333
      3333333F33777FF33F3333B33B000B33B3333373F777773F7333333BBB0B0BBB
      33333337737F7F77F333333BBB0F0BBB33333337337373F73F3333BBB0F7F0BB
      B333337F3737F73F7F3333BB0FB7BF0BB3333F737F37F37F73FFBBBB0BF7FB0B
      BBB3773F7F37337F377333BB0FBFBF0BB333337F73F333737F3333BBB0FBF0BB
      B3333373F73FF7337333333BBB000BBB33333337FF777337F333333BBBBBBBBB
      3333333773FF3F773F3333B33BBBBB33B33333733773773373333333333B3333
      333333333337F33333333333333B333333333333333733333333}
    NumGlyphs = 2
  end
  object GroupBox30: TGroupBox
    Left = 338
    Top = -54
    Width = 155
    Height = 57
    Caption = 'Produto Nacional'
    TabOrder = 20
    object BitBtn29: TBitBtn
      Left = 32
      Top = 21
      Width = 90
      Height = 31
      TabOrder = 0
      OnClick = BitBtn29Click
      Glyph.Data = {
        06270000424D062700000000000036000000280000005B000000240000000100
        180000000000D0260000C40E0000C40E00000000000000000000808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080000000808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808000
        0000808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080808000000080817D7E827D7B827D7B
        827F7C81807B827D77867875887575887375877679847A7B837C77857A778579
        7C85787C84797B847A7B847A7B837C7B847A7B847A7B847A7B847A7B847A7B84
        7A7B837C7C837C7C837C7C837C7C837C7C837C7B837C79847C77847C77857A79
        847A7985797B85797B85787B857879867877857977857975857A77857A79847C
        7B827D79847C75857A74857A7985797B85797C84797B857979847A79847C7984
        7C7C827D80817D80817D7E827C79847A74857A7486797786787986767986787B
        85787B85797B85797B85797B85797B85797B85797B85787B85787B86767B8775
        7B87757B86767B85797B847A7B847A7B847A7B847A7B837C7C837C7C837C7E82
        7C7E827D7E827D0000007E7F75000500000700000E04000807000600001C0000
        1800001F00001600000E00000900001B00001000000F00021A00001400000B00
        001400000B00000B00001100000E00000B00000B00000A00000900000900000B
        00000A00000D00000800001200000C00001100001600000E00000F00000F0000
        1400001100001B00001600000F00001100000B00000800001000000E00001D00
        000E00000D00001000001200000D00001400000900000700050C00000500000B
        00000C00002100001300001300001200001100001B00000F00000E00000E0000
        0E00000D00001800000F00001000001400001400001700001200000D00001600
        000B00000E00001500000A00001100000800000800000600838D810000007378
        690B1808809E8B83A59492A6A19DB9A589C5887DCA7677C57194D79286AE8B9A
        BDA385B8927FB2869EC19594AF8795B5928EB0918FAF90A7C9AA9DBD9E9BBC9A
        8CAC8DA5C5A694B394A0BEA18CA78DAAC3A99AB29A98AE969BB09AA0B7A19AB9
        9E89AF9188B39291BD9881AB82AACEA2A1C09392B3868CB6876EA47584C79A70
        B68D7CBC998CBDA1B1CEB780A38983C09C6EB0869DCDA399BC9492B08797B991
        97C09B82AC8D93B59DB5CBB8969D8EB5B9A6A7B79F93B69469A87C7CC18F8FC3
        9386B28388B1848FB78D97BC968BAF8BA3C4A29CBD9B9DBE9B8EB08B91B58BA3
        C89A95BB898EB8818FBA819DC7928EB38D8FB1928FB192A1C1A283A28397B396
        9EB79B99AF9691A38C172513757F72000000878F7E0007009CBFA5E2FFF0D5EF
        DF8DAF9072B16B88D77C71C0658ED08893B896E4FFEE7CAA8D97C4A38FAA90E3
        F9E0DCF7DDE1FFE592AF958BAA8F90AD93D4F1D7DCF9E0D3F0D7D0EAD2F1FFF2
        96AD97E3F7E4CCDFCEF1FFF2E2F3E5DDEADAA7AF9EECF8E4E6FFE8C3E4C99FBE
        9FCAE1C1DAE4C6F4FFE1AFCDAA7AAE896CBC9774D0AD90E7C6B3F4DBD4F4E3EA
        FFF285B89C83BC9B85AC8CE9FFE5D7F0CE98B392D2F4D6DFFFE8CEE8D6DEEFE1
        F9FBEFA09F91ADB3A0DAF1D5D8FFE1CFFFDE94B99FDFFBE8E3FFEC8BA69699B2
        A4E6FEF2CAE2D6D1E9DD8FA89A9BB5A5D4EEDCDBF6E294B198DBFADFE6FFE884
        A3889CB9A0E8FFEBC3DDC6E8FFEADEF6DEEAFFE9EEFFECE3F4DFADBBA9000500
        6F786E00000075816F0009009EC4A62650310C2910ACD1AB88C87C81CE7290DD
        8283C27A597B5C041F0F9EC5AF92B7A3A6BAAE27352A000800000C0027412AE3
        FDE6C2DBC727402C000800000C00102312415445A7B8AA122316000D01000A00
        000C0160685ED9D2C90A0500000900667E6C384C390007001511002A2A187285
        70B1E1C98DE1C5A9FFEFADFFEF8BCDBA00160C374B3FD3FDEBB7E5CE617E670E
        240C3B4E35C8DDC40A260F0008000014071D261C15120A9E958C7F7C6E0E1702
        000D00001E03728A7E4253500B1C19C2D3D0667774000B08000B08000C086E7F
        7BB2C4BD263B333B50479EB3AA4D6357001206AAC0B442544700060000090015
        26180716084150421A2719222F21D9E3D7000400848B840000008B9987011901
        88B28F204C27000C0099BD93A4E2968AD47A98DF888AC37F56715703160D90B1
        A3D4F1E81B262A000004122217031605000700586A5930413300060014221600
        0A0000040048534B657068010B050E181207100D000200333432B3A6A4140806
        2127221A26200003000002002C211D07010018251DC6EEE2B3FCECA4FAE8B2FF
        F1A7DFD40003002C3532DCFBF2C3E5DA000B00000600263121536050000D0010
        21161E2A24000100180E0E766A660C010008050029361E0008001B251F414949
        01090861696800090600030018241E0004000004006C7C710005002F4037ADC0
        B74F625900050074847D0002000E1512282F2C000401050B06373D381D241D19
        2019FDFFFB0004008589840000006C7C6A000A00B4DFBA26522B000C00AAC9A4
        93C98691D28389C67CB3E2AA485B48000300A6BEB6C4DBD7070914000007BDC8
        C08C9B8D0310020E1B0D061107121D13ACB4AD7C837E000400252A285B605E00
        0100858A89666B6A0B100F4B4B4BB9B1B20700006062633237380105067D7C7E
        E4DDE034313300010194B2ADD3FFFEBCF5ECCCFFF7B2D4CE000201292E2DE3F7
        F84E6666000200000200393D37585F58000B05323D3AACB4B32527280700015D
        4F511102006C635AE5E6D6161B0C0001003A393B0C0C0C50544F000200394137
        EEF8EB3B4636000D004D5A4A0006004C5B4DA8B9AC405045000900606A640000
        011E1C22B7B6BA4342460000015C5C5C282828010200E9EAE800010081828000
        00007A8777000D00A2CBA6264B290014007E937AC8F2C3D1FFCAABD9A4AECFAA
        60695F000001ABBEB5A1B3AC000006565258C5CDC3D7E2D220291C0B14070003
        001B2017D1D3CDBDBEBA0B0908514F4F38383819181AB5B7B8A0A2A3090B0C35
        393AA4A9AA00000166696D20232713161AB3B8BBEFF6F94F5B5D00090B8B9998
        E6F3F1DEE9E7E1E6E4BEC1BF0402012E3030B5C3C9000007060F130000012D2E
        2C929593000100020A0A00070A0A0D120200063D33390E0305B9B0ACC7C2B9C2
        BDB4AFA8A5504848090200211E161F1F13878A7AD3DAC58D97800009002E3D22
        000A003E4B35AFBEA94F5D4B051000969E9416151902000707020B06010A0B07
        0D3A363B1F1B201B181AFDFBFB0907078D8B8B000000838D80000800BBDEBC30
        4F32000500000400000F00000D00001A00A3B7A456565609080A859688C2D4C3
        10110F252120BAC1B4E8F3DF091303091003050B0022251CBDBDB7BFBEBA0705
        043634346B6969000000BEC0C1BBBDBD0001003B4343A4B0B00001016B6F7023
        2526030708BFC9C9E5F5F44556530002009C9A99E3D1D0DBC1C1D5BCBAE3D0CD
        070100272C2A454E57000610000006000003383636E1DFDF6668682D32351C22
        270000060D121B3A3C440000038F8D8DCAC7C2BFB9B4B4A7A94D40421D131325
        1F1A050300959686B4BBA6919B840009002B3A1F0B18002A3820BAC7B1596551
        000600B2B8AD85848645404925202919151B020004433F452E2A2F0D0A0CF0ED
        EF0200017C797B00000081877C000700D0EED12F493100000127242D2A363600
        0702000300192422514A510400002C42267B93710F160102050085917B6B7B63
        0B17031E28170D14070C12077E807A5556520304024142405A5D5B000100B1B7
        B6ABB2AF060F0C35403D919C9A0002014346443B3E3C00050042514992A79E00
        0D02040200DAC7C0E7BDB8F0BDBAE5B9B2DEC3B9080700000600080E13000007
        6C6F740000012C2827868281070505414344AFB5BA020F17000A13394C540005
        0B3946489BA3A20808080800054C3C4714070F5B52550400002B2B25C7CEC123
        2D1D00070053624D010D00000800909E8C2D3A2A000600A5ADA20001002A2C2D
        A9ABAC585A5B0000014847491C1B1D111012F2F1F30000017D7D7D000000787B
        72000600B3CFB23148320F0D13ADA5B6D4D7E5B4BEC808131B0000073730371A
        1D14000F0000130022340F000B00061C00000B00000A0071846F576756000500
        000800000200000300353E3B434E4C000300B8C7C3A8BCB70006011827230409
        0712100F0201002B2E250C160A000800000A00090E00574736F4D2C2FBC6B9FF
        CBBFF7CABCE9D1BF040600000600000100312F35ABAAAC050100423C37BDB4B0
        0B040108060510171A0001060002087AA0A5000307000407000B0B0004061211
        1A4C444E0200049D9C9E0C1110000300000500000700061A0780957F0013000A
        2007000A00000A00000A00BBCCB71F2E200005000614080004000004006B736C
        121914111614EFF2F00000007C7E7E0000007C807A0A1709BFDBBD344C341110
        14B0A8B9D8DDECB3BECC000B150000065C5E5E49554116400B2E6020AFCF9E57
        754C193F1B1F4828698F73E8FFF1D9F5E25771632D453B081F17000A07364D49
        7F9795435E5AB3D3CEA2C7BF2E534B576E69534E4D1203011C140DADADA1898D
        7A42452C292207786649E2C0A2FFDEC1F3C0A6E3B79FD5BAA0D6CDB2000A0003
        0F00040200B0A9A6CBC5BE090300433A2DCCC0B487786F4F47401F27262C4547
        709DA0BDF6F87CB7B90D454614403F2A4A49C3D3D27C8785566460C4D4CDAFC4
        BB324C3E12301D2A4E369EC4A8C3EACA365E3B365D37163E143E65387B9F73D1
        F3CABADAB74D6C4D1432152641274E654FC3D7C4152618041206E8F3EB000300
        7C817F000000747A75000C00C7E8C52342210002001F1F25364248091C21000A
        0B000E09EEFFF1C9E4C2AEE8A7BDFDB5A5D69EC3F1C6B3ECC5A9E5C3A9E2C3B0
        E5CAADDBC8B5E0D1BBE3D893B9B300050318403EC9F3F2C2F1EEC9FBF7C9FFF8
        BCF5EDD8FFFAA8ADAC0B00007B736CEFE8D9D1C9B2EBDBBEF8DEBAE0BC94FFD2
        A9F4C39BF8CBA5F3CFABE2CDADDDD8B904090002080051483AFAECE0CFC5B410
        050044331ED4C1ACF4DDCDC7B9ADEBF2EBD7F4F1BFF9F8ADF8F6B8FFFF97E4E1
        B6F7F5CEFFFDD0F5EB224335001C0EA8CFC0D3FFEEBFEDDAAFE3CCB4EBD0A4DD
        BCB3EFC7AAE5B9B1ECBABFF9C2ACE7AAC3FCBDA0D69AB1E3ADB1E2B0B9E7B8C0
        EBC0BCE3BDE4FFE5133016041A07E1F2E40006007C847D0000007E8986000800
        BBE6B9416B3B051600000600000D00000A00000B006E977BC3E6C4B3E4B2B3FF
        B4AEFFB4C3FFD19EE0B7A6F3CE9BECCBA5F1D2A3ECD2AEF0DDC6FFFABEFAF29A
        D5D1001718064242B0F0F1C3FFFFB2F9F6B4FFFABAFFFFBCFCF7B2D1D01D2524
        918E86DECFBFE3C8AEE0BA98F5C89DFFD4A4FFCF9DEBBE8BFDD7A7F3D3A8DBC5
        A1D5C6A61B1200100500CDB8A3E0C9B3D1BEA32C1800513818DCBEA1E3C1AAE6
        D0BED6D8CCDEFDF4B2F5EEA1FBF59BFFF9AAFFFFADFFFDB2F8F1C1FFED1A533E
        001903A2E1CDADF0DBC1FFF1AFF9E1ABF8DCAAFAD7A2F2C7A1F3BFA1F3B89CED
        A8ACFEB1AFFFAFB4FFB0B2FAAEBAFEB7BAFBB6AEE9ACC0F7C0C7F7C710391300
        0E00D8F2DB0007007A887D000000748581000900B7EBB5AFE4A59AB98CAAC59E
        9DC79EA4D9ADB2ECBCB4EFBDB7EDB8B2F4B39EFCA794FAA98DDFAEA9F8D79EFC
        DA95F8D8A5FFE7ADFFF0AEFFF4B5FFFDAEFBF7A3EFEE6AB4B877C4C7B6FFFFA7
        FCFEAAFFFFA1FFFC93F4F09EF8F3B3F6F3CFF6F4E1E8E1E7D0C1F5C5ADFFCAA6
        FFD1A3FDC790FFD396EEC98DF4CE98EECA9CF5D1ADFFF4D7CDB09BDDC0ABE4C6
        ABE1C2A3FFF0CCDFC49FEBC7A1FFDCB9EAC0A3D6B7A0D6D2C0D1EFE2C1FFFF9D
        FFFA91FFF98EFEF7A7FFFFADFFFBB4FFF580CBBB74C1B3A2F2E5BAFFFFA2F8EC
        B5FFFFACFFF7ACFFF197F6D49BFCD097FAC296F9B5A7FFBD90F29EA4FFACA0F8
        9EB0FFABB5FFB1A7F2A4B8FBB6BAF6BA94C696B5E1BACDEFD1000A0078897B00
        0000748B87000B00B5F1B4C3FFB7C4EFAECDF8B9B2ECABABF1AB9FE9A1AFFBB3
        BEFFBDB6FFBB87F59C90FFB4A0FED5A2FEE598FFE799FFED9EFFF299FFEF98FD
        EE9DFDF6A0FDFC9CF5F9A4FEFFA1FCFFA8FFFF8BEFF493FEFF8EFEFE8BFEFB9A
        FFFF94FFFDB7FFFFC2D4CDF2D5C7FFC6AFFFC19EFFCB98FFD496F8D792FBDE9B
        F3C88FFBC799FFC6A4FFCBB3F0BAA9F6C6B4F3C7A8F7D0A9ECCA9FF0CDA1F4CA
        9DDFAF85FFD9B8FCD5B9D5CCB8CBE8D9ACF8ECA3FFFF7DF8EE8CFFFE8CF8F2A3
        FFFF9CF4F4B1FFFFAFFFFF97F2FB93EFFA95F5FF93F5FF92F7FF95FBFA91F9EE
        A8FFFBA4FFE9A0FFDA8DF8BA93FDB89DFFB598FD9BA2FF9B9AF796ACFFA9BAFF
        B6AEF4AEAEE9AFB7E8BAC5EDCA000B00788B7A0000006F8A81000C00C2FEC2AF
        F0A4C8FFB6C2FBB0C2FFB6AEFCA8B6FFB7A2F6A4A9F9ACA7FFB19CFFB7A6FFD2
        A2FFDBA0FFE99AFFEF93FFEE8CFFEA93FFF49AFFFC99FFFD9FFFFF9EFFFFA2FF
        FF8BECF6A0FFFF9AFFFF95FDFF93FFFF98FFFF8BFCF890FFFEA2FEF3CCEADFD6
        C2B1FABEA6FFCDABFFC597FCCF96E8CB8EFBDFA2E9BF8AFFCEA1FFD0ADFFBC9F
        FFC0A9FFC7ADF9C6A5EFC79DEBD1A3E0C89AF7D8ABF3CBA1F9C4A3EDC0A5DBC7
        B5CDE0D1B7FCEF9AFFF78FFFFF8BFFFF8EFCF89DFFFFA0FBFF93EBF9A5FDFF9A
        F3FF9BF8FFA3FFFF8FF2FF93FCFF9BFFFF92FFFD84F5E79EFFF495FFDE9EFFDC
        A6FFDB97FFBA9DFFA8B4FFB19DFD99B3FFB0A7FCA7A6F4A7C2FFC5BBF3BEC0EC
        C3000C00788C79000000718977000C00C4F2C3BEF7BABAFAB2B2F9A9B2FFACAD
        FFA9AAFFABABFDB0ACFEB6ABFFBEA8FFC5AAFFD2ADFFDFAAFFEAA1FFF392FFED
        99FFF79BFFFD92FEF899FFFF97FAFF9BFCFF8FEDFAAAFFFFA1FAFFAEFFFF98EF
        F3A6FCFCB5FFFFA7FDF79CF6E9C1FFFCB3D9C7CACFBAE8CFB5F5CCACF9CDA8F5
        CAA3F2CFA4EDCBA0E8C298EDC398FFD0A7FEC598FFC799FFCDA1FAC5A0ECC8A4
        D7CEA3C6C79DE0DEB5DECEAAF9CEB3EEBFAAE4C3B4E5E5D9CCFEF2A7FEF48DFD
        F58BFFFC95FAFCA7FFFFA9FDFF9FF0FFB2FFFF9FF1FFA3F8FFA2FBFF94F3FD9C
        FFFF92FFFD90FFFA93FFF595FFF19BFFEB9FFFE6A2FFE0A8FFD5A1FFB2A8FFAB
        A6FFA9A6FFA9A6FFA9AAFFADB1FBB3B8F6BAC0EFC1000D00728574000000738A
        74000C00C9F1C8C2F6C0B8FBB6AFFCABB0FFACADFFABACFEABAAFCAFAAFAB7AA
        FABDA9FDC6A9FFCCA8FFD3A4FFDA9DFFE596FFE79AFFF09CFFF698FFF89AFCFC
        9BF9FEA1FCFFAFFFFFA3F5FF9EEDF6AEF8FEBFFFFFBCFFFFB1F2F0B2F5EEC6FF
        FEBDF8E9BCE0CFBAC9B4D1CAB1D1B89EF1D0B6FFEED1FFECCFFFE7C9FFE9C7DB
        C19CFFEDC2FFE5B5FCCD97EDBC8AFFF2D0F3D6B7FEF9D8F5FCD9EBF2D1F5EFD2
        FFF9E5EFC6B7F2CFC5E9E0D7D1F6EEAFF5EEACFFFF92FDFB9EFFFF9AF4FBADF9
        FFABF3FFA3E9F6A6ECF9B2FAFFB6FFFF9DF1F69DFCF89EFFFD9AFFF798FFF197
        FFEA98FFE29AFFDC9DFED6A3FFCCA7FCB8ABFFB0A9FFAEA7FFACA7FFACA9FFAD
        B0FDB3B7F9B8C1F1C1000E00738574000000738976000C00CAF1CBC3F7C1BCFD
        B8B1FDACB4FFAEB0FFACB1FFAEAEFEB1ADFAB6ABF9BCA8F9C0A7FBC5A3FDC89F
        FDCE9FFFD89FFFE0A5FFE9A5FFEDAAFFF6A5FEF5ABFFFDADFCFF9FE9EFABF1F8
        C3FFFFB0EDEFC3FDFCB6F0EBB5EBE4BAEFE6C1F4EDBCE7DEE9FFF5D6DDCEC4B8
        A6F1D9C5F0D5C0FFEED8FDECD7FFF6DEC5C1A5DDDABBF7EFCACFC197E3CFA0E9
        D0A6FFEACFE4CFB9F2E7D1F8F2DBF5EFD8FFF4E1FFECDEE3C9BDDDC7C1F4F0EB
        D5EDEBCBFDFD99E5E4A9FFFF9BFEFFA5FFFFBDFFFFCCFFFFB5EBF2B9F0F7A9E3
        E8BAFAFABAFFFEB2FFFAABFFF5A4FFEE9EFFE49DFFDB9BFBD29DF8CB9FF5C5A3
        F6BFADFCB9AFFFB2ACFFB1AAFFAEAAFFADACFFAEB3FEB4BAF9BBC4F2C3000D00
        758573000000728875000B00CAF1CBC4F8C3BDFDBBB5FDB0B7FFB1B5FFAFB5FF
        B1B5FFB4B4FDB9B1FABCADF9BFA9FAC3A6FAC4A3FBC6A2FBCAA7FFD4ACFFDDA8
        FDDDB5FFEDB1FCECBBFFF8A9ECE7104F4D063F40568A8AD2FFFFD5FFFF4D7770
        0F362E0930281F4140203A3A4E5C5856574E584A3EF7E1D5836E5F3F2F1F2B22
        142D2D1D939986D2DAC32E31178C8A6BD9D1ACAA9F7F49402C695D5151413551
        3F344834293A271F423128AFA39D7B726E1C1D1B0D1A1C1A393C7AAFB2AFF9FD
        A3FFFF9CF5F9B0E7EA587F810C3234002726143F3C5C8C86C3FBF0AFF0E0B0F9
        E3A8FADDA5FAD4A1F8CCA5F7C6A7F7C2ADF5C0B0F8BCB3FBB9B1FDB5AFFFB2AD
        FFAFACFFAEAFFFAFB4FDB5BCF8BBC8F3C6000E007484720000006F8775000B00
        CAF0CCC5F8C6C0FDBDB6FEB2B9FFB4B7FFB1B8FFB3BAFFB6BAFDBAB7FABCB4FA
        BEB1FAC2AEFBC2ABFCC3A7F6BDAAF8C2B2FCCCABF3C9B9FDDAB8F7DDC2FDE989
        BEB1000800000B06254844DBFBF6ABC7C100150D000600000500000104000006
        3A3E3F2C2424100000A7948D2210090C0100060300040802030C02828C800005
        004F4E3AD2CAB37B74600408004544401200001900001B00002712110700003C
        3F3D00030200050605050B000006001017BBF3F89DF9FAAAFFFF9BC6C3000B07
        000A05000400000900000C00BBE3D1C4F7DCB7F2D3B3F4CDADF5C7AEF6C2B3F7
        C0B7FABDBFFABDC1FDBDB9FBBAB5FDB7B4FFB5B2FFB3B0FFB2B4FFB3B9FCB7C0
        F8BDCDF5CB000E007684720000006F8677000A00CBF1CDC9F9C9C2FEC1BAFEB7
        BDFFB8BDFFB6BCFFB4BFFEB8C0FCBCBFFBBEBDFAC0BAFBC3B5FCC3B5FDC1B8FD
        C0B4F7BABDFEC7B5F1C1C3FBD2C5F7D7C6F5DB547C6A001106000600000400E5
        F7F0BECCC6000400262F25B0B7B2434C50090E174E4D51251D1E1B0C0A6F5E5B
        0E0000514845E4DFE02325250001005658580A0502625650D1BFB4867C720002
        0060676A322125210007603F46FFEBF0E2E1E3323E3E0002015D6467C4BDC426
        222800060C9AC5C8B3FFFFB3FFFE4F716A000400434C42D5E1D5162517000800
        638067CFF5D7C4F3CDBFF5CABDF8C6BDFAC2C0FABFC5FCBDCBFEBBCAFEBEC1FD
        BDBEFEBDBAFFBAB8FFB9B7FFB8B8FFB9BEFEBDC5F9C3D1F6CE000E0075827200
        0000728679000B00CEF3D3CCFBCDC9FFC7C2FFBEC5FFC0C4FFBCC6FFBCC8FFBF
        CBFFC3C9FFC4C7FEC5C4FFC5C1FEC4C1FFC3CCFFC8C0F9BCCFFFCDC6F9C7CDFB
        D0D1F9D6C7EAD01A362300090006170E000300979E99CFD3CE2626200401000C
        0A091A1E2300020A5A595D2620211206044337330C0000C3B8BABDB6BB867F86
        0A020940333B1D060B624346E1B9BA9076760000038A989E91838E1F040E1700
        04AC9AA1FAFFFF1325240006051C24243F36393D323525292AAFCFCEA2EBE3B1
        F6EB49645A000400989C90F6FBEC8E9685000800788E72D8F5D4CFF7CECBFACC
        CAFEC9CAFFC6CCFFC4CFFFC1D4FFBED2FFC0CCFFC5C8FFC6C5FFC4C1FFC1BFFF
        BFC1FFC1C6FFC5CDFCCBD5F7D2000D0077827200000076877C000C00D2F4D6D2
        FCD3CEFFCDC8FFC5CBFFC7CAFFC3D0FFC6D4FFCAD6FFCDD6FFCDD1FFCCCFFFCB
        CCFFC8CCFFC7D6FFCEC3F6BAD8FFD1D0FACAD2F7CFD6F5D4C2DCC40007000311
        05353D36000200575856EEEAE9827D7C2E2724241F1E00000302060B484A4B1E
        1C1B0B07025B5752050000B3AEAFC4C0C57C77800600084D3D48130004745259
        DFB6BB8D727600010584949AC4BFC85F4E5911000723191FBCC3C61E2E2D0002
        00181E1D2117170E0502040501819C93BCF9EBC3FEEF445A4E070B00A9AB9FF2
        F5E6797F6E020B0067785DDCF4D4D5F8D0D0FBCECFFFCED0FFCCD4FFCAD5FFC8
        D9FFC5D7FFC6D5FFCDD0FFCFCEFFCCCAFFC9C9FFC8C9FFC9CEFFCCD3FED1D9F6
        D5000D00788174000000798880000700E4FFE8D3F6D4D0FED0CAFEC9D5FFCFD1
        FFCAD3FFCAD5FECBD8FCCED8FCCED7FDCDD3FDCDD1FFCBD1FFCACCF8C3DEFFD5
        DBFFD4D8FCD2D1F1CEDFF8DC7A8E7B0008004B544A999D98010101100E0EDED9
        DA292324251D1ECAC5C66163640001004D534E272B250004005B61560003003D
        4441C3CACD1F252C000007504A5511030E230E16BBA2A678676A00070A7A8B8E
        F1F5FAC0BFC31C1B1F0F11123941403B46430002003B3D37C0BAB31F1D130008
        0098B2A2CCFBE5C1EFDC607468000300464B42CFD6C9232A1B000B007D9077E0
        FADCD5F9D5CFFBD2CCFDCFCCFECECFFECDD1FFCBD7FECAD7FDCBD7FBD1D3FBD1
        D1FDCECEFFCDCAFFCBCCFFCBCFFDCED5FAD4E2FBDF0007007C84790000007C86
        80000800DAF0DDD9F7DAE2FFE3D7FFD7D5FFD2D3FDCEDCFFD4DFFFD6E3FED7E3
        FED7E1FED7DDFFD4DCFFD3DAFFD3DEFFD7D7FBCFD0F3CBDCFCD9DEF7DBDEF3DD
        374638000400828883E7EAE80E0D0F0200018C87894E494B050001120D0F1214
        140002005B625B212B1F000D007C8D7F000E03000D05071C1A0002040E202784
        949B000006000306000100151B1A0001013F4C4E1A28270E1A1A051210000402
        000200646A650F110B0402000404000308000A1806DAF4DDD4F7DDE5FFF1B3C7
        BB000B05020D05000400010B000B1808C2D5C0DFFAE0DAFCDED4FEDBD1FFDAD1
        FFD9D3FFD7D6FFD7DAFFD6DCFFD7DFFCDBDDFCDBDAFFD9D6FFD6D4FFD4D4FFD6
        D8FFD9DDFCDDE4F8E10E180B878C83000000797C7A0B120DDEEFE1DEF5DFE1FF
        E2D4F8D4D7FCD6E4FFE1E1FCDBE3FBDDE6F9DEE6FADDE4FADDE3FCDAE1FED7DD
        FFD7E1FFDEE1FFDFE0FFE0E3FEE4E8FDE7DAEBDD071208000400BBC0BEFDFFFF
        484A4B060509565559A1A0A438373B060507080907565A54CAD2C81E2B1D0010
        00DEF8E664837400190E000703113B3A83AEB1A2CFD20533340027240019112D
        544C1728245C67641E322D1C332E1128231A2F27282F2ABBBBB5817E761B190F
        1F2415202E1C9EB29BEAFFE9F1FFEED9F0DADFF2E98B9C98111F1B1E2B230F1A
        1099A89ACADDCCEAFFF1D8FAE2D3FCE1D1FDE0D1FDE0D3FDDED4FDDED8FCDEDD
        FAE0E3F9E1E3F9E0DFFBDDDCFDDBDAFEDAD8FEDADCFCDDDFF9E1DAEAD9000700
        71726E000000777476000100F7FFF6F0FFF1EFFFF1E7FFE8E3FFE4E7FFE8E9FD
        E6EBFCE7EFFBE9EFFBE9EDFCE7EBFEE5E8FFE2E6FFE2DFFAE0E5FFE7E8FFE9E7
        FAE9E4F5E796A499000200232826EDF2F1E7EBECA1A3A400000323262AF2F5F9
        E9EDEEFBFDFEFFFDFCE4E5E1E8F0E61E2B1D000800D1EDDAD5F6E7E1FFFBCFFB
        F5C3F4F2C8FBFDB5EEEFC6FFFFBAFEF7B5FEF4558F842A3F379DA7A1D2E9E1E6
        FFFCC6E5DCEBFFFBF5FCF7FFFFFBFFFAF3F5F3E9F8FFF4E6F6E4EDFFECE3F9E0
        E2F5DCE9FAE5E6F9F0DFF2EFEBFAF6E4F0EAF8FFFBF5FFF7F2FFF5DCF2E0DFFD
        EADBFEEAD9FFE9D8FFE9D9FEEADDFDEAE1FDEAE6FCEAEBFAECEDFAEAE8FDE7E4
        FFE5E2FFE3E1FFE3E2FFE6E6FCEAF8FFF90509047C7A7A0000009C959A020001
        FDFFFCE1ECE2E6F9E8E4FAE7E4FAE7DCEFDEEFFDF1F3FCF2F6FAF4F6FBF2F4FC
        F1F1FEEEEDFFEBECFFEBF3FFF5EDFFF1E4F5E8EEFCF1F2FDF5686F6A00010069
        6B6BFDFFFFF4F6F6E4E9E8010605000302C2CAC9E8F0EFFAFFFFF1EFEFFFFFFE
        FCFFFA212C22000E00D8EFE0EAFFF9D7F8F1D1F3F2DCFFFFC4F3F7C2F7FAB3F1
        F1ADF3EDB6FFFB4381750005008C938CE8FDF4E6FFFAE5FFFBECFFFEF3FEFBE5
        E6E2F4EFECFFFFFBE0E8DEF6FFF7E8FBEAF4FFF2EFFBE7F1FFEDF3FFFCE8F9F6
        EEFCF8F1FBF5F2FAF3ECF5EBF2FEF2EEFFF1EAFFF0E5FFF0E3FFF1E3FFF1E5FF
        F2E8FDF4ECFDF4EFFBF5F4FBF4F4FCF2EFFEF0ECFFEEE8FFEBE8FFEBEAFFEEED
        FEF1ECF3EE000000908C91000000867981050003FFFFFFF9FFFAF6FFF8F3FFF7
        F4FFF8F4FFF9F6FDF8F7FCFBFBFBFBFBFBFBF9FDF8F6FFF5F2FFF3F0FFF3ECFC
        F1F4FFFBF2FFF7ECF6F0FAFFFCB2B7B5949795C6C8C8E9EBEBFCFFFDF5FAF8A3
        AAA78D9791E1EDE7F4FFFCECF5F2FDFDFDF8F6F6F6F9F79DA59E939E94EFFFF4
        EBFBF4E5F8F5EDFFFFDDF5FBE2FFFFDDFFFFC7F6FAC6FEFFC5FFFF8EC1B98B9B
        94D5DDD3F1FFFBDFFAF1E0FCF6D5ECE8EDFAF8FBFFFFFCFAF9FFFFFCFBFFFCEE
        F9EFF6FFF8D8E7D9F3FEEEFAFFF7EDFBF5E5F4F0F8FFFCFBFFFBF6F9F0F8FCF1
        FDFFF8F2FCF0F2FFF4EFFFF4EDFFF5EDFFF7EFFFF8F2FDFAF6FCFBF9FBFCFBFB
        FBF9FCFAF6FEF7F2FFF4EFFFF3EDFFF3EFFFF4F2FFF7FBFFFF000003807C8200
        000081717C271A22ECE7E9FDFFFEF8FFFBF2FFF7EDFAF2F4FFFAFBFFFFFDFEFF
        FFFDFFFFFDFFFDFFFFFBFFFEF8FFFBF6FFF9E5EFE9F8FFFCFAFFFCF0F5F3FDFF
        FEFFFFFEFFFFFEFEFFFDFFFFFEFDFFFCF2F8F3FAFFFBF5FFF6EEFCF1F4FFF8F6
        FFFBFDFFFFF7F3F8F7F9F9FDFFFEFBFFFCFBFFFCFAFDFBFDFEFFFFFBFFEEEBFA
        FBF9FFF4F8FFEAF7FFE4FBFFE3FFFFE1FDFDF8FFFCE9F0E9E9F7F1EFFFFCEDFF
        FFEDFFFFF3FFFFEFF7F7FBFFFFF9FBFBF7F9F9FBFFFCFAFFFBFAFFF9F9FFF7F4
        FFF4F6FFFBF6FFFBFBFFFBFFFFF9F3F1E9FFFFF8FFFFF8FFFFF7FDFFF8FAFFF9
        F8FFFBF8FFFCFAFFFFFDFFFFFFFDFFFFFCFFFFFDFFFFFFFFFDFFFEF8FFFBF4FF
        F9F3FFF9F3FFFBF6FFFEE9EDEE1D1B217D757F0000008D7C870900040D060900
        0100000200000500000300000805000003000004020007000006000003000100
        000300000400060D0A000200000100090E0C0001000001000200000604030001
        0000020002060000040005100600060000060000050000000309070D01000200
        01000001000200000E090A07000309000819091B09000D10051900000D00000D
        000007000103000200040B04000903000C080003000002010001030004060000
        0300000107060800020000010000050000050000040000050000040000030002
        0300110C03090200070300060400000400000400000300000100000000020003
        0500040700040500040400010000000002000004000005000003000002000609
        0D000004837B86000000}
    end
  end
end
