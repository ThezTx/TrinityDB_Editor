object GeneralForm: TGeneralForm
  Left = 0
  Top = 0
  Caption = 'GeneralForm'
  ClientHeight = 579
  ClientWidth = 775
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    775
    579)
  PixelsPerInch = 96
  TextHeight = 13
  object sPageControl1: TsPageControl
    Left = 0
    Top = 0
    Width = 777
    Height = 577
    ActivePage = sTabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object sTabSheet1: TsTabSheet
      Caption = 'Quest'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        769
        549)
      object sPanel1: TsPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 25
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
      end
      object sPageControl2: TsPageControl
        Left = 0
        Top = 24
        Width = 769
        Height = 529
        ActivePage = sTabSheet10
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 1
        object sTabSheet10: TsTabSheet
          Caption = 'Search'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet11: TsTabSheet
          Caption = 'Quest Part 1'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet12: TsTabSheet
          Caption = 'Quest Part 2'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet13: TsTabSheet
          Caption = 'Quest Giver'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet14: TsTabSheet
          Caption = 'Quest Taker'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet15: TsTabSheet
          Caption = 'Locales Quest'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet16: TsTabSheet
          Caption = 'SQL-Script'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'Creature'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet3: TsTabSheet
      Caption = 'Game Object'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet4: TsTabSheet
      Caption = 'Item'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet5: TsTabSheet
      Caption = 'SmartAI'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet6: TsTabSheet
      Caption = 'Conditions'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet7: TsTabSheet
      Caption = 'Other'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet8: TsTabSheet
      Caption = 'Characters'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
    object sTabSheet9: TsTabSheet
      Caption = 'SQL'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
  end
  object MainMenu1: TMainMenu
    Left = 440
    Top = 272
    object F1: TMenuItem
      Caption = 'File'
      object R1: TMenuItem
        Caption = 'Reconnect'
      end
      object E1: TMenuItem
        Caption = 'Exit'
      end
    end
    object S1: TMenuItem
      Caption = 'Settings'
      object C1: TMenuItem
        Caption = 'Columns'
      end
      object S2: TMenuItem
        Caption = 'Site'
      end
      object L1: TMenuItem
        Caption = 'Language'
      end
      object I1: TMenuItem
        Caption = 'Internet'
      end
      object P1: TMenuItem
        Caption = 'Preferences'
      end
      object S3: TMenuItem
        Caption = 'Set DBC Path'
      end
    end
    object T1: TMenuItem
      Caption = 'Tools'
      object r2: TMenuItem
        Caption = 'Rebuild SpellList'
      end
      object C2: TMenuItem
        Caption = 'Check for Updates'
      end
      object U1: TMenuItem
        Caption = 'Uninstall Program'
      end
    end
    object H1: TMenuItem
      Caption = 'Help'
      object A1: TMenuItem
        Caption = 'About'
      end
    end
  end
end
