﻿object frmFeriado: TfrmFeriado
  Left = 0
  Top = 0
  Caption = 'Feriados'
  ClientHeight = 311
  ClientWidth = 700
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object tlb1: TToolBar
    Left = 0
    Top = 0
    Width = 700
    Height = 36
    AutoSize = True
    ButtonHeight = 36
    ButtonWidth = 40
    Caption = 'tlb1'
    Images = ilPadrão
    ShowCaptions = True
    TabOrder = 0
    object btnIncluir: TToolButton
      Left = 0
      Top = 0
      Cursor = crHandPoint
      Hint = 'Incluir um novo Feriado'
      Caption = 'Incluir'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = btnIncluirClick
    end
    object btnAlterar: TToolButton
      Left = 40
      Top = 0
      Cursor = crHandPoint
      Hint = 'Alterar Feriado.'
      Caption = 'Alterar'
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      OnClick = btnAlterarClick
    end
    object btnExcluir: TToolButton
      Left = 80
      Top = 0
      Cursor = crHandPoint
      Hint = 'Ecluir Feriado'
      Caption = 'Excluir'
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = btnExcluirClick
    end
  end
  object dbgrdFeriado: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 39
    Width = 694
    Height = 269
    Cursor = crHandPoint
    Align = alClient
    BiDiMode = bdLeftToRight
    DataSource = dmDados.dsPONTBFER
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'PON_PK_SEQ_FER'
        Title.Caption = 'Segu'#234'ncia'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -16
        Title.Font.Name = 'Calibri'
        Title.Font.Style = [fsBold]
        Width = 124
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PON_DESC_FER'
        Title.Caption = 'Descri'#231#227'o'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -16
        Title.Font.Name = 'Calibri'
        Title.Font.Style = [fsBold]
        Width = 405
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PON_DATA_FER'
        Title.Caption = 'Data'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -16
        Title.Font.Name = 'Calibri'
        Title.Font.Style = [fsBold]
        Width = 128
        Visible = True
      end>
  end
  object edPesquisar: TEdit
    Left = 504
    Top = 10
    Width = 148
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Calibri Light'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    Text = 'Pesquisar...'
    OnClick = edPesquisarClick
    OnExit = edPesquisarExit
    OnKeyPress = edPesquisarKeyPress
  end
  object ilPadrão: TImageList
    Left = 424
    Top = 248
    Bitmap = {
      494C010104000800800010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9
      CA00C2C2C300C2C2C200C1C1C200C2C2C300C3C3C3004E925C00458F5200C7CC
      C800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3
      D300C3C3C400C4C4C600C7C7C800C9C9CA00C9C9CA00C9C9CA00C7C7C900C5C5
      C600D7D7D700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6
      C800C0C0C200C1C1C200C9C9C6007A7BA300383C8700BCBCC100DADACC008585
      A90040448C00D1D1DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5
      C600C2C2C300C2C2C300C3C3C300D4C9D00083AA8C0032894400B4BCB600D3CF
      D300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F300D3D3
      D300DEDEDE00E0E0E100E5E3E500F3E7ED00EDE4E9003EA6640033A15C00D8D9
      D800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6
      D700D4D4D500D9D9DA00DCDCDD00DEDEDF00DEDEDF00DEDEDF00DCDBDC00D8D8
      D900DFDFDF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F300D3D3
      D400E0E0E000E3E3E300EAEAE7005357A800000683004E52A3009395BF001D23
      8F00181D8D00C1C1DF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEC00D6D6
      D700E2E2E200E3E4E400F2E9EF009ECAB00029A15800209E50006CB78900EBE1
      E800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF000DBDB
      DC00E9E9EA00EDEBED00DBE7E20076CDA10073CCA00032B472002DB26E0064BE
      91007ECFA800E1F3EB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD
      DE00DDDDDE00E0E0E100E2E2E300E3E3E400E3E3E400E2E3E300E2E2E300E0E0
      E100E4E4E500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF000DBDB
      DC00E9E9E900EAEAEB00ECECEC00E3E3E7004C50AD000C1397000D1497002026
      9D00A7A9D700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB00DDDD
      DE00E9EAEA00F2EDF0009AD6BA001CAF650028B46F0032B7750023B06900A9D4
      BF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F300E2E2
      E200EAEAEB00F1EDEF00BFE1D20000B266000BB56C0025BD7C0027BD7D0015BA
      730029BD7D00B8E8D300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E300E2E2E300E4E4E500E5E6E600E6E7E700E6E7E700E6E7E700E5E6E600E3E4
      E400E8E8E900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F300E2E2
      E300EAEAEA00EBEBEB00EBEBEC00FFFFF300A1A4D9000B12A7001218AA003439
      B300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF00E3E3
      E400EBEBEB00F4EDF0006BCCA2000DB870009ED9BF00ABDCC70016BA750037C1
      8700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F500E5E5
      E600EBECEC00EFEDEE00E7EDEB00B0E5D100AEE5CF0031C6900027C48A009DD9
      C200BAEAD700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6
      E700E5E6E600E7E8E800E9EAEA00EAEBEB00EAEBEB00EAEBEB00E9EAEA00E6E7
      E700EAEAEB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F500E5E5
      E600ECECEC00EDEDED00F3F3EF009B9EDB000C13B6001921BC003A43C5000E15
      B900484DC700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F100E6E6
      E600ECECED00EFEEEF00EDEFEF00BDE7D700F6F1F400F8F1F40061D0A7000FC0
      800058D1A600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F500E7E8
      E800EEEEEE00EFEFEF00F1F0F100FDF2F700FBF2F50024C9960014C68F00E5E9
      E900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E9
      E900E8E8E900EAEBEB00EBECEC00EBECEC00EBECEC00EBECEC00EBECEC00EAEB
      EB00ECECED00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F500E7E8
      E800EEEFEF00F0F0F000F4F5F1004E56D5000009C800A2A6E500EFF0F0004951
      D4001821CC00C2C4EF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F200E8E9
      E900EEEEEE00EFEFEF00F1F0F100F9F2F500F0F0F000F4F0F200E6EDEB0035CB
      9C0019C79100A4E7D100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F600EAEA
      EA00F0F0F000F0F0F000EFF0F000F0F0F000F3F0F1007FDCC10074D9BC00E8EB
      EB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9EA
      EA00EAEBEB00EBECEC00EBECEC00ECECED00ECECED00ECECED00EBECEC00EBEC
      EC00EEEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F600E9EA
      EA00F0F0F000F0F0F000F1F2F000E1E2EF00B4B8E900FCFCF200F4F5F100E1E3
      EB00C5C9F400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F300EAEB
      EB00F0F0F000EFF0F000F0F0F000F0F0F000F0F0F000EFF0F000F8F1F300CDE7
      DF00ABEAD700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7F700EBEC
      EC00EEEFEF00EFEFF000EFF0F000EFF0F000EFF0F000FEF2F600FEF2F600EDED
      EE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEC
      EC00EBECEC00EBECEC00ECECED00ECEDED00ECEDED00ECEDED00ECECED00EBEC
      EC00EEEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7F700EBEC
      EC00EFF0F000F0F0F000EFF0F000F4F4F100FBFBF200EFEFF000EFEFEF00EEEF
      ED00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F400ECEC
      ED00EFEFEF00F0EFF000F0F0F000EFF0F000EFF0F000EFEFF000EDEFEE00F4F0
      F100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F700ECEC
      EC00EFEFEF00EFEFF000EFF0F000EFF0F000F1F1F200F7F7F700F6F7F700EFEF
      EF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEC
      EC00EBECEC00ECECED00ECEDED00EDEDEE00EDEDEE00EFEFF000F3F4F400F0F1
      F100EFF0F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F700EBEC
      EC00EEEEEF00EFEFEF00EFEFF000EFEFF000F1F1F100F6F7F700F7F7F700EEEF
      EF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F5F500ECED
      ED00EFEFEF00EFF0F000F0F0F000F0F0F000F2F2F300F8F8F800F5F5F600EEEE
      EE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F700ECED
      ED00EFEFEF00EFEFF000F0F0F000F0F0F100EEEEEF00C5C6C700B7B8B900D7D8
      D800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEC
      EC00EBECEC00ECECED00ECEDED00EDEDEE00EFEFF000E6E6E700B2B3B400B3B3
      B400DFDFDF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F700ECEC
      EC00EEEFEF00EFEFF000F0F0F000F0F0F000EFEFF000C7C7C800B5B6B700CFD0
      D100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F5F500ECED
      ED00EFEFEF00EFF0F000F0F0F000F1F0F100EAEAEB00B6B6B700AFAFB100DCDC
      DD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7F700ECED
      ED00F0F0F000F1F0F100F1F1F100F3F3F400DBDCDD008A8B8C00ADADAE00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEC
      EC00EBECEC00ECECED00ECEDED00EDEDEE00F4F4F500C1C1C20088898A00C1C2
      C200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F700ECEC
      EC00EFF0F000F0F0F000F0F0F100F2F2F300E1E1E2008B8C8D00A6A6A700FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F4F400ECED
      ED00F0F0F000F1F1F100F1F1F100F4F4F500D1D2D20089898B00BFBFC000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F800EBEC
      EC00EFF0F000EFF0F000EFF0F000F3F3F400D6D6D700ABABAC00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEC
      EC00EBECEC00EBECEC00ECECED00ECEDED00F3F3F400C0C1C200BCBCBD00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F800EBEC
      EC00EFF0F000EFF0F000EFF0F000F2F3F300DBDCDC00A6A7A800FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F600EBEC
      EC00EDEEEE00EEEEEF00EEEFEF00F3F3F300D0D0D100BABABB00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
      F600F4F4F400F4F4F400F4F4F500F5F5F600EFEFEF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
      FA00F4F4F400F4F4F400F4F4F400F4F4F500F6F5F600ECECED00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
      F600F4F4F400F4F4F400F4F4F500F5F5F500EFEFF000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8
      F800F6F6F600F6F6F600F6F6F700F7F7F800F3F3F300FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
