object GeneralForm: TGeneralForm
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Right = 0
  Caption = 'GeneralForm'
  ClientHeight = 688
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    818
    688)
  PixelsPerInch = 96
  TextHeight = 13
  object sPageControl1: TsPageControl
    Left = 0
    Top = 0
    Width = 815
    Height = 686
    Margins.Left = 0
    Margins.Right = 0
    ActivePage = sTabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsFlatButtons
    TabOrder = 0
    ExplicitWidth = 777
    ExplicitHeight = 557
    object sTabSheet1: TsTabSheet
      Caption = 'Quest'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 774
      ExplicitHeight = 526
      DesignSize = (
        807
        655)
      object sPanel1: TsPanel
        Left = 0
        Top = 0
        Width = 807
        Height = 28
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        ExplicitWidth = 769
      end
      object sPageControl2: TsPageControl
        Left = 0
        Top = 24
        Width = 807
        Height = 635
        Margins.Left = 0
        Margins.Right = 0
        ActivePage = sTabSheet12
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 1
        StyleElements = [seFont, seClient]
        ExplicitWidth = 774
        ExplicitHeight = 506
        object sTabSheet10: TsTabSheet
          Caption = 'Search'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 608
          DesignSize = (
            799
            607)
          object sPanel2: TsPanel
            Left = -4
            Top = 0
            Width = 803
            Height = 124
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            ExplicitWidth = 765
            object sLabel1: TsLabel
              Left = 16
              Top = 9
              Width = 43
              Height = 13
              Caption = 'Quest ID'
            end
            object sLabel2: TsLabel
              Left = 143
              Top = 9
              Width = 20
              Height = 13
              Caption = 'Title'
            end
            object sLabel3: TsLabel
              Left = 397
              Top = 55
              Width = 69
              Height = 13
              Caption = 'Next Quest ID'
            end
            object sLabel4: TsLabel
              Left = 270
              Top = 55
              Width = 68
              Height = 13
              Caption = 'Prev Quest ID'
            end
            object sLabel5: TsLabel
              Left = 143
              Top = 55
              Width = 59
              Height = 13
              Caption = 'Quest Taker'
            end
            object sLabel6: TsLabel
              Left = 16
              Top = 55
              Width = 57
              Height = 13
              Caption = 'Quest Giver'
            end
            object sEdit1: TsEdit
              Left = 270
              Top = 74
              Width = 121
              Height = 21
              TabOrder = 0
              Text = 'sEdit1'
            end
            object sEdit2: TsEdit
              Left = 397
              Top = 74
              Width = 121
              Height = 21
              TabOrder = 1
              Text = 'sEdit1'
            end
            object sEdit3: TsEdit
              Left = 143
              Top = 28
              Width = 375
              Height = 21
              TabOrder = 2
              Text = 'sEdit1'
            end
            object sEdit4: TsEdit
              Left = 16
              Top = 28
              Width = 121
              Height = 21
              TabOrder = 3
              Text = 'sEdit1'
            end
            object sComboEdit1: TsComboEdit
              Left = 16
              Top = 74
              Width = 121
              Height = 21
              AutoSize = False
              TabOrder = 4
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit2: TsComboEdit
              Left = 143
              Top = 74
              Width = 121
              Height = 21
              AutoSize = False
              TabOrder = 5
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sGroupBox1: TsGroupBox
              Left = 524
              Top = 9
              Width = 117
              Height = 96
              Caption = 'Zone or Sort'
              TabOrder = 6
              Checked = False
              object sComboEdit3: TsComboEdit
                Left = 11
                Top = 65
                Width = 93
                Height = 21
                AutoSize = False
                TabOrder = 0
                Text = ''
                CheckOnExit = True
                GlyphMode.Blend = 0
                GlyphMode.Grayed = False
              end
              object sRadioButton1: TsRadioButton
                Left = 11
                Top = 19
                Width = 44
                Height = 20
                Caption = 'Zone'
                TabOrder = 1
              end
              object sRadioButton2: TsRadioButton
                Left = 11
                Top = 37
                Width = 72
                Height = 20
                Caption = 'Quest Sort'
                TabOrder = 2
              end
            end
            object sGroupBox2: TsGroupBox
              Left = 647
              Top = 9
              Width = 117
              Height = 96
              Caption = 'Quest Flags'
              TabOrder = 7
              Checked = False
              object sComboEdit4: TsComboEdit
                Left = 11
                Top = 65
                Width = 93
                Height = 21
                AutoSize = False
                TabOrder = 0
                Text = ''
                CheckOnExit = True
                GlyphMode.Blend = 0
                GlyphMode.Grayed = False
              end
              object sRadioButton3: TsRadioButton
                Left = 11
                Top = 37
                Width = 57
                Height = 20
                Caption = 'Contain'
                TabOrder = 1
              end
              object sRadioButton4: TsRadioButton
                Left = 11
                Top = 19
                Width = 47
                Height = 20
                Caption = 'Exact'
                TabOrder = 2
              end
            end
          end
          object sPanel3: TsPanel
            Left = -4
            Top = 555
            Width = 803
            Height = 52
            Margins.Left = 0
            Margins.Right = 0
            Anchors = [akLeft, akRight, akBottom]
            TabOrder = 1
            StyleElements = [seFont, seClient]
            ExplicitTop = 556
            ExplicitWidth = 765
            object sStatusBar1: TsStatusBar
              Left = 1
              Top = 32
              Width = 801
              Height = 19
              Panels = <>
              ExplicitWidth = 763
            end
            object sBitBtn1: TsBitBtn
              Left = 478
              Top = 0
              Width = 101
              Height = 25
              Caption = 'Check Quest'
              Glyph.Data = {
                36050000424D3605000000000000360400002800000010000000100000000100
                080000000000000100000000000000000000000100000000000000000000FFFF
                FF003ED95F00008A000092FFB900789778003E7A3E0020BB31005DF78B008EC9
                8D004FAB4F001F7F1F0061D16F000DAA1400608E600076FFA200B0EFBA000C70
                0C0069AD69003091300039B63D0089EB9E0079CD7C0032CE4A004AE66E004698
                460081DB8D0050C66700108510001EA72B0055E97F0039C25800C0C0C0003179
                310047BB4B0079ED960023902300006D0000559555005DAE5D0098D098000794
                0A005CBC670065FC9700179F170015AF1F001875180046AF46001A8E1A002683
                29003991390037D25500289928000098020039823800007F00007CFFAB0055A5
                55000CA10F0081C98100678C670058F284000D8F10003FB94400117C13000B79
                0C0024AC2700148C140018821B000F9F1700739473002178210034CA50001E86
                1D00669B6600548E5400009100006B936B0060956000277D260010AD1B001180
                18003B7E3B0023BC35008EFFB600018E0300238028003AD3580049E26E003DD9
                5B0033CA4A005AF58A0019781A000095000034CD4E0058E97E00008D00000DA7
                140022BB330074FFA3004AE46F0037D353005DAF5F0021BC3200008900001D86
                1D0017A017000000000000000000000000000000000000000000000000000000
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
                0000000000000000000000000000000000000000000000000000202020202020
                202020202020202020202020202046522E415156060520202020202020212537
                3A676518081B36202020202020112A15235F3D2B0F04312020202020204F101A
                0C5A57585B38472020202020204D66162250535E641F3C202020202020200B3B
                2F5D6162595C20202020202020204E392768352D1D0E20202020202020202069
                12374C0D402020202020202020202020493E6A29202020202020202020202013
                4863541E44202020202020202020205507330217452020202020202020202003
                2C143F426020202020202020202020243409280A1C2020202020202020202020
                1943303220202020202020202020202020202020202020202020}
              TabOrder = 1
            end
            object sBitBtn2: TsBitBtn
              Left = 230
              Top = 0
              Width = 101
              Height = 25
              Caption = 'Edit Quest'
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000120B0000120B00000000000000000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0A583739F5C3BA5501FAC5219AA551EA656299D5A3EA78778C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08C8C8C6D6D6D62626262
                62626464646767676D6D6D8F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C09E5831B95200CF6B04D98429E0943FE6A252EAAF64ECB470CD874DA15D
                38C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06767675C5C5C6969698181818F
                8F8F9C9C9CA7A7A7AEAEAE8D8D8D6C6C6CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0A5460BE1994EE5AD72E1A463DE9444E09A4BE5A75FECB673F7C887A750
                1FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0585858979797ABABABA2A2A291
                9191959595A2A2A2AFAFAFBFBFBF636363C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0A55426EDC69EE1A66CDB954BD57D21D98831DF9746E5A75EF3C280A04C
                22C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0656565C5C5C5A6A6A69393937B
                7B7B858585929292A1A1A1B9B9B9616161C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0A87F6BCA895ADEA875D5873DCD6700D3781AD98832E29E4ECC7F3FA378
                67C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0898989929292A9A9A989898966
                6666767676858585989898858585858585C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0AC551FDDAC82D08747C55D00CD6B07D47D21E19742A14B19C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0656565AFAFAF8B8B8B62
                62626A6A6A7A7A7A9191915D5D5DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0AF7C60C88455D1905DBF5800C96300D27615C66C20A77660C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08787878E8E8E9797975F
                5F5F646464737373737373838383C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0B25B1DD39769BC5200C65F00D4720DA84C12C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06767679E9E9E5E
                5E5E6363637070705D5D5DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0BB5F1EC2610DCE7115C35E05C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06C6C6C67
                6767717171646464C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0B96830D88C3EF2C282F6CD96E4A864AC541AC0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07474748B8B8BBA
                BABAC6C6C6A4A4A4636363C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C25C02D88226DE9443E0994ADD913BC66812C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06262627F7F7F90
                90909595958C8C8C6C6C6CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0BE5700CD7117D88A3BDA8F40D47D25BF5A00C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05F5F5F72727289
                89898D8D8D7C7C7C5F5F5FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0BC6823C46E28E1B38EE4BB98CF884FB35510C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06F6F6F767676B7
                B7B7BEBEBE8F8F8F616161C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0B77946BA5E14BA611AB36C39C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07E7E7E67
                67676A6A6A767676C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
              NumGlyphs = 2
              TabOrder = 2
            end
            object sBitBtn3: TsBitBtn
              Left = 123
              Top = 0
              Width = 101
              Height = 25
              Caption = 'Delete Quest'
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000120B0000120B00000000000000000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C07378B13B3EA9181DA60811B00813B21A24A83E3E9C7878A7C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08C8C8C6D6D6D62626262
                62626464646767676D6D6D8F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C03143C6000CB90010C7052ADF0635EF063CFC0742FF0D50FF0E3DD83838
                A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06767675C5C5C6969698181818F
                8F8F9C9C9CA7A7A7AEAEAE8D8D8D6C6C6CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C00B27D1485DDE6389FF487AFF1A5CFF145DFF1A6AFF1E72FF1F78FF101D
                AAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0585858979797ABABABA2A2A291
                9191959595A2A2A2AFAFAFBFBFBF636363C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C02644DD9DB1FF6A87FD436AFF0941FE0A49FF1156FF1765FF227DFF1A20
                A1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0656565C5C5C5A6A6A69393937B
                7B7B858585929292A1A1A1B9B9B9616161C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C06B77C55A72EE768AF23D5EF4002CFA033AFF0A48FF125AFF1041DB6767
                A3C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0898989929292A9A9A989898966
                6666767676858585989898858585858585C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C01F41E2828FE94760E90025EC0030FA043CFF0D53FF1219A6C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0656565AFAFAF8B8B8B62
                62626A6A6A7A7A7A9191915D5D5DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C06072D25569E45D6EE1001EDF002BEF0135FF042FDF6060A6C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08787878E8E8E9797975F
                5F5F646464737373737373838383C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C01D42E76975DC0018D70027E90033FF0D15ACC0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06767679E9E9E5E
                5E5E6363637070705D5D5DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C01F37D70226DA0736EB0025E4C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06C6C6C67
                6767717171646464C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C03156E71055FF247EFF2988FF1B69FA1725B8C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07474748B8B8BBA
                BABAC6C6C6A4A4A4636363C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0073AFD0948FF1159FF125DFF0E56FF0531E8C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06262627F7F7F90
                90909595958C8C8C6C6C6CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C00A36F41541F7325FFE3663FF204EFF0025E6C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05F5F5F72727289
                89898D8D8D7C7C7C5F5F5FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0355BEE2B47E18D9AEF99A6F14F66E71027CDC0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06F6F6F767676B7
                B7B7BEBEBE8F8F8F616161C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0506DDD1A42E9193FE8394FD4C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07E7E7E67
                67676A6A6A767676C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
              NumGlyphs = 2
              TabOrder = 3
            end
            object sBitBtn4: TsBitBtn
              Left = 16
              Top = 0
              Width = 101
              Height = 25
              Caption = 'New Quest'
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000120B0000120B00000000000000000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0328D32118A1371A171C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05F5F5F4D4D4D89
                8989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C027942713AC2715B32B07930F72A572C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05D5D5D5F5F5F6464644D
                4D4D8B8B8BC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C029992916AE2E17B23114AD2A13B12907910C74A674C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C061616162626264646460606062
                62624C4C4C8D8D8DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                2B9E2B19B2331CB63A18B33434BC4D17B03013B02A08900D76A576C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C064646465656569696965656578787863
                63636161614C4C4C8D8D8DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C03CA543
                1FB73E20BA421FB84011A8240F900F62C77119B23213B12B09910EC0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C07070706B6B6B6D6D6D6B6B6B5C5C5C4F4F4F94
                94946565656262624D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C033B141
                42C8651FBB4615B32C46A846C0C0C026982661C87119B13113B22C098F0EC0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C07272728585856D6D6D646464777777C0C0C05F
                5F5F9494946565656262624C4C4CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C06EB177
                43C25636BC4E44AE48C0C0C0C0C0C0C0C0C023972363CA7217B13114B12C0A90
                0DC0C0C0C0C0C0C0C0C0C0C0C08F8F8F828282797979797979C0C0C0C0C0C0C0
                C0C05D5D5D9696966464646262624D4D4DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C020972063CA7217B13114B3
                2D0B900EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C05B5B5B9696966464646363634D4D4DC0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01D971D64CB7515B1
                3116B330108B12C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C05A5A5A9797976363636464644D4D4DC0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01A991C66CD
                782ABC461E8F1FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0595959999999737373565656C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C02398
                23229723C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C05D5D5D5C5C5CC0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
              NumGlyphs = 2
              TabOrder = 4
            end
            object sBitBtn5: TsBitBtn
              Left = 451
              Top = 0
              Width = 17
              Height = 25
              Glyph.Data = {
                32010000424D3201000000000000360000002800000009000000090000000100
                180000000000FC00000000000000000000000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF0000
                00FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF000000000000000000
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000000000000000000000000000FF
                FFFFFFFFFF00FFFFFF000000000000000000000000000000000000000000FFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
              TabOrder = 5
            end
            object sBitBtn6: TsBitBtn
              Left = 350
              Top = 0
              Width = 101
              Height = 25
              Caption = 'Browse Site'
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000120B0000120B00000000000000000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0AE5415AA5720AA826AC0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C061616165
                65658A8A8AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0B48E72C15D04DA770BC55F00B75200AA5013AE7E62C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C093939362626272727262
                62625B5B5B5E5E5E888888C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0BA8D68C96402E78100DE831DC65F00BF5900BA5400B04A00A94A0DAC78
                59C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09191916565657373737D7D7D63
                63635F5F5F5D5D5D5858585B5B5B828282C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                BE8A5CD16B00E88200EB8400E48E2EC76000C15B00FFFFFFFFFFFFB14B00AB45
                00A3460EC0C0C0C0C0C0C0C0C0C0C0C08D8D8D68686874747475757589898963
                6363606060C0C0C0C0C0C0585858555555585858C0C0C0C0C0C0C0C0C0B99778
                D77100EB8500EC8600EF8900E9993FCA6300FFFFFFFFFFFFBA5400FFFFFFB24C
                00AC4600A9836DC0C0C0C0C0C09898986B6B6B75757576767677777794949465
                6565C0C0C0C0C0C05D5D5DC0C0C05959595656568B8B8BC0C0C0C0C0C0BE8853
                E78100F08A00F28C00F68F00EEA350CE6600FFFFFFFFFFFFBF5900BB5500FFFF
                FFB34D00A9795CC0C0C0C0C0C08888887373737878787979797B7B7B9F9F9F67
                6767C0C0C0C0C0C05F5F5F5D5D5DC0C0C0595959828282C0C0C0C0C0C0C48544
                EF8900F48E00F79100FB9300F3AE62D46C00FFFFFFC86200FFFFFFC15B00BE58
                00BB5500A9714CC0C0C0C0C0C08484847777777A7A7A7B7B7B7D7D7DAAAAAA6A
                6A6AC0C0C0646464C0C0C06060605F5F5F5D5D5D7A7A7AC0C0C0C0C0C0CB8435
                F89200FA9400FD9700FF9E0AF6B672DB7300FFFFFFCF6900CA6400FFFFFFC55F
                00C35D00AB693CC0C0C0C0C0C08080807C7C7C7D7D7D7E7E7E848484B4B4B46D
                6D6DC0C0C0676767656565C0C0C0626262616161737373C0C0C0C0C0C0D48526
                FE9700FE9C0AFFA524FFB046F9BB77E37A00DD7700FFFFFFD26C00CE6800FFFF
                FFCB6500AE612CC0C0C0C0C0C07D7D7D7F7F7F848484919191A2A2A2B8B8B871
                71716E6E6EC0C0C0696969676767C0C0C06565656D6D6DC0C0C0C0C0C0E18918
                FFA420FFAD3DFFB65AFFC27EFDC284ED8702E57D00E07900FFFFFFFFFFFFFFFF
                FFD67000B35D1CC0C0C0C0C0C07C7C7C8F8F8F9E9E9EACACACBEBEBEC0C0C077
                7777727272707070C0C0C0C0C0C0C0C0C06B6B6B676767C0C0C0C0C0C0EA8D13
                FFB758FFC076FFC993FFC88FFFC177FFC178FBB560F2A344E88813E27C00DF79
                00E07A00BA5A0CC0C0C0C0C0C07E7E7EABABABBABABAC9C9C9C7C7C7BBBBBBBB
                BBBBADADAD9B9B9B7D7D7D7171716F6F6F707070636363C0C0C0C0C0C0F0981E
                FFCB95FFC88FFFBD70FFB350FFA932FFA014FD9800F89200F59A1FF09727EC8C
                15E68204BA5B0CC0C0C0C0C0C0878787CACACAC7C7C7B7B7B7A7A7A798989889
                89897E7E7E7C7C7C8A8A8A8B8B8B808080757575636363C0C0C0C0C0C0D6A156
                F79F28F7A12DF8A02AFC9D19FE9A05F99200F38D00ED8700E27C00D56E00CB6B
                14BA7A46C0C0C0C0C0C0C0C0C09696968F8F8F9292929191918A8A8A8181817C
                7C7C7979797676767171716A6A6A6F6F6F808080C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C3A073C99453D18A34DA8015DA7705CA7C2BBD8D5EC0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09B9B9B8E8E8E82828277
                77776F6F6F7A7A7A8D8D8DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
              NumGlyphs = 2
              TabOrder = 6
            end
          end
          object sListView1: TsListView
            Left = 0
            Top = 124
            Width = 804
            Height = 425
            Anchors = [akLeft, akTop, akRight, akBottom]
            Columns = <
              item
                Caption = 'Id'
                Width = 60
              end
              item
                Caption = 'Title'
                Width = 180
              end
              item
                Caption = 'Details'
                Width = 300
              end>
            RowSelect = True
            TabOrder = 2
            ViewStyle = vsReport
            ExplicitWidth = 766
            ExplicitHeight = 426
          end
        end
        object sTabSheet11: TsTabSheet
          Caption = 'Quest Part 1'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 593
          DesignSize = (
            799
            607)
          object sGroupBox3: TsGroupBox
            Left = 3
            Top = 3
            Width = 174
            Height = 158
            Caption = 'Keys'
            TabOrder = 0
            Checked = False
            object sLabel7: TsLabel
              Left = 3
              Top = 21
              Width = 11
              Height = 11
              Caption = 'ID'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel8: TsLabel
              Left = 80
              Top = 21
              Width = 63
              Height = 11
              Caption = 'ExclusiveGroup'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel10: TsLabel
              Left = 3
              Top = 67
              Width = 56
              Height = 11
              Caption = 'PrevQuestID'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel11: TsLabel
              Left = 80
              Top = 111
              Width = 79
              Height = 11
              Caption = 'NextQuestIDChain'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel12: TsLabel
              Left = 80
              Top = 67
              Width = 53
              Height = 11
              Caption = 'RewardXpID'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel9: TsLabel
              Left = 3
              Top = 111
              Width = 55
              Height = 11
              Caption = 'NextQuestID'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sComboEdit7: TsComboEdit
              Left = 80
              Top = 127
              Width = 88
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Caption = 'sComboEdit5'
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit8: TsComboEdit
              Left = 3
              Top = 84
              Width = 71
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Caption = 'sComboEdit5'
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit9: TsComboEdit
              Left = 3
              Top = 38
              Width = 71
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Caption = 'sComboEdit5'
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit10: TsComboEdit
              Left = 3
              Top = 127
              Width = 71
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              BoundLabel.Caption = 'sComboEdit5'
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sEdit19: TsEdit
              Left = 80
              Top = 38
              Width = 88
              Height = 21
              TabOrder = 4
            end
            object sEdit20: TsEdit
              Left = 80
              Top = 84
              Width = 88
              Height = 21
              TabOrder = 5
            end
          end
          object sGroupBox4: TsGroupBox
            Left = 183
            Top = 3
            Width = 185
            Height = 158
            Caption = 'Zone, Sort, Lvl'
            TabOrder = 1
            Checked = False
            object sLabel13: TsLabel
              Left = 11
              Top = 67
              Width = 64
              Height = 11
              Caption = 'RequiredSkillID'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sRadioButton5: TsRadioButton
              Left = 15
              Top = 17
              Width = 51
              Height = 20
              Caption = 'ZoneID'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object sRadioButton6: TsRadioButton
              Left = 87
              Top = 17
              Width = 65
              Height = 20
              Caption = 'Quest Sort'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object sComboEdit11: TsComboEdit
              Left = 11
              Top = 38
              Width = 154
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit12: TsComboEdit
              Left = 11
              Top = 84
              Width = 154
              Height = 21
              AutoSize = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit5: TsEdit
              Left = 11
              Top = 127
              Width = 28
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              Text = '0'
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Lvl.'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sUpDown1: TsUpDown
              Left = 38
              Top = 127
              Width = 15
              Height = 21
              TabOrder = 5
            end
            object sEdit6: TsEdit
              Left = 67
              Top = 127
              Width = 28
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              Text = '0'
              BoundLabel.Active = True
              BoundLabel.Caption = 'Max.Lvl.'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sUpDown2: TsUpDown
              Left = 94
              Top = 127
              Width = 15
              Height = 21
              TabOrder = 7
            end
            object sEdit7: TsEdit
              Left = 123
              Top = 127
              Width = 28
              Height = 21
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              Text = '0'
              BoundLabel.Active = True
              BoundLabel.Caption = 'Level'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sUpDown3: TsUpDown
              Left = 150
              Top = 127
              Width = 15
              Height = 21
              TabOrder = 9
            end
          end
          object sGroupBox5: TsGroupBox
            Left = 374
            Top = 3
            Width = 83
            Height = 158
            Caption = 'Flags'
            TabOrder = 2
            Checked = False
            object sLabel14: TsLabel
              Left = 11
              Top = 20
              Width = 22
              Height = 11
              Caption = 'Type'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel15: TsLabel
              Left = 11
              Top = 66
              Width = 47
              Height = 11
              Caption = 'QuestFlags'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel16: TsLabel
              Left = 11
              Top = 109
              Width = 43
              Height = 11
              Caption = 'Limit Time'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sComboEdit13: TsComboEdit
              Left = 11
              Top = 38
              Width = 62
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit14: TsComboEdit
              Left = 11
              Top = 84
              Width = 62
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit15: TsComboEdit
              Left = 11
              Top = 127
              Width = 62
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
          end
          object sGroupBox6: TsGroupBox
            Left = 679
            Top = 3
            Width = 115
            Height = 158
            Caption = 'Source For Quest'
            TabOrder = 3
            Checked = False
            object sLabel24: TsLabel
              Left = 11
              Top = 21
              Width = 46
              Height = 11
              Caption = 'Req. Races'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel25: TsLabel
              Left = 11
              Top = 110
              Width = 46
              Height = 11
              Caption = 'Req. Races'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel26: TsLabel
              Left = 11
              Top = 66
              Width = 61
              Height = 11
              Caption = 'Req.SkillPoints'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sComboEdit20: TsComboEdit
              Left = 11
              Top = 38
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit21: TsComboEdit
              Left = 11
              Top = 127
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit11: TsEdit
              Left = 11
              Top = 84
              Width = 90
              Height = 21
              TabOrder = 2
            end
          end
          object sGroupBox7: TsGroupBox
            Left = 463
            Top = 3
            Width = 210
            Height = 158
            Caption = 'Requirements to Begin Quest'
            TabOrder = 4
            Checked = False
            object sLabel17: TsLabel
              Left = 11
              Top = 21
              Width = 46
              Height = 11
              Caption = 'Req. Races'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel18: TsLabel
              Left = 111
              Top = 21
              Width = 53
              Height = 11
              Caption = 'Req. Classes'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel19: TsLabel
              Left = 11
              Top = 67
              Width = 77
              Height = 11
              Caption = 'Req.Min.Rep.Fact.'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel20: TsLabel
              Left = 94
              Top = 67
              Width = 24
              Height = 11
              Caption = 'Value'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel21: TsLabel
              Left = 11
              Top = 110
              Width = 79
              Height = 11
              Caption = 'Req.Max.Rep.Fact.'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel22: TsLabel
              Left = 94
              Top = 110
              Width = 24
              Height = 11
              Caption = 'Value'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sLabel23: TsLabel
              Left = 135
              Top = 110
              Width = 61
              Height = 11
              Caption = 'Req.SkillPoints'
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Tahoma'
              Font.Style = []
            end
            object sComboEdit16: TsComboEdit
              Left = 11
              Top = 38
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit17: TsComboEdit
              Left = 111
              Top = 38
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit18: TsComboEdit
              Left = 11
              Top = 84
              Width = 77
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit8: TsEdit
              Left = 94
              Top = 84
              Width = 35
              Height = 21
              TabOrder = 3
            end
            object sComboEdit19: TsComboEdit
              Left = 11
              Top = 127
              Width = 77
              Height = 21
              AutoSize = False
              TabOrder = 4
              Text = ''
              CheckOnExit = True
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit9: TsEdit
              Left = 94
              Top = 127
              Width = 35
              Height = 21
              TabOrder = 5
            end
            object sEdit10: TsEdit
              Left = 135
              Top = 127
              Width = 66
              Height = 21
              TabOrder = 6
            end
          end
          object sGroupBox8: TsGroupBox
            Left = 3
            Top = 167
            Width = 791
            Height = 441
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = 'Description of Quest'
            TabOrder = 5
            Checked = False
            ExplicitHeight = 442
            object sEdit12: TsEdit
              Left = 3
              Top = 32
              Width = 774
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Title '
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo1: TsMemo
              Left = 0
              Top = 75
              Width = 255
              Height = 174
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo2: TsMemo
              Left = 3
              Top = 263
              Width = 252
              Height = 175
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Reward Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo3: TsMemo
              Left = 261
              Top = 75
              Width = 251
              Height = 174
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objectives'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo4: TsMemo
              Left = 518
              Top = 75
              Width = 259
              Height = 174
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'End Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo5: TsMemo
              Left = 261
              Top = 263
              Width = 252
              Height = 175
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Request Items Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit13: TsEdit
              Left = 518
              Top = 263
              Width = 259
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Completed Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit14: TsEdit
              Left = 518
              Top = 302
              Width = 259
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 1'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit15: TsEdit
              Left = 518
              Top = 340
              Width = 259
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 2'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit16: TsEdit
              Left = 518
              Top = 379
              Width = 259
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 3'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit17: TsEdit
              Left = 518
              Top = 417
              Width = 259
              Height = 21
              TabOrder = 10
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 4'
              BoundLabel.Layout = sclTopLeft
            end
          end
        end
        object sTabSheet12: TsTabSheet
          Caption = 'Quest Part 2'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitLeft = 0
          ExplicitTop = 32
          object sGroupBox9: TsGroupBox
            Left = -2
            Top = 0
            Width = 399
            Height = 373
            Caption = 'Requirements for finish Quest'
            TabOrder = 0
            Checked = False
            object Bevel1: TBevel
              Left = 4
              Top = 224
              Width = 391
              Height = 2
            end
            object sEdit18: TsEdit
              Left = 105
              Top = 24
              Width = 90
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit21: TsEdit
              Left = 105
              Top = 56
              Width = 90
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit22: TsEdit
              Left = 105
              Top = 91
              Width = 90
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit23: TsEdit
              Left = 105
              Top = 125
              Width = 90
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit25: TsEdit
              Left = 105
              Top = 195
              Width = 90
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit26: TsEdit
              Left = 105
              Top = 160
              Width = 90
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit27: TsEdit
              Left = 301
              Top = 24
              Width = 90
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit28: TsEdit
              Left = 301
              Top = 56
              Width = 90
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit29: TsEdit
              Left = 301
              Top = 91
              Width = 90
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit30: TsEdit
              Left = 301
              Top = 125
              Width = 90
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit5: TsComboEdit
              Left = 4
              Top = 24
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 10
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit6: TsComboEdit
              Left = 4
              Top = 56
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 11
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit22: TsComboEdit
              Left = 4
              Top = 91
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 12
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit23: TsComboEdit
              Left = 4
              Top = 125
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 13
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit24: TsComboEdit
              Left = 4
              Top = 160
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 14
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit25: TsComboEdit
              Left = 4
              Top = 195
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 15
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit27: TsComboEdit
              Left = 200
              Top = 24
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 16
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit28: TsComboEdit
              Left = 200
              Top = 56
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 17
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit29: TsComboEdit
              Left = 200
              Top = 91
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 18
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit30: TsComboEdit
              Left = 200
              Top = 125
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 19
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit42: TsComboEdit
              Left = 4
              Top = 244
              Width = 110
              Height = 21
              AutoSize = False
              TabOrder = 20
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.NPC or GO 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit43: TsComboEdit
              Left = 4
              Top = 276
              Width = 110
              Height = 21
              AutoSize = False
              TabOrder = 21
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.NPC or GO 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit44: TsComboEdit
              Left = 4
              Top = 311
              Width = 110
              Height = 21
              AutoSize = False
              TabOrder = 22
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.NPC or GO 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit45: TsComboEdit
              Left = 4
              Top = 345
              Width = 110
              Height = 21
              AutoSize = False
              TabOrder = 23
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.NPC or GO 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit42: TsEdit
              Left = 120
              Top = 345
              Width = 75
              Height = 21
              TabOrder = 24
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit46: TsComboEdit
              Left = 200
              Top = 345
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 25
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Faction ID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit43: TsEdit
              Left = 301
              Top = 345
              Width = 90
              Height = 21
              TabOrder = 26
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.Faction Value 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit44: TsEdit
              Left = 301
              Top = 311
              Width = 90
              Height = 21
              TabOrder = 27
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.Faction Value 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit47: TsComboEdit
              Left = 200
              Top = 311
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 28
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Faction ID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit45: TsEdit
              Left = 120
              Top = 311
              Width = 75
              Height = 21
              TabOrder = 29
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit46: TsEdit
              Left = 120
              Top = 276
              Width = 75
              Height = 21
              TabOrder = 30
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit47: TsEdit
              Left = 120
              Top = 244
              Width = 75
              Height = 21
              TabOrder = 31
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit48: TsComboEdit
              Left = 200
              Top = 244
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 32
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Spell Cast 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit49: TsComboEdit
              Left = 200
              Top = 276
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 33
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Spell Cast 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit50: TsComboEdit
              Left = 301
              Top = 244
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 34
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Spell Cast 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit51: TsComboEdit
              Left = 301
              Top = 276
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 35
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Spell Cast 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
          end
          object sGroupBox10: TsGroupBox
            Left = 0
            Top = 372
            Width = 397
            Height = 233
            Caption = 'Emotions'
            TabOrder = 1
            Checked = False
            object sComboEdit55: TsComboEdit
              Left = 2
              Top = 29
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Point MapID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit62: TsEdit
              Left = 103
              Top = 29
              Width = 90
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Point X'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit56: TsComboEdit
              Left = 103
              Top = 200
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Emote On Incomplete'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit63: TsEdit
              Left = 297
              Top = 29
              Width = 90
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Point Option'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit64: TsEdit
              Left = 297
              Top = 61
              Width = 90
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.EmoteDelay 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit59: TsComboEdit
              Left = 198
              Top = 61
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 5
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Rew.Emote 1 '
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit60: TsComboEdit
              Left = 2
              Top = 61
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 6
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details Emote 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit61: TsComboEdit
              Left = 2
              Top = 96
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 7
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details Emote 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit62: TsComboEdit
              Left = 2
              Top = 130
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 8
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details Emote 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit63: TsComboEdit
              Left = 2
              Top = 165
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 9
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details Emote 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit65: TsComboEdit
              Left = 2
              Top = 200
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 10
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Emote On Complete'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit65: TsEdit
              Left = 198
              Top = 29
              Width = 96
              Height = 21
              TabOrder = 11
              BoundLabel.Active = True
              BoundLabel.Caption = 'Point Y'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit66: TsEdit
              Left = 103
              Top = 165
              Width = 90
              Height = 21
              TabOrder = 12
              BoundLabel.Active = True
              BoundLabel.Caption = 'DetailsEmoteDelay 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit67: TsEdit
              Left = 103
              Top = 130
              Width = 90
              Height = 21
              TabOrder = 13
              BoundLabel.Active = True
              BoundLabel.Caption = 'DetailsEmoteDelay 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit68: TsEdit
              Left = 103
              Top = 96
              Width = 90
              Height = 21
              TabOrder = 14
              BoundLabel.Active = True
              BoundLabel.Caption = 'DetailsEmoteDelay 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit69: TsEdit
              Left = 103
              Top = 61
              Width = 90
              Height = 21
              TabOrder = 15
              BoundLabel.Active = True
              BoundLabel.Caption = 'DetailsEmoteDelay 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit66: TsComboEdit
              Left = 198
              Top = 96
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 16
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Rew.Emote 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit67: TsComboEdit
              Left = 198
              Top = 130
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 17
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Rew.Emote 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit70: TsEdit
              Left = 297
              Top = 130
              Width = 90
              Height = 21
              TabOrder = 18
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.EmoteDelay 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit71: TsEdit
              Left = 297
              Top = 96
              Width = 90
              Height = 21
              TabOrder = 19
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.EmoteDelay 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit70: TsComboEdit
              Left = 198
              Top = 165
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 20
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Rew.Emote 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit79: TsEdit
              Left = 297
              Top = 165
              Width = 90
              Height = 21
              TabOrder = 21
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.EmoteDelay 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox12: TsGroupBox
            Left = 399
            Top = 472
            Width = 399
            Height = 133
            Caption = 'Other'
            TabOrder = 2
            Checked = False
            object sComboEdit68: TsComboEdit
              Left = 105
              Top = 26
              Width = 90
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Special Flags'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit69: TsComboEdit
              Left = 4
              Top = 26
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Area trigger'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit72: TsEdit
              Left = 301
              Top = 26
              Width = 90
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. TitleID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit73: TsEdit
              Left = 200
              Top = 26
              Width = 95
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Suggested Players'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit74: TsEdit
              Left = 4
              Top = 62
              Width = 95
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'WDB Verified'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit75: TsEdit
              Left = 105
              Top = 62
              Width = 90
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req. Player Kills'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit76: TsEdit
              Left = 200
              Top = 62
              Width = 95
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Tallents'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit77: TsEdit
              Left = 301
              Top = 62
              Width = 90
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'Method'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit78: TsEdit
              Left = 4
              Top = 100
              Width = 387
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'Unknown 0'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox13: TsGroupBox
            Left = 399
            Top = 0
            Width = 399
            Height = 473
            Caption = 'Requirements for finish Quest'
            TabOrder = 3
            Checked = False
            object sComboEdit26: TsComboEdit
              Left = 4
              Top = 24
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit31: TsComboEdit
              Left = 4
              Top = 56
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit32: TsComboEdit
              Left = 4
              Top = 91
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit33: TsComboEdit
              Left = 4
              Top = 125
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit34: TsComboEdit
              Left = 4
              Top = 160
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 4
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit35: TsComboEdit
              Left = 4
              Top = 195
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 5
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ChoiceItemID 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit24: TsEdit
              Left = 105
              Top = 195
              Width = 90
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit31: TsEdit
              Left = 105
              Top = 160
              Width = 90
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit32: TsEdit
              Left = 105
              Top = 125
              Width = 90
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit33: TsEdit
              Left = 105
              Top = 91
              Width = 90
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit34: TsEdit
              Left = 105
              Top = 56
              Width = 90
              Height = 21
              TabOrder = 10
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit36: TsComboEdit
              Left = 200
              Top = 24
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 11
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ItemID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit35: TsEdit
              Left = 105
              Top = 24
              Width = 90
              Height = 21
              TabOrder = 12
              BoundLabel.Active = True
              BoundLabel.Caption = 'Count 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit36: TsEdit
              Left = 301
              Top = 24
              Width = 90
              Height = 21
              TabOrder = 13
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit37: TsEdit
              Left = 301
              Top = 56
              Width = 90
              Height = 21
              TabOrder = 14
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit37: TsComboEdit
              Left = 200
              Top = 56
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 15
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ItemID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit38: TsComboEdit
              Left = 200
              Top = 91
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 16
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ItemID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit39: TsComboEdit
              Left = 200
              Top = 125
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 17
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.ItemID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit38: TsEdit
              Left = 301
              Top = 125
              Width = 90
              Height = 21
              TabOrder = 18
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit39: TsEdit
              Left = 301
              Top = 91
              Width = 90
              Height = 21
              TabOrder = 19
              BoundLabel.Active = True
              BoundLabel.Caption = 'Req.ItemCount 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit40: TsComboEdit
              Left = 4
              Top = 230
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 20
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Faction ID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit40: TsEdit
              Left = 105
              Top = 230
              Width = 90
              Height = 21
              TabOrder = 21
              BoundLabel.Active = True
              BoundLabel.Caption = 'Value 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit41: TsComboEdit
              Left = 200
              Top = 160
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 22
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.or Req. Money'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit41: TsEdit
              Left = 301
              Top = 160
              Width = 90
              Height = 21
              TabOrder = 23
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Spell'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit48: TsEdit
              Left = 301
              Top = 195
              Width = 90
              Height = 21
              TabOrder = 24
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. SpellCast'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit52: TsComboEdit
              Left = 200
              Top = 195
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 25
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Money Max.Lvl'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit49: TsEdit
              Left = 105
              Top = 265
              Width = 90
              Height = 21
              TabOrder = 26
              BoundLabel.Active = True
              BoundLabel.Caption = 'Value 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit53: TsComboEdit
              Left = 4
              Top = 265
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 27
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Faction ID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit54: TsComboEdit
              Left = 4
              Top = 300
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 28
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Faction ID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit50: TsEdit
              Left = 105
              Top = 300
              Width = 90
              Height = 21
              TabOrder = 29
              BoundLabel.Active = True
              BoundLabel.Caption = 'Value 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit53: TsEdit
              Left = 105
              Top = 335
              Width = 90
              Height = 21
              TabOrder = 30
              BoundLabel.Active = True
              BoundLabel.Caption = 'Value 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit57: TsComboEdit
              Left = 4
              Top = 335
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 31
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Faction ID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit54: TsEdit
              Left = 105
              Top = 370
              Width = 90
              Height = 21
              TabOrder = 32
              BoundLabel.Active = True
              BoundLabel.Caption = 'Value 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit58: TsComboEdit
              Left = 4
              Top = 370
              Width = 95
              Height = 21
              AutoSize = False
              TabOrder = 33
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Faction ID 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit56: TsEdit
              Left = 105
              Top = 405
              Width = 90
              Height = 21
              TabOrder = 34
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Mail Delay'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit58: TsEdit
              Left = 4
              Top = 440
              Width = 191
              Height = 21
              TabOrder = 35
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Arena Points'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit64: TsComboEdit
              Left = 200
              Top = 405
              Width = 191
              Height = 21
              AutoSize = False
              TabOrder = 36
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Honor Multiplayer'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit51: TsEdit
              Left = 200
              Top = 230
              Width = 191
              Height = 21
              TabOrder = 37
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Faction ValueID Override 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit52: TsEdit
              Left = 200
              Top = 265
              Width = 191
              Height = 21
              TabOrder = 38
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Faction ValueID Override 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit55: TsEdit
              Left = 200
              Top = 300
              Width = 191
              Height = 21
              TabOrder = 39
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Faction ValueID Override 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit57: TsEdit
              Left = 200
              Top = 335
              Width = 191
              Height = 21
              TabOrder = 40
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Faction ValueID Override 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit59: TsEdit
              Left = 200
              Top = 370
              Width = 191
              Height = 21
              TabOrder = 41
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Faction ValueID Override 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit60: TsEdit
              Left = 4
              Top = 405
              Width = 95
              Height = 21
              TabOrder = 42
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew.Mail TemplateID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit61: TsEdit
              Left = 200
              Top = 440
              Width = 191
              Height = 21
              TabOrder = 43
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rew. Honor'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
        end
        object sTabSheet13: TsTabSheet
          Caption = 'Quest Giver'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 608
        end
        object sTabSheet14: TsTabSheet
          Caption = 'Quest Taker'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 608
        end
        object sTabSheet15: TsTabSheet
          Caption = 'Locales Quest'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 608
        end
        object sTabSheet16: TsTabSheet
          Caption = 'SQL-Script'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitWidth = 761
          ExplicitHeight = 608
        end
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'Creature'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet3: TsTabSheet
      Caption = 'Game Object'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet4: TsTabSheet
      Caption = 'Item'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet5: TsTabSheet
      Caption = 'SmartAI'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet6: TsTabSheet
      Caption = 'Conditions'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet7: TsTabSheet
      Caption = 'Other'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet8: TsTabSheet
      Caption = 'Characters'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
    object sTabSheet9: TsTabSheet
      Caption = 'SQL'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitWidth = 769
      ExplicitHeight = 656
    end
  end
  object MainMenu1: TMainMenu
    Left = 656
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
  object sAlphaImageList1: TsAlphaImageList
    AllocBy = 1
    Items = <
      item
        ImageFormat = ifPNG
        ImageName = 'bt_enter'
        Text = 'enter'
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000010000000100803000000282D0F
          53000000097048597300000B1300000B1301009A9C1800003AC269545874584D
          4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B6574206265
          67696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A4E54
          637A6B633964223F3E0A3C783A786D706D65746120786D6C6E733A783D226164
          6F62653A6E733A6D6574612F2220783A786D70746B3D2241646F626520584D50
          20436F726520352E362D633036372037392E3135373734372C20323031352F30
          332F33302D32333A34303A34322020202020202020223E0A2020203C7264663A
          52444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F7267
          2F313939392F30322F32322D7264662D73796E7461782D6E7323223E0A202020
          2020203C7264663A4465736372697074696F6E207264663A61626F75743D2222
          0A202020202020202020202020786D6C6E733A786D703D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F220A20202020202020202020
          2020786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F65
          6C656D656E74732F312E312F220A202020202020202020202020786D6C6E733A
          70686F746F73686F703D22687474703A2F2F6E732E61646F62652E636F6D2F70
          686F746F73686F702F312E302F220A202020202020202020202020786D6C6E73
          3A786D704D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F
          312E302F6D6D2F220A202020202020202020202020786D6C6E733A7374457674
          3D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F7354
          7970652F5265736F757263654576656E7423220A202020202020202020202020
          786D6C6E733A746966663D22687474703A2F2F6E732E61646F62652E636F6D2F
          746966662F312E302F220A202020202020202020202020786D6C6E733A657869
          663D22687474703A2F2F6E732E61646F62652E636F6D2F657869662F312E302F
          223E0A2020202020202020203C786D703A43726561746F72546F6F6C3E41646F
          62652050686F746F73686F702043432032303135202857696E646F7773293C2F
          786D703A43726561746F72546F6F6C3E0A2020202020202020203C786D703A43
          7265617465446174653E323031352D31322D30335431393A33343A31302B3033
          3A30303C2F786D703A437265617465446174653E0A2020202020202020203C78
          6D703A4D6F64696679446174653E323031352D31322D30355431393A33373A31
          372B30333A30303C2F786D703A4D6F64696679446174653E0A20202020202020
          20203C786D703A4D65746164617461446174653E323031352D31322D30355431
          393A33373A31372B30333A30303C2F786D703A4D65746164617461446174653E
          0A2020202020202020203C64633A666F726D61743E696D6167652F706E673C2F
          64633A666F726D61743E0A2020202020202020203C70686F746F73686F703A43
          6F6C6F724D6F64653E323C2F70686F746F73686F703A436F6C6F724D6F64653E
          0A2020202020202020203C786D704D4D3A496E7374616E636549443E786D702E
          6969643A37396164633333302D313735662D636534662D396564662D65333931
          37316535353737363C2F786D704D4D3A496E7374616E636549443E0A20202020
          20202020203C786D704D4D3A446F63756D656E7449443E61646F62653A646F63
          69643A70686F746F73686F703A36626438623234312D396236652D313165352D
          386131632D6538653430653832303361373C2F786D704D4D3A446F63756D656E
          7449443E0A2020202020202020203C786D704D4D3A4F726967696E616C446F63
          756D656E7449443E786D702E6469643A35663635323638622D333737632D6334
          34312D393461662D3636363036306565663539353C2F786D704D4D3A4F726967
          696E616C446F63756D656E7449443E0A2020202020202020203C786D704D4D3A
          486973746F72793E0A2020202020202020202020203C7264663A5365713E0A20
          20202020202020202020202020203C7264663A6C69207264663A706172736554
          7970653D225265736F75726365223E0A20202020202020202020202020202020
          20203C73744576743A616374696F6E3E637265617465643C2F73744576743A61
          6374696F6E3E0A2020202020202020202020202020202020203C73744576743A
          696E7374616E636549443E786D702E6969643A35663635323638622D33373763
          2D633434312D393461662D3636363036306565663539353C2F73744576743A69
          6E7374616E636549443E0A2020202020202020202020202020202020203C7374
          4576743A7768656E3E323031352D31322D30335431393A33343A31302B30333A
          30303C2F73744576743A7768656E3E0A20202020202020202020202020202020
          20203C73744576743A736F6674776172654167656E743E41646F62652050686F
          746F73686F702043432032303135202857696E646F7773293C2F73744576743A
          736F6674776172654167656E743E0A2020202020202020202020202020203C2F
          7264663A6C693E0A2020202020202020202020202020203C7264663A6C692072
          64663A7061727365547970653D225265736F75726365223E0A20202020202020
          20202020202020202020203C73744576743A616374696F6E3E636F6E76657274
          65643C2F73744576743A616374696F6E3E0A2020202020202020202020202020
          202020203C73744576743A706172616D65746572733E66726F6D20696D616765
          2F626D7020746F20696D6167652F706E673C2F73744576743A706172616D6574
          6572733E0A2020202020202020202020202020203C2F7264663A6C693E0A2020
          202020202020202020202020203C7264663A6C69207264663A70617273655479
          70653D225265736F75726365223E0A2020202020202020202020202020202020
          203C73744576743A616374696F6E3E73617665643C2F73744576743A61637469
          6F6E3E0A2020202020202020202020202020202020203C73744576743A696E73
          74616E636549443E786D702E6969643A37396164633333302D313735662D6365
          34662D396564662D6533393137316535353737363C2F73744576743A696E7374
          616E636549443E0A2020202020202020202020202020202020203C7374457674
          3A7768656E3E323031352D31322D30355431393A33373A31372B30333A30303C
          2F73744576743A7768656E3E0A2020202020202020202020202020202020203C
          73744576743A736F6674776172654167656E743E41646F62652050686F746F73
          686F702043432032303135202857696E646F7773293C2F73744576743A736F66
          74776172654167656E743E0A2020202020202020202020202020202020203C73
          744576743A6368616E6765643E2F3C2F73744576743A6368616E6765643E0A20
          20202020202020202020202020203C2F7264663A6C693E0A2020202020202020
          202020203C2F7264663A5365713E0A2020202020202020203C2F786D704D4D3A
          486973746F72793E0A2020202020202020203C746966663A4F7269656E746174
          696F6E3E313C2F746966663A4F7269656E746174696F6E3E0A20202020202020
          20203C746966663A585265736F6C7574696F6E3E3732303030302F3130303030
          3C2F746966663A585265736F6C7574696F6E3E0A2020202020202020203C7469
          66663A595265736F6C7574696F6E3E3732303030302F31303030303C2F746966
          663A595265736F6C7574696F6E3E0A2020202020202020203C746966663A5265
          736F6C7574696F6E556E69743E323C2F746966663A5265736F6C7574696F6E55
          6E69743E0A2020202020202020203C657869663A436F6C6F7253706163653E36
          353533353C2F657869663A436F6C6F7253706163653E0A202020202020202020
          3C657869663A506978656C5844696D656E73696F6E3E31363C2F657869663A50
          6978656C5844696D656E73696F6E3E0A2020202020202020203C657869663A50
          6978656C5944696D656E73696F6E3E31363C2F657869663A506978656C594469
          6D656E73696F6E3E0A2020202020203C2F7264663A4465736372697074696F6E
          3E0A2020203C2F7264663A5244463E0A3C2F783A786D706D6574613E0A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020200A3C3F787061636B657420656E643D2277223F3E
          9C3732BD000000206348524D00007A25000080830000F9FF000080E800005208
          0001155800003A970000176FD75A1F9000000300504C5445000000FFFFFF008C
          F27EC8FB5C79B20C57B84B9DE62E78CC799CD33361A9006ED65AB8F92897ED4B
          85CE7791B6177CD92064B737A7F64D68AE6CB3ED196DCB1697F5308DDF6885B7
          6A94D00080E6005AC22971BF578ED00165CB2D65B448A6EF3581D22176CC0077
          DD0E6ACB0986E95571AF155BBA4665A86CB8F5236AC00054BB0774D8708DBA26
          7AD22270C61E63BE0085EB2767BB4485CF1A61B71477D6026ACF6480B7607DB5
          728DB6006AD3156FCB6B88B85874B04F6BAC2969B8256DC16D96D00079E0216D
          C02475CD0066CD2E66B24866A83462AA008BF10165CAC0C0C000000000000000
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
          000000000000000000000000000000000000000000000000888DF8FA000000A4
          4944415478DA54CF410B01411C05F0678DD5865D8DB2E18424A5F62B38EFB756
          920BE5C0458D422935E6C0645ABB71186676FFC75FEFBDFA976214CF01002C17
          45B8A8FE290F5BDAE4C93A079123DBC99D6B288F001077DFED49A76A473B61E3
          A5D80300880E4EB340893425BF0A80799D31FEA126F17645946E86FF513C7749
          266464468F2BAFE25F75990090B7C1D96B8D61A0E61F662A80054CA8A4C80342
          FBFE7700DFED3024494DEEB80000000049454E44AE426082}
      end>
    Left = 596
    Top = 3
    Bitmap = {
      494C010100000800080001000100FFFFFFFF0400FFFFFFFFFFFFFFFF424D7600
      0000000000007600000028000000040000000100000001000400000000000400
      0000000000000000000000000000000000000000000000008000008000000080
      8000800000008000800080800000C0C0C000808080000000FF0000FF000000FF
      FF00FF000000FF00FF00FFFF0000FFFFFF0000000000}
  end
end
