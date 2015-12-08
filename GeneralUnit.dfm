object GeneralForm: TGeneralForm
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Right = 0
  Caption = 'GeneralForm'
  ClientHeight = 680
  ClientWidth = 822
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    822
    680)
  PixelsPerInch = 96
  TextHeight = 13
  object sPageControl1: TsPageControl
    Left = 0
    Top = 0
    Width = 819
    Height = 678
    Margins.Left = 0
    Margins.Right = 0
    ActivePage = sTabSheet3
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsFlatButtons
    TabOrder = 0
    object sTabSheet1: TsTabSheet
      Caption = 'Quest'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        811
        647)
      object sPanel1: TsPanel
        Left = 0
        Top = 0
        Width = 811
        Height = 28
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object sPageControl2: TsPageControl
        Left = 0
        Top = 24
        Width = 811
        Height = 627
        Margins.Left = 0
        Margins.Right = 0
        ActivePage = sTabSheet16
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 1
        StyleElements = [seFont, seClient]
        object sTabSheet10: TsTabSheet
          Caption = 'Search'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          DesignSize = (
            803
            599)
          object sPanel2: TsPanel
            Left = -4
            Top = 0
            Width = 807
            Height = 124
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
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
            Top = 547
            Width = 807
            Height = 52
            Margins.Left = 0
            Margins.Right = 0
            Anchors = [akLeft, akRight, akBottom]
            TabOrder = 1
            StyleElements = [seFont, seClient]
            object sStatusBar1: TsStatusBar
              Left = 1
              Top = 32
              Width = 805
              Height = 19
              Panels = <>
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
            Width = 808
            Height = 417
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
          end
        end
        object sTabSheet11: TsTabSheet
          Caption = 'Quest Part 1'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          DesignSize = (
            803
            599)
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
            Width = 795
            Height = 433
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = 'Description of Quest'
            TabOrder = 5
            Checked = False
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
          object sBitBtn7: TsBitBtn
            Left = 3
            Top = 3
            Width = 102
            Height = 25
            Caption = 'Add'
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 0
          end
          object sBitBtn8: TsBitBtn
            Left = 111
            Top = 3
            Width = 102
            Height = 25
            Caption = 'Delete'
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 1
          end
          object sListView2: TsListView
            Left = 3
            Top = 48
            Width = 793
            Height = 273
            BoundLabel.Active = True
            BoundLabel.Caption = 'Quest Giver (*_template)'
            BoundLabel.Layout = sclTopLeft
            Columns = <
              item
                Caption = 'type'
              end
              item
                Caption = 'entry'
              end
              item
                Caption = 'name'
              end
              item
                Caption = 'description'
              end>
            TabOrder = 2
            ViewStyle = vsReport
          end
          object sListView3: TsListView
            Left = 3
            Top = 344
            Width = 793
            Height = 260
            BoundLabel.Active = True
            BoundLabel.Caption = 'Quest Giver Location'
            BoundLabel.Layout = sclTopLeft
            Columns = <
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end>
            TabOrder = 3
            ViewStyle = vsReport
          end
        end
        object sTabSheet14: TsTabSheet
          Caption = 'Quest Taker'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sBitBtn9: TsBitBtn
            Left = 3
            Top = 3
            Width = 102
            Height = 25
            Caption = 'Add'
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 0
          end
          object sBitBtn10: TsBitBtn
            Left = 111
            Top = 3
            Width = 102
            Height = 25
            Caption = 'Delete'
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 1
          end
          object sListView4: TsListView
            Left = 3
            Top = 48
            Width = 793
            Height = 273
            BoundLabel.Active = True
            BoundLabel.Caption = 'Quest Taker (*_template)'
            BoundLabel.Layout = sclTopLeft
            Columns = <
              item
                Caption = 'type'
              end
              item
                Caption = 'entry'
              end
              item
                Caption = 'name'
              end
              item
                Caption = 'description'
              end>
            TabOrder = 2
            ViewStyle = vsReport
          end
          object sListView5: TsListView
            Left = 3
            Top = 339
            Width = 793
            Height = 260
            BoundLabel.Active = True
            BoundLabel.Caption = 'Quest Taker Location'
            BoundLabel.Layout = sclTopLeft
            Columns = <
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end
              item
              end>
            TabOrder = 3
            ViewStyle = vsReport
          end
        end
        object sTabSheet15: TsTabSheet
          Caption = 'Locales Quest'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          DesignSize = (
            803
            599)
          object sGroupBox11: TsGroupBox
            Left = 5
            Top = 3
            Width = 795
            Height = 438
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = 'Locales Quest'
            TabOrder = 0
            Checked = False
            object sEdit80: TsEdit
              Left = 3
              Top = 32
              Width = 774
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Title '
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo6: TsMemo
              Left = 0
              Top = 75
              Width = 255
              Height = 174
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Details'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo7: TsMemo
              Left = 3
              Top = 263
              Width = 252
              Height = 175
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Offer Reward Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo8: TsMemo
              Left = 261
              Top = 75
              Width = 251
              Height = 174
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objectives'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo9: TsMemo
              Left = 518
              Top = 75
              Width = 259
              Height = 174
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'End Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sMemo10: TsMemo
              Left = 261
              Top = 263
              Width = 252
              Height = 175
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Request Items Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit81: TsEdit
              Left = 518
              Top = 263
              Width = 259
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Completed Text'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit82: TsEdit
              Left = 518
              Top = 302
              Width = 259
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 1'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit83: TsEdit
              Left = 518
              Top = 340
              Width = 259
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 2'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit84: TsEdit
              Left = 518
              Top = 379
              Width = 259
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'Objective Text 3'
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit85: TsEdit
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
          object sButton1: TsButton
            Left = 632
            Top = 455
            Width = 164
            Height = 25
            Caption = 'Show Full Locales Script'
            TabOrder = 1
          end
        end
        object sTabSheet16: TsTabSheet
          Caption = 'SQL-Script'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sMemo12: TsMemo
            Left = 0
            Top = 455
            Width = 585
            Height = 142
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object sButton2: TsButton
            Left = 608
            Top = 488
            Width = 177
            Height = 25
            Caption = 'Copy Script to Clipboard'
            TabOrder = 1
          end
          object sButton3: TsButton
            Left = 608
            Top = 528
            Width = 177
            Height = 25
            Caption = 'Execute script'
            TabOrder = 2
          end
          object sMemo11: TsMemo
            Left = 0
            Top = 0
            Width = 800
            Height = 449
            ScrollBars = ssVertical
            TabOrder = 3
          end
        end
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'Creature'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        811
        647)
      object sPanel7: TsPanel
        Left = -3
        Top = 0
        Width = 814
        Height = 28
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object sPageControl4: TsPageControl
        Left = -2
        Top = 27
        Width = 815
        Height = 621
        ActivePage = sTabSheet52
        MultiLine = True
        TabOrder = 1
        object sTabSheet35: TsTabSheet
          Caption = 'Search'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sPanel6: TsPanel
            Left = 3
            Top = 3
            Width = 795
            Height = 105
            TabOrder = 0
            object sEdit91: TsEdit
              Left = 0
              Top = 20
              Width = 73
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Entry'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit92: TsEdit
              Left = 79
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Name'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit93: TsEdit
              Left = 206
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'SubName'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit94: TsEdit
              Left = 564
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit95: TsEdit
              Left = 437
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sGroupBox15: TsGroupBox
              Left = 333
              Top = -3
              Width = 98
              Height = 100
              Caption = 'NPC Flag'
              TabOrder = 5
              Checked = False
              object sRadioButton9: TsRadioButton
                Left = 12
                Top = 24
                Width = 42
                Height = 20
                Caption = 'Exact'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object sRadioButton10: TsRadioButton
                Left = 12
                Top = 44
                Width = 52
                Height = 20
                Caption = 'Contain'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
              object sComboEdit72: TsComboEdit
                Left = 12
                Top = 68
                Width = 76
                Height = 21
                AutoSize = False
                TabOrder = 2
                Text = ''
                CheckOnExit = True
                GlyphMode.Blend = 0
                GlyphMode.Grayed = False
              end
            end
            object sBitBtn13: TsBitBtn
              Left = 707
              Top = 16
              Width = 75
              Height = 25
              Caption = 'Search'
              Glyph.Data = {
                36050000424D3605000000000000360400002800000010000000100000000100
                080000000000000100000000000000000000000100000000000000000000FFFF
                FF00957D6E00F9C6940043454800AEAEAE00E4D3CE006567690094949400C0A3
                8800D5BBA700FFE2B300FFF0DA00C3C3C300787A7B00E3E2E400DEB48F005858
                58008888880079706900F2D3B600FFF5EE00C5B0A700FFD3A100D2D2D200EEEE
                EE00FFE8C400B6B8BA00897D7B009D9D9D00F9DBC3006E6E6E005F5F5F00CBCB
                CC00C1BBBA008A7C6F0081818100FFCC9A00908C8B00FFE8CD0073737300B3B3
                B30096989A00746B670063636300AAAAAA006B6969007D7B780048484800FFE4
                C0006864650073716E005C5C5C0076767600858585008B8B8B009A9A9A007C7B
                7C005A5A5A00717171008D8D8D009292920097979700686969006B6B6B005D5E
                5E008A898900FFCA99007A7A7A00977D6D004747470072727200828080009898
                980062626300C0C0C00000000000000000000000000000000000000000000000
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
                00000000000000000000000000000000000000000000000000004B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                2B022E4B4B4B4B4B4B4B4B4B4B4B4B3F0325100E4B3945134B4B4B4B4B4B4A26
                31270B3407091743334B4B4B4B461D1B161514042A0A0C1A234B4B4B40443D19
                0F1C32412122061E2F4B4B302D051D3828303A24010148424B4B4B1136180D29
                49243B28202C4B4B4B4B4B4B47243D123C3E081F4B4B4B4B4B4B4B4B4B4B4B4B
                37354B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B}
              TabOrder = 6
            end
            object sBitBtn14: TsBitBtn
              Left = 707
              Top = 47
              Width = 75
              Height = 25
              Caption = 'Clear'
              TabOrder = 7
            end
          end
          object sListView7: TsListView
            Left = 3
            Top = 106
            Width = 795
            Height = 431
            Columns = <
              item
                Caption = 'Entry'
              end
              item
                Caption = 'Name'
              end
              item
                Caption = 'Subname'
              end
              item
                Caption = 'NPC Flag'
              end
              item
                Caption = 'Min.Lvl'
              end
              item
                Caption = 'Max.Lvl'
              end
              item
                Caption = 'Count'
              end
              item
                Caption = 'Name_loc*'
              end
              item
                Caption = 'Subname_loc*'
              end>
            TabOrder = 1
            ViewStyle = vsReport
          end
        end
        object sTabSheet36: TsTabSheet
          Caption = 'Creature Template'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sGroupBox16: TsGroupBox
            Left = 0
            Top = 3
            Width = 305
            Height = 270
            Caption = 'Creature 1'
            TabOrder = 0
            Checked = False
            object sComboEdit73: TsComboEdit
              Left = 231
              Top = 30
              Width = 70
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'difficultyEntry 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit74: TsComboEdit
              Left = 155
              Top = 30
              Width = 70
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'difficultyEntry 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit75: TsComboEdit
              Left = 3
              Top = 30
              Width = 70
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Entry'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit76: TsComboEdit
              Left = 79
              Top = 30
              Width = 70
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'difficultyEntry 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sEdit96: TsEdit
              Left = 155
              Top = 65
              Width = 146
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit97: TsEdit
              Left = 3
              Top = 65
              Width = 146
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit98: TsEdit
              Left = 3
              Top = 100
              Width = 298
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'Name'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit100: TsEdit
              Left = 3
              Top = 135
              Width = 146
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'SubName'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit101: TsEdit
              Left = 155
              Top = 135
              Width = 146
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'IconName'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit102: TsEdit
              Left = 3
              Top = 170
              Width = 70
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit103: TsEdit
              Left = 155
              Top = 170
              Width = 70
              Height = 21
              TabOrder = 10
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit104: TsEdit
              Left = 79
              Top = 170
              Width = 70
              Height = 21
              TabOrder = 11
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit105: TsEdit
              Left = 231
              Top = 170
              Width = 70
              Height = 21
              TabOrder = 12
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit106: TsEdit
              Left = 3
              Top = 205
              Width = 70
              Height = 21
              TabOrder = 13
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Gold'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit107: TsEdit
              Left = 79
              Top = 205
              Width = 70
              Height = 21
              TabOrder = 14
              BoundLabel.Active = True
              BoundLabel.Caption = 'Max.Gold'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit108: TsEdit
              Left = 155
              Top = 205
              Width = 70
              Height = 21
              TabOrder = 15
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Lvl'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit109: TsEdit
              Left = 231
              Top = 205
              Width = 70
              Height = 21
              TabOrder = 16
              BoundLabel.Active = True
              BoundLabel.Caption = 'Max.Lvl'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit110: TsEdit
              Left = 3
              Top = 240
              Width = 70
              Height = 21
              TabOrder = 17
              BoundLabel.Active = True
              BoundLabel.Caption = 'Health Mod'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit111: TsEdit
              Left = 79
              Top = 240
              Width = 70
              Height = 21
              TabOrder = 18
              BoundLabel.Active = True
              BoundLabel.Caption = 'Mana Mod'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit112: TsEdit
              Left = 155
              Top = 240
              Width = 70
              Height = 21
              TabOrder = 19
              BoundLabel.Active = True
              BoundLabel.Caption = 'Vehicle ID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit113: TsEdit
              Left = 231
              Top = 240
              Width = 70
              Height = 21
              TabOrder = 20
              BoundLabel.Active = True
              BoundLabel.Caption = 'Exp'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox17: TsGroupBox
            Left = 311
            Top = 3
            Width = 493
            Height = 206
            Caption = 'Creature 1'
            TabOrder = 1
            Checked = False
            object sEdit122: TsEdit
              Left = 395
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Gold'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit121: TsEdit
              Left = 297
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit119: TsEdit
              Left = 199
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit120: TsEdit
              Left = 101
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit118: TsEdit
              Left = 3
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit99: TsEdit
              Left = 3
              Top = 65
              Width = 92
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit114: TsEdit
              Left = 101
              Top = 65
              Width = 92
              Height = 21
              TabOrder = 6
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit115: TsEdit
              Left = 199
              Top = 65
              Width = 92
              Height = 21
              TabOrder = 7
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit116: TsEdit
              Left = 297
              Top = 65
              Width = 92
              Height = 21
              TabOrder = 8
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit117: TsEdit
              Left = 395
              Top = 65
              Width = 92
              Height = 21
              TabOrder = 9
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Gold'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit130: TsEdit
              Left = 395
              Top = 100
              Width = 92
              Height = 21
              TabOrder = 10
              BoundLabel.Active = True
              BoundLabel.Caption = 'Min.Gold'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit131: TsEdit
              Left = 3
              Top = 100
              Width = 92
              Height = 21
              TabOrder = 11
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit132: TsEdit
              Left = 101
              Top = 100
              Width = 92
              Height = 21
              TabOrder = 12
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit133: TsEdit
              Left = 199
              Top = 100
              Width = 92
              Height = 21
              TabOrder = 13
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit77: TsComboEdit
              Left = 3
              Top = 135
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 14
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rank'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit78: TsComboEdit
              Left = 101
              Top = 135
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 15
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Family'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit79: TsComboEdit
              Left = 199
              Top = 135
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 16
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Faction A'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit80: TsComboEdit
              Left = 297
              Top = 135
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 17
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Faction H'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit81: TsComboEdit
              Left = 395
              Top = 135
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 18
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Type'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit82: TsComboEdit
              Left = 3
              Top = 170
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 19
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'NPC Flag'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit83: TsComboEdit
              Left = 101
              Top = 170
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 20
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Unit Flags'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit84: TsComboEdit
              Left = 199
              Top = 170
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 21
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Type Flags'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit85: TsComboEdit
              Left = 297
              Top = 170
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 22
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Dynamic Flags'
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
          object sGroupBox18: TsGroupBox
            Left = 311
            Top = 308
            Width = 199
            Height = 165
            Caption = 'Spells'
            TabOrder = 2
            Checked = False
            object sComboEdit86: TsComboEdit
              Left = 3
              Top = 35
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit87: TsComboEdit
              Left = 101
              Top = 35
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit88: TsComboEdit
              Left = 3
              Top = 105
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit89: TsComboEdit
              Left = 101
              Top = 105
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 7'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit91: TsComboEdit
              Left = 3
              Top = 70
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 4
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit92: TsComboEdit
              Left = 101
              Top = 70
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 5
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit93: TsComboEdit
              Left = 3
              Top = 140
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 6
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit94: TsComboEdit
              Left = 101
              Top = 140
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 7
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Spell 8'
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
          object sGroupBox19: TsGroupBox
            Left = 311
            Top = 208
            Width = 199
            Height = 91
            Caption = 'Trainer'
            TabOrder = 3
            Checked = False
            object sComboEdit90: TsComboEdit
              Left = 3
              Top = 30
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Rank'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit95: TsComboEdit
              Left = 101
              Top = 30
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Family'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit98: TsComboEdit
              Left = 3
              Top = 65
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 2
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'NPC Flag'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit99: TsComboEdit
              Left = 101
              Top = 65
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 3
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Unit Flags'
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
          object sGroupBox20: TsGroupBox
            Left = 623
            Top = 208
            Width = 181
            Height = 265
            Caption = 'Behaviour'
            TabOrder = 4
            Checked = False
            object sEdit125: TsEdit
              Left = 3
              Top = 240
              Width = 172
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit126: TsEdit
              Left = 3
              Top = 170
              Width = 172
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit127: TsEdit
              Left = 3
              Top = 30
              Width = 172
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit128: TsEdit
              Left = 3
              Top = 100
              Width = 172
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sComboEdit96: TsComboEdit
              Left = 3
              Top = 205
              Width = 172
              Height = 21
              AutoSelect = False
              AutoSize = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 4
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'difficultyEntry 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              DisabledKind = []
              ClickKey = 13
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              GlyphMode.Images = sAlphaImageList1
              GlyphMode.ImageIndex = 0
            end
            object sComboEdit97: TsComboEdit
              Left = 3
              Top = 135
              Width = 172
              Height = 21
              AutoSize = False
              TabOrder = 5
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Family'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit100: TsComboEdit
              Left = 3
              Top = 65
              Width = 172
              Height = 21
              AutoSize = False
              TabOrder = 6
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Family'
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
          object sGroupBox21: TsGroupBox
            Left = 516
            Top = 208
            Width = 102
            Height = 126
            Caption = 'Armor Speed'
            TabOrder = 5
            Checked = False
            object sEdit123: TsEdit
              Left = 3
              Top = 100
              Width = 92
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Scale'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit124: TsEdit
              Left = 54
              Top = 65
              Width = 41
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'SpeedRun'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit129: TsEdit
              Left = 3
              Top = 30
              Width = 92
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'ModelID 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit134: TsEdit
              Left = 3
              Top = 65
              Width = 42
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'SpeedWalk'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox22: TsGroupBox
            Left = 0
            Top = 273
            Width = 105
            Height = 136
            Caption = 'Loot'
            TabOrder = 6
            Checked = False
            object sEdit136: TsEdit
              Left = 3
              Top = 105
              Width = 94
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Skin Loot'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit137: TsEdit
              Left = 3
              Top = 35
              Width = 94
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'LootID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit138: TsEdit
              Left = 3
              Top = 70
              Width = 94
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Pickpocket Loot'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox23: TsGroupBox
            Left = 111
            Top = 273
            Width = 194
            Height = 136
            Caption = 'Resistance'
            TabOrder = 7
            Checked = False
            object sEdit135: TsEdit
              Left = 3
              Top = 105
              Width = 92
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit139: TsEdit
              Left = 3
              Top = 35
              Width = 92
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit140: TsEdit
              Left = 3
              Top = 70
              Width = 92
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit141: TsEdit
              Left = 99
              Top = 35
              Width = 91
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit142: TsEdit
              Left = 99
              Top = 70
              Width = 91
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit143: TsEdit
              Left = 99
              Top = 105
              Width = 91
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Resistance 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox24: TsGroupBox
            Left = 0
            Top = 415
            Width = 194
            Height = 136
            Caption = 'Quest Items'
            TabOrder = 8
            Checked = False
            object sEdit144: TsEdit
              Left = 3
              Top = 105
              Width = 92
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 3'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit145: TsEdit
              Left = 3
              Top = 33
              Width = 92
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit146: TsEdit
              Left = 3
              Top = 70
              Width = 92
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit147: TsEdit
              Left = 99
              Top = 33
              Width = 91
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 4'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit148: TsEdit
              Left = 99
              Top = 70
              Width = 91
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 5'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit149: TsEdit
              Left = 99
              Top = 105
              Width = 91
              Height = 21
              TabOrder = 5
              BoundLabel.Active = True
              BoundLabel.Caption = 'Quest Item 6'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sGroupBox25: TsGroupBox
            Left = 200
            Top = 487
            Width = 310
            Height = 64
            Caption = 'Racial Leader'
            TabOrder = 9
            Checked = False
            object sComboEdit102: TsComboEdit
              Left = 212
              Top = 33
              Width = 92
              Height = 21
              AutoSize = False
              TabOrder = 0
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'Flags Extra'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sComboEdit103: TsComboEdit
              Left = 10
              Top = 33
              Width = 91
              Height = 21
              AutoSize = False
              TabOrder = 1
              Text = ''
              CheckOnExit = True
              BoundLabel.Active = True
              BoundLabel.Caption = 'MechanicImmuneMask'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
            end
            object sEdit153: TsEdit
              Left = 114
              Top = 33
              Width = 92
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'Pet Spell DataID'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
          end
          object sCheckBox1: TsCheckBox
            Left = 210
            Top = 449
            Width = 84
            Height = 20
            Caption = 'Racial LEader'
            TabOrder = 10
            ImgChecked = 0
            ImgUnchecked = 0
          end
          object sButton4: TsButton
            Left = 516
            Top = 515
            Width = 282
            Height = 26
            Caption = 'Show Creature Template SQL Script'
            TabOrder = 11
          end
        end
        object sTabSheet37: TsTabSheet
          Caption = 'Creature Template Addon'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel27: TsLabel
            Left = 16
            Top = 16
            Width = 246
            Height = 13
            Caption = 'Entry must be equal to Creature Template -> Entry'
          end
          object sEdit150: TsEdit
            Left = 16
            Top = 70
            Width = 121
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit151: TsEdit
            Left = 16
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'PathID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit152: TsEdit
            Left = 147
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Mount'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit154: TsEdit
            Left = 278
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Byte 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit155: TsEdit
            Left = 409
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Byte 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit101: TsComboEdit
            Left = 540
            Top = 120
            Width = 125
            Height = 21
            AutoSize = False
            TabOrder = 5
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Emote'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit156: TsEdit
            Left = 671
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 6
            BoundLabel.Active = True
            BoundLabel.Caption = 'Move Flags'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit157: TsEdit
            Left = 16
            Top = 170
            Width = 256
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Auras'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton5: TsButton
            Left = 540
            Top = 168
            Width = 256
            Height = 25
            Caption = 'Show Creature Template Addon SQL Script'
            TabOrder = 8
          end
        end
        object sTabSheet38: TsTabSheet
          Caption = 'Creature Addon'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel28: TsLabel
            Left = 16
            Top = 16
            Width = 234
            Height = 13
            Caption = 'Entry must be equal to Creature Location-> Guid'
          end
          object sEdit158: TsEdit
            Left = 16
            Top = 70
            Width = 121
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'GuID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit159: TsEdit
            Left = 16
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'PathID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit160: TsEdit
            Left = 16
            Top = 170
            Width = 256
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Auras'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit161: TsEdit
            Left = 147
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Mount'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit162: TsEdit
            Left = 278
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Byte 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit163: TsEdit
            Left = 409
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Byte 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit104: TsComboEdit
            Left = 540
            Top = 120
            Width = 125
            Height = 21
            AutoSize = False
            TabOrder = 6
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Emote'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit164: TsEdit
            Left = 671
            Top = 120
            Width = 125
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Move Flags'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton6: TsButton
            Left = 540
            Top = 168
            Width = 256
            Height = 25
            Caption = 'Show Creature Addon SQL Script'
            TabOrder = 8
          end
        end
        object sTabSheet39: TsTabSheet
          Caption = 'Creature Location'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel29: TsLabel
            Left = 1
            Top = 16
            Width = 231
            Height = 13
            Caption = 'ID must be equal to Creature Template -> Entry'
          end
          object sEdit166: TsEdit
            Left = 1
            Top = 496
            Width = 84
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'Current Health'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit168: TsEdit
            Left = 91
            Top = 496
            Width = 84
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'Current Mana'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit105: TsComboEdit
            Left = 181
            Top = 416
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 2
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Map'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sButton7: TsButton
            Left = 541
            Top = 523
            Width = 263
            Height = 25
            Caption = 'Show Full Creature Location SQL Script'
            TabOrder = 3
          end
          object sButton8: TsButton
            Left = 271
            Top = 523
            Width = 264
            Height = 25
            Caption = 'Add to All'
            TabOrder = 4
          end
          object sButton9: TsButton
            Left = 1
            Top = 523
            Width = 264
            Height = 25
            Caption = 'Show Creature Location SQL Script'
            TabOrder = 5
          end
          object sListView8: TsListView
            Left = 1
            Top = 35
            Width = 803
            Height = 366
            Columns = <
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 70
              end
              item
                Width = 100
              end
              item
                Width = 100
              end
              item
                Width = 100
              end
              item
                Width = 100
              end>
            TabOrder = 6
            ViewStyle = vsReport
          end
          object sEdit172: TsEdit
            Left = 1
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Time Sec.'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit173: TsEdit
            Left = 91
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 8
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Dist'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit165: TsEdit
            Left = 1
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 9
            BoundLabel.Active = True
            BoundLabel.Caption = 'GUID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit174: TsEdit
            Left = 91
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 10
            BoundLabel.Active = True
            BoundLabel.Caption = 'ID'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit106: TsComboEdit
            Left = 181
            Top = 496
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 11
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'NPC Flag'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sComboEdit107: TsComboEdit
            Left = 271
            Top = 496
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 12
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Unit Flags'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sComboEdit108: TsComboEdit
            Left = 361
            Top = 496
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 13
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Unit Flags 2'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sComboEdit109: TsComboEdit
            Left = 631
            Top = 416
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 14
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Mask'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sComboEdit110: TsComboEdit
            Left = 451
            Top = 496
            Width = 84
            Height = 21
            AutoSize = False
            TabOrder = 15
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Dynamic Flags'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit167: TsEdit
            Left = 181
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 16
            BoundLabel.Active = True
            BoundLabel.Caption = 'Movement Type'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit170: TsEdit
            Left = 361
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 17
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position Y'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit171: TsEdit
            Left = 451
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 18
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position Z'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit169: TsEdit
            Left = 271
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 19
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position X'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit175: TsEdit
            Left = 541
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 20
            BoundLabel.Active = True
            BoundLabel.Caption = 'Orientation'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit176: TsEdit
            Left = 721
            Top = 416
            Width = 84
            Height = 21
            TabOrder = 21
            BoundLabel.Active = True
            BoundLabel.Caption = 'EquipmentID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit177: TsEdit
            Left = 271
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 22
            BoundLabel.Active = True
            BoundLabel.Caption = 'Current Waypoint'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit178: TsEdit
            Left = 361
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 23
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Position X'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit179: TsEdit
            Left = 451
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 24
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Position Y'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit180: TsEdit
            Left = 541
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 25
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spawn Position Z'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit181: TsEdit
            Left = 631
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 26
            BoundLabel.Active = True
            BoundLabel.Caption = 'Phase Mask'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit182: TsEdit
            Left = 721
            Top = 456
            Width = 84
            Height = 21
            TabOrder = 27
            BoundLabel.Active = True
            BoundLabel.Caption = 'ModelID'
            BoundLabel.Layout = sclTopLeft
          end
        end
        object sTabSheet40: TsTabSheet
          Caption = 'Creature Movement'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel30: TsLabel
            Left = 8
            Top = 16
            Width = 231
            Height = 13
            Caption = 'ID must be equal to Creature Template -> Entry'
          end
          object sEdit183: TsEdit
            Left = 3
            Top = 416
            Width = 129
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'ID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit184: TsEdit
            Left = 3
            Top = 494
            Width = 129
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'TextID 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit185: TsEdit
            Left = 273
            Top = 456
            Width = 129
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Waypoint GUID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit186: TsEdit
            Left = 138
            Top = 456
            Width = 129
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spell'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit187: TsEdit
            Left = 138
            Top = 494
            Width = 129
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'TextID 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit188: TsEdit
            Left = 273
            Top = 494
            Width = 129
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'TextID 3'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit111: TsComboEdit
            Left = 3
            Top = 456
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 6
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Emote'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sButton10: TsButton
            Left = 273
            Top = 521
            Width = 264
            Height = 25
            Caption = 'Show Creature Movement SQL Script'
            TabOrder = 7
          end
          object sButton11: TsButton
            Left = 543
            Top = 521
            Width = 263
            Height = 25
            Caption = 'Show Full Creature Movement SQL Script'
            TabOrder = 8
          end
          object sEdit189: TsEdit
            Left = 138
            Top = 416
            Width = 129
            Height = 21
            TabOrder = 9
            BoundLabel.Active = True
            BoundLabel.Caption = 'Point'
            BoundLabel.Layout = sclTopLeft
          end
          object sListView9: TsListView
            Left = 3
            Top = 35
            Width = 803
            Height = 366
            Columns = <
              item
                Width = 48
              end
              item
                Width = 25
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end
              item
                Width = 48
              end>
            TabOrder = 10
            ViewStyle = vsReport
          end
          object sEdit190: TsEdit
            Left = 408
            Top = 416
            Width = 129
            Height = 21
            TabOrder = 11
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position Y'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit191: TsEdit
            Left = 273
            Top = 416
            Width = 129
            Height = 21
            TabOrder = 12
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position X'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit193: TsEdit
            Left = 543
            Top = 416
            Width = 129
            Height = 21
            TabOrder = 13
            BoundLabel.Active = True
            BoundLabel.Caption = 'Position Z'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit194: TsEdit
            Left = 408
            Top = 494
            Width = 129
            Height = 21
            TabOrder = 14
            BoundLabel.Active = True
            BoundLabel.Caption = 'TextID 4'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit195: TsEdit
            Left = 543
            Top = 494
            Width = 129
            Height = 21
            TabOrder = 15
            BoundLabel.Active = True
            BoundLabel.Caption = 'TextID 5'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit196: TsEdit
            Left = 678
            Top = 416
            Width = 128
            Height = 21
            TabOrder = 16
            BoundLabel.Active = True
            BoundLabel.Caption = 'Wait Time'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit192: TsEdit
            Left = 408
            Top = 456
            Width = 129
            Height = 21
            TabOrder = 17
            BoundLabel.Active = True
            BoundLabel.Caption = 'Orientation'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit197: TsEdit
            Left = 543
            Top = 456
            Width = 129
            Height = 21
            TabOrder = 18
            BoundLabel.Active = True
            BoundLabel.Caption = 'ModelID 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit198: TsEdit
            Left = 678
            Top = 456
            Width = 129
            Height = 21
            TabOrder = 19
            BoundLabel.Active = True
            BoundLabel.Caption = 'ModelID 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sBitBtn16: TsBitBtn
            Left = 740
            Top = 494
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 20
          end
          object sBitBtn15: TsBitBtn
            Left = 709
            Top = 494
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 21
          end
          object sBitBtn17: TsBitBtn
            Left = 678
            Top = 494
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 22
          end
        end
        object sTabSheet41: TsTabSheet
          Caption = 'Creature Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          DesignSize = (
            807
            575)
          object sPageControl5: TsPageControl
            Left = -12
            Top = -103
            Width = 819
            Height = 678
            Margins.Left = 0
            Margins.Right = 0
            ActivePage = sTabSheet61
            Anchors = [akLeft, akTop, akRight, akBottom]
            Style = tsFlatButtons
            TabOrder = 0
            object sTabSheet53: TsTabSheet
              Caption = 'Quest'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
              DesignSize = (
                811
                647)
              object sPanel8: TsPanel
                Left = 0
                Top = 0
                Width = 811
                Height = 28
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object sPageControl6: TsPageControl
                Left = 0
                Top = 24
                Width = 811
                Height = 627
                Margins.Left = 0
                Margins.Right = 0
                ActivePage = sTabSheet55
                Anchors = [akLeft, akTop, akRight, akBottom]
                TabOrder = 1
                StyleElements = [seFont, seClient]
                object sTabSheet54: TsTabSheet
                  Caption = 'Search'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  DesignSize = (
                    803
                    599)
                  object sPanel9: TsPanel
                    Left = -4
                    Top = 0
                    Width = 807
                    Height = 124
                    Anchors = [akLeft, akTop, akRight]
                    TabOrder = 0
                    object sLabel31: TsLabel
                      Left = 16
                      Top = 9
                      Width = 43
                      Height = 13
                      Caption = 'Quest ID'
                    end
                    object sLabel32: TsLabel
                      Left = 143
                      Top = 9
                      Width = 20
                      Height = 13
                      Caption = 'Title'
                    end
                    object sLabel33: TsLabel
                      Left = 397
                      Top = 55
                      Width = 69
                      Height = 13
                      Caption = 'Next Quest ID'
                    end
                    object sLabel34: TsLabel
                      Left = 270
                      Top = 55
                      Width = 68
                      Height = 13
                      Caption = 'Prev Quest ID'
                    end
                    object sLabel35: TsLabel
                      Left = 143
                      Top = 55
                      Width = 59
                      Height = 13
                      Caption = 'Quest Taker'
                    end
                    object sLabel36: TsLabel
                      Left = 16
                      Top = 55
                      Width = 57
                      Height = 13
                      Caption = 'Quest Giver'
                    end
                    object sEdit199: TsEdit
                      Left = 270
                      Top = 74
                      Width = 121
                      Height = 21
                      TabOrder = 0
                      Text = 'sEdit1'
                    end
                    object sEdit200: TsEdit
                      Left = 397
                      Top = 74
                      Width = 121
                      Height = 21
                      TabOrder = 1
                      Text = 'sEdit1'
                    end
                    object sEdit201: TsEdit
                      Left = 143
                      Top = 28
                      Width = 375
                      Height = 21
                      TabOrder = 2
                      Text = 'sEdit1'
                    end
                    object sEdit202: TsEdit
                      Left = 16
                      Top = 28
                      Width = 121
                      Height = 21
                      TabOrder = 3
                      Text = 'sEdit1'
                    end
                    object sComboEdit112: TsComboEdit
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
                    object sComboEdit113: TsComboEdit
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
                    object sGroupBox26: TsGroupBox
                      Left = 524
                      Top = 9
                      Width = 117
                      Height = 96
                      Caption = 'Zone or Sort'
                      TabOrder = 6
                      Checked = False
                      object sComboEdit114: TsComboEdit
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
                      object sRadioButton11: TsRadioButton
                        Left = 11
                        Top = 19
                        Width = 44
                        Height = 20
                        Caption = 'Zone'
                        TabOrder = 1
                      end
                      object sRadioButton12: TsRadioButton
                        Left = 11
                        Top = 37
                        Width = 72
                        Height = 20
                        Caption = 'Quest Sort'
                        TabOrder = 2
                      end
                    end
                    object sGroupBox27: TsGroupBox
                      Left = 647
                      Top = 9
                      Width = 117
                      Height = 96
                      Caption = 'Quest Flags'
                      TabOrder = 7
                      Checked = False
                      object sComboEdit115: TsComboEdit
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
                      object sRadioButton13: TsRadioButton
                        Left = 11
                        Top = 37
                        Width = 57
                        Height = 20
                        Caption = 'Contain'
                        TabOrder = 1
                      end
                      object sRadioButton14: TsRadioButton
                        Left = 11
                        Top = 19
                        Width = 47
                        Height = 20
                        Caption = 'Exact'
                        TabOrder = 2
                      end
                    end
                  end
                  object sPanel10: TsPanel
                    Left = -4
                    Top = 547
                    Width = 807
                    Height = 52
                    Margins.Left = 0
                    Margins.Right = 0
                    Anchors = [akLeft, akRight, akBottom]
                    TabOrder = 1
                    StyleElements = [seFont, seClient]
                    object sStatusBar2: TsStatusBar
                      Left = 1
                      Top = 32
                      Width = 805
                      Height = 19
                      Panels = <>
                    end
                    object sBitBtn18: TsBitBtn
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
                    object sBitBtn19: TsBitBtn
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
                    object sBitBtn20: TsBitBtn
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
                    object sBitBtn21: TsBitBtn
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
                    object sBitBtn22: TsBitBtn
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
                    object sBitBtn23: TsBitBtn
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
                  object sListView10: TsListView
                    Left = 0
                    Top = 124
                    Width = 808
                    Height = 417
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
                  end
                end
                object sTabSheet55: TsTabSheet
                  Caption = 'Quest Part 1'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  DesignSize = (
                    803
                    599)
                  object sGroupBox28: TsGroupBox
                    Left = 3
                    Top = 3
                    Width = 174
                    Height = 158
                    Caption = 'Keys'
                    TabOrder = 0
                    Checked = False
                    object sLabel37: TsLabel
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
                    object sLabel38: TsLabel
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
                    object sLabel39: TsLabel
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
                    object sLabel40: TsLabel
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
                    object sLabel41: TsLabel
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
                    object sLabel42: TsLabel
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
                    object sComboEdit116: TsComboEdit
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
                    object sComboEdit117: TsComboEdit
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
                    object sComboEdit118: TsComboEdit
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
                    object sComboEdit119: TsComboEdit
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
                    object sEdit203: TsEdit
                      Left = 80
                      Top = 38
                      Width = 88
                      Height = 21
                      TabOrder = 4
                    end
                    object sEdit204: TsEdit
                      Left = 80
                      Top = 84
                      Width = 88
                      Height = 21
                      TabOrder = 5
                    end
                  end
                  object sGroupBox29: TsGroupBox
                    Left = 183
                    Top = 3
                    Width = 185
                    Height = 158
                    Caption = 'Zone, Sort, Lvl'
                    TabOrder = 1
                    Checked = False
                    object sLabel43: TsLabel
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
                    object sRadioButton15: TsRadioButton
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
                    object sRadioButton16: TsRadioButton
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
                    object sComboEdit120: TsComboEdit
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
                    object sComboEdit121: TsComboEdit
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
                    object sEdit205: TsEdit
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
                    object sUpDown4: TsUpDown
                      Left = 38
                      Top = 127
                      Width = 15
                      Height = 21
                      TabOrder = 5
                    end
                    object sEdit206: TsEdit
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
                    object sUpDown5: TsUpDown
                      Left = 94
                      Top = 127
                      Width = 15
                      Height = 21
                      TabOrder = 7
                    end
                    object sEdit207: TsEdit
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
                    object sUpDown6: TsUpDown
                      Left = 150
                      Top = 127
                      Width = 15
                      Height = 21
                      TabOrder = 9
                    end
                  end
                  object sGroupBox30: TsGroupBox
                    Left = 374
                    Top = 3
                    Width = 83
                    Height = 158
                    Caption = 'Flags'
                    TabOrder = 2
                    Checked = False
                    object sLabel44: TsLabel
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
                    object sLabel45: TsLabel
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
                    object sLabel46: TsLabel
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
                    object sComboEdit122: TsComboEdit
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
                    object sComboEdit123: TsComboEdit
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
                    object sComboEdit124: TsComboEdit
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
                  object sGroupBox31: TsGroupBox
                    Left = 679
                    Top = 3
                    Width = 115
                    Height = 158
                    Caption = 'Source For Quest'
                    TabOrder = 3
                    Checked = False
                    object sLabel47: TsLabel
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
                    object sLabel48: TsLabel
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
                    object sLabel49: TsLabel
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
                    object sComboEdit125: TsComboEdit
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
                    object sComboEdit126: TsComboEdit
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
                    object sEdit208: TsEdit
                      Left = 11
                      Top = 84
                      Width = 90
                      Height = 21
                      TabOrder = 2
                    end
                  end
                  object sGroupBox32: TsGroupBox
                    Left = 463
                    Top = 3
                    Width = 210
                    Height = 158
                    Caption = 'Requirements to Begin Quest'
                    TabOrder = 4
                    Checked = False
                    object sLabel50: TsLabel
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
                    object sLabel51: TsLabel
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
                    object sLabel52: TsLabel
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
                    object sLabel53: TsLabel
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
                    object sLabel54: TsLabel
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
                    object sLabel55: TsLabel
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
                    object sLabel56: TsLabel
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
                    object sComboEdit127: TsComboEdit
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
                    object sComboEdit128: TsComboEdit
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
                    object sComboEdit129: TsComboEdit
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
                    object sEdit209: TsEdit
                      Left = 94
                      Top = 84
                      Width = 35
                      Height = 21
                      TabOrder = 3
                    end
                    object sComboEdit130: TsComboEdit
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
                    object sEdit210: TsEdit
                      Left = 94
                      Top = 127
                      Width = 35
                      Height = 21
                      TabOrder = 5
                    end
                    object sEdit211: TsEdit
                      Left = 135
                      Top = 127
                      Width = 66
                      Height = 21
                      TabOrder = 6
                    end
                  end
                  object sGroupBox33: TsGroupBox
                    Left = 3
                    Top = 167
                    Width = 795
                    Height = 433
                    Anchors = [akLeft, akTop, akRight, akBottom]
                    Caption = 'Description of Quest'
                    TabOrder = 5
                    Checked = False
                    object sEdit212: TsEdit
                      Left = 3
                      Top = 32
                      Width = 774
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Title '
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo13: TsMemo
                      Left = 0
                      Top = 75
                      Width = 255
                      Height = 174
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Details'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo14: TsMemo
                      Left = 3
                      Top = 263
                      Width = 252
                      Height = 175
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Offer Reward Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo15: TsMemo
                      Left = 261
                      Top = 75
                      Width = 251
                      Height = 174
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objectives'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo16: TsMemo
                      Left = 518
                      Top = 75
                      Width = 259
                      Height = 174
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'End Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo17: TsMemo
                      Left = 261
                      Top = 263
                      Width = 252
                      Height = 175
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Request Items Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit213: TsEdit
                      Left = 518
                      Top = 263
                      Width = 259
                      Height = 21
                      TabOrder = 6
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Completed Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit214: TsEdit
                      Left = 518
                      Top = 302
                      Width = 259
                      Height = 21
                      TabOrder = 7
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 1'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit215: TsEdit
                      Left = 518
                      Top = 340
                      Width = 259
                      Height = 21
                      TabOrder = 8
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 2'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit216: TsEdit
                      Left = 518
                      Top = 379
                      Width = 259
                      Height = 21
                      TabOrder = 9
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 3'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit217: TsEdit
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
                object sTabSheet56: TsTabSheet
                  Caption = 'Quest Part 2'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sGroupBox34: TsGroupBox
                    Left = -2
                    Top = 0
                    Width = 399
                    Height = 373
                    Caption = 'Requirements for finish Quest'
                    TabOrder = 0
                    Checked = False
                    object Bevel2: TBevel
                      Left = 4
                      Top = 224
                      Width = 391
                      Height = 2
                    end
                    object sEdit218: TsEdit
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
                    object sEdit219: TsEdit
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
                    object sEdit220: TsEdit
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
                    object sEdit221: TsEdit
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
                    object sEdit222: TsEdit
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
                    object sEdit223: TsEdit
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
                    object sEdit224: TsEdit
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
                    object sEdit225: TsEdit
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
                    object sEdit226: TsEdit
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
                    object sEdit227: TsEdit
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
                    object sComboEdit131: TsComboEdit
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
                    object sComboEdit132: TsComboEdit
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
                    object sComboEdit133: TsComboEdit
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
                    object sComboEdit134: TsComboEdit
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
                    object sComboEdit135: TsComboEdit
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
                    object sComboEdit136: TsComboEdit
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
                    object sComboEdit137: TsComboEdit
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
                    object sComboEdit138: TsComboEdit
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
                    object sComboEdit139: TsComboEdit
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
                    object sComboEdit140: TsComboEdit
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
                    object sComboEdit141: TsComboEdit
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
                    object sComboEdit142: TsComboEdit
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
                    object sComboEdit143: TsComboEdit
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
                    object sComboEdit144: TsComboEdit
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
                    object sEdit228: TsEdit
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
                    object sComboEdit145: TsComboEdit
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
                    object sEdit229: TsEdit
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
                    object sEdit230: TsEdit
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
                    object sComboEdit146: TsComboEdit
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
                    object sEdit231: TsEdit
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
                    object sEdit232: TsEdit
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
                    object sEdit233: TsEdit
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
                    object sComboEdit147: TsComboEdit
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
                    object sComboEdit148: TsComboEdit
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
                    object sComboEdit149: TsComboEdit
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
                    object sComboEdit150: TsComboEdit
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
                  object sGroupBox35: TsGroupBox
                    Left = 0
                    Top = 372
                    Width = 397
                    Height = 233
                    Caption = 'Emotions'
                    TabOrder = 1
                    Checked = False
                    object sComboEdit151: TsComboEdit
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
                    object sEdit234: TsEdit
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
                    object sComboEdit152: TsComboEdit
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
                    object sEdit235: TsEdit
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
                    object sEdit236: TsEdit
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
                    object sComboEdit153: TsComboEdit
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
                    object sComboEdit154: TsComboEdit
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
                    object sComboEdit155: TsComboEdit
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
                    object sComboEdit156: TsComboEdit
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
                    object sComboEdit157: TsComboEdit
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
                    object sComboEdit158: TsComboEdit
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
                    object sEdit237: TsEdit
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
                    object sEdit238: TsEdit
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
                    object sEdit239: TsEdit
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
                    object sEdit240: TsEdit
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
                    object sEdit241: TsEdit
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
                    object sComboEdit159: TsComboEdit
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
                    object sComboEdit160: TsComboEdit
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
                    object sEdit242: TsEdit
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
                    object sEdit243: TsEdit
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
                    object sComboEdit161: TsComboEdit
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
                    object sEdit244: TsEdit
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
                  object sGroupBox36: TsGroupBox
                    Left = 399
                    Top = 472
                    Width = 399
                    Height = 133
                    Caption = 'Other'
                    TabOrder = 2
                    Checked = False
                    object sComboEdit162: TsComboEdit
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
                    object sComboEdit163: TsComboEdit
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
                    object sEdit245: TsEdit
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
                    object sEdit246: TsEdit
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
                    object sEdit247: TsEdit
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
                    object sEdit248: TsEdit
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
                    object sEdit249: TsEdit
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
                    object sEdit250: TsEdit
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
                    object sEdit251: TsEdit
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
                  object sGroupBox37: TsGroupBox
                    Left = 399
                    Top = 0
                    Width = 399
                    Height = 473
                    Caption = 'Requirements for finish Quest'
                    TabOrder = 3
                    Checked = False
                    object sComboEdit164: TsComboEdit
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
                    object sComboEdit165: TsComboEdit
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
                    object sComboEdit166: TsComboEdit
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
                    object sComboEdit167: TsComboEdit
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
                    object sComboEdit168: TsComboEdit
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
                    object sComboEdit169: TsComboEdit
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
                    object sEdit252: TsEdit
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
                    object sEdit253: TsEdit
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
                    object sEdit254: TsEdit
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
                    object sEdit255: TsEdit
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
                    object sEdit256: TsEdit
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
                    object sComboEdit170: TsComboEdit
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
                    object sEdit257: TsEdit
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
                    object sEdit258: TsEdit
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
                    object sEdit259: TsEdit
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
                    object sComboEdit171: TsComboEdit
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
                    object sComboEdit172: TsComboEdit
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
                    object sComboEdit173: TsComboEdit
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
                    object sEdit260: TsEdit
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
                    object sEdit261: TsEdit
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
                    object sComboEdit174: TsComboEdit
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
                    object sEdit262: TsEdit
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
                    object sComboEdit175: TsComboEdit
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
                    object sEdit263: TsEdit
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
                    object sEdit264: TsEdit
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
                    object sComboEdit176: TsComboEdit
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
                    object sEdit265: TsEdit
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
                    object sComboEdit177: TsComboEdit
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
                    object sComboEdit178: TsComboEdit
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
                    object sEdit266: TsEdit
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
                    object sEdit267: TsEdit
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
                    object sComboEdit179: TsComboEdit
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
                    object sEdit268: TsEdit
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
                    object sComboEdit180: TsComboEdit
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
                    object sEdit269: TsEdit
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
                    object sEdit270: TsEdit
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
                    object sComboEdit181: TsComboEdit
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
                    object sEdit271: TsEdit
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
                    object sEdit272: TsEdit
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
                    object sEdit273: TsEdit
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
                    object sEdit274: TsEdit
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
                    object sEdit275: TsEdit
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
                    object sEdit276: TsEdit
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
                    object sEdit277: TsEdit
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
                object sTabSheet57: TsTabSheet
                  Caption = 'Quest Giver'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sBitBtn24: TsBitBtn
                    Left = 3
                    Top = 3
                    Width = 102
                    Height = 25
                    Caption = 'Add'
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
                      23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
                      25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
                      60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
                      6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
                      76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
                      6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
                      7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
                      6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
                      91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
                      8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
                      299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
                      2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 0
                  end
                  object sBitBtn25: TsBitBtn
                    Left = 111
                    Top = 3
                    Width = 102
                    Height = 25
                    Caption = 'Delete'
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
                      1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
                      B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
                      C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
                      2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
                      F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
                      C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
                      1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
                      F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
                      5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
                      1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
                      F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
                      8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
                      6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
                      ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
                      93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
                      96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
                      9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
                      B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
                      9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
                      C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
                      98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
                      F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
                      6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
                      FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
                      9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
                      C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
                      FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
                      C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
                      B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 1
                  end
                  object sListView11: TsListView
                    Left = 3
                    Top = 48
                    Width = 793
                    Height = 273
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Quest Giver (*_template)'
                    BoundLabel.Layout = sclTopLeft
                    Columns = <
                      item
                        Caption = 'type'
                      end
                      item
                        Caption = 'entry'
                      end
                      item
                        Caption = 'name'
                      end
                      item
                        Caption = 'description'
                      end>
                    TabOrder = 2
                    ViewStyle = vsReport
                  end
                  object sListView12: TsListView
                    Left = 3
                    Top = 344
                    Width = 793
                    Height = 260
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Quest Giver Location'
                    BoundLabel.Layout = sclTopLeft
                    Columns = <
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end>
                    TabOrder = 3
                    ViewStyle = vsReport
                  end
                end
                object sTabSheet58: TsTabSheet
                  Caption = 'Quest Taker'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sBitBtn26: TsBitBtn
                    Left = 3
                    Top = 3
                    Width = 102
                    Height = 25
                    Caption = 'Add'
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
                      23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
                      25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
                      60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
                      6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
                      76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
                      6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
                      7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
                      6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
                      91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
                      8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
                      299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
                      2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 0
                  end
                  object sBitBtn27: TsBitBtn
                    Left = 111
                    Top = 3
                    Width = 102
                    Height = 25
                    Caption = 'Delete'
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
                      1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
                      B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
                      C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
                      2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
                      F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
                      C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
                      1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
                      F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
                      5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
                      1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
                      F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
                      8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
                      6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
                      ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
                      93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
                      96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
                      9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
                      B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
                      9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
                      C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
                      98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
                      F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
                      6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
                      FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
                      9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
                      C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
                      FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
                      C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
                      B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 1
                  end
                  object sListView13: TsListView
                    Left = 3
                    Top = 48
                    Width = 793
                    Height = 273
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Quest Taker (*_template)'
                    BoundLabel.Layout = sclTopLeft
                    Columns = <
                      item
                        Caption = 'type'
                      end
                      item
                        Caption = 'entry'
                      end
                      item
                        Caption = 'name'
                      end
                      item
                        Caption = 'description'
                      end>
                    TabOrder = 2
                    ViewStyle = vsReport
                  end
                  object sListView14: TsListView
                    Left = 3
                    Top = 339
                    Width = 793
                    Height = 260
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Quest Taker Location'
                    BoundLabel.Layout = sclTopLeft
                    Columns = <
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end
                      item
                      end>
                    TabOrder = 3
                    ViewStyle = vsReport
                  end
                end
                object sTabSheet59: TsTabSheet
                  Caption = 'Locales Quest'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  DesignSize = (
                    803
                    599)
                  object sGroupBox38: TsGroupBox
                    Left = 5
                    Top = 3
                    Width = 795
                    Height = 438
                    Anchors = [akLeft, akTop, akRight, akBottom]
                    Caption = 'Locales Quest'
                    TabOrder = 0
                    Checked = False
                    object sEdit278: TsEdit
                      Left = 3
                      Top = 32
                      Width = 774
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Title '
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo18: TsMemo
                      Left = 0
                      Top = 75
                      Width = 255
                      Height = 174
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Details'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo19: TsMemo
                      Left = 3
                      Top = 263
                      Width = 252
                      Height = 175
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Offer Reward Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo20: TsMemo
                      Left = 261
                      Top = 75
                      Width = 251
                      Height = 174
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objectives'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo21: TsMemo
                      Left = 518
                      Top = 75
                      Width = 259
                      Height = 174
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'End Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sMemo22: TsMemo
                      Left = 261
                      Top = 263
                      Width = 252
                      Height = 175
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Request Items Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit279: TsEdit
                      Left = 518
                      Top = 263
                      Width = 259
                      Height = 21
                      TabOrder = 6
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Completed Text'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit280: TsEdit
                      Left = 518
                      Top = 302
                      Width = 259
                      Height = 21
                      TabOrder = 7
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 1'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit281: TsEdit
                      Left = 518
                      Top = 340
                      Width = 259
                      Height = 21
                      TabOrder = 8
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 2'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit282: TsEdit
                      Left = 518
                      Top = 379
                      Width = 259
                      Height = 21
                      TabOrder = 9
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Objective Text 3'
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit283: TsEdit
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
                  object sButton12: TsButton
                    Left = 632
                    Top = 455
                    Width = 164
                    Height = 25
                    Caption = 'Show Full Locales Script'
                    TabOrder = 1
                  end
                end
                object sTabSheet60: TsTabSheet
                  Caption = 'SQL-Script'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sMemo23: TsMemo
                    Left = 0
                    Top = 455
                    Width = 585
                    Height = 142
                    ScrollBars = ssVertical
                    TabOrder = 0
                  end
                  object sButton13: TsButton
                    Left = 608
                    Top = 488
                    Width = 177
                    Height = 25
                    Caption = 'Copy Script to Clipboard'
                    TabOrder = 1
                  end
                  object sButton14: TsButton
                    Left = 608
                    Top = 528
                    Width = 177
                    Height = 25
                    Caption = 'Execute script'
                    TabOrder = 2
                  end
                  object sMemo24: TsMemo
                    Left = 0
                    Top = 0
                    Width = 800
                    Height = 449
                    ScrollBars = ssVertical
                    TabOrder = 3
                  end
                end
              end
            end
            object sTabSheet61: TsTabSheet
              Caption = 'Creature'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
              DesignSize = (
                811
                647)
              object sPanel11: TsPanel
                Left = -3
                Top = 0
                Width = 814
                Height = 28
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object sPageControl7: TsPageControl
                Left = -2
                Top = 27
                Width = 815
                Height = 621
                ActivePage = sTabSheet67
                MultiLine = True
                TabOrder = 1
                object sTabSheet62: TsTabSheet
                  Caption = 'Search'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sPanel12: TsPanel
                    Left = 3
                    Top = 3
                    Width = 795
                    Height = 105
                    TabOrder = 0
                    object sEdit284: TsEdit
                      Left = 0
                      Top = 20
                      Width = 73
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Entry'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit285: TsEdit
                      Left = 79
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Name'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit286: TsEdit
                      Left = 206
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'SubName'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit287: TsEdit
                      Left = 564
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit288: TsEdit
                      Left = 437
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sGroupBox39: TsGroupBox
                      Left = 333
                      Top = -3
                      Width = 98
                      Height = 100
                      Caption = 'NPC Flag'
                      TabOrder = 5
                      Checked = False
                      object sRadioButton17: TsRadioButton
                        Left = 12
                        Top = 24
                        Width = 42
                        Height = 20
                        Caption = 'Exact'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -9
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                        TabOrder = 0
                      end
                      object sRadioButton18: TsRadioButton
                        Left = 12
                        Top = 44
                        Width = 52
                        Height = 20
                        Caption = 'Contain'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -9
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                        TabOrder = 1
                      end
                      object sComboEdit182: TsComboEdit
                        Left = 12
                        Top = 68
                        Width = 76
                        Height = 21
                        AutoSize = False
                        TabOrder = 2
                        Text = ''
                        CheckOnExit = True
                        GlyphMode.Blend = 0
                        GlyphMode.Grayed = False
                      end
                    end
                    object sBitBtn28: TsBitBtn
                      Left = 707
                      Top = 16
                      Width = 75
                      Height = 25
                      Caption = 'Search'
                      Glyph.Data = {
                        36050000424D3605000000000000360400002800000010000000100000000100
                        080000000000000100000000000000000000000100000000000000000000FFFF
                        FF00957D6E00F9C6940043454800AEAEAE00E4D3CE006567690094949400C0A3
                        8800D5BBA700FFE2B300FFF0DA00C3C3C300787A7B00E3E2E400DEB48F005858
                        58008888880079706900F2D3B600FFF5EE00C5B0A700FFD3A100D2D2D200EEEE
                        EE00FFE8C400B6B8BA00897D7B009D9D9D00F9DBC3006E6E6E005F5F5F00CBCB
                        CC00C1BBBA008A7C6F0081818100FFCC9A00908C8B00FFE8CD0073737300B3B3
                        B30096989A00746B670063636300AAAAAA006B6969007D7B780048484800FFE4
                        C0006864650073716E005C5C5C0076767600858585008B8B8B009A9A9A007C7B
                        7C005A5A5A00717171008D8D8D009292920097979700686969006B6B6B005D5E
                        5E008A898900FFCA99007A7A7A00977D6D004747470072727200828080009898
                        980062626300C0C0C00000000000000000000000000000000000000000000000
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
                        00000000000000000000000000000000000000000000000000004B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        2B022E4B4B4B4B4B4B4B4B4B4B4B4B3F0325100E4B3945134B4B4B4B4B4B4A26
                        31270B3407091743334B4B4B4B461D1B161514042A0A0C1A234B4B4B40443D19
                        0F1C32412122061E2F4B4B302D051D3828303A24010148424B4B4B1136180D29
                        49243B28202C4B4B4B4B4B4B47243D123C3E081F4B4B4B4B4B4B4B4B4B4B4B4B
                        37354B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B}
                      TabOrder = 6
                    end
                    object sBitBtn29: TsBitBtn
                      Left = 707
                      Top = 47
                      Width = 75
                      Height = 25
                      Caption = 'Clear'
                      TabOrder = 7
                    end
                  end
                  object sListView15: TsListView
                    Left = 3
                    Top = 106
                    Width = 795
                    Height = 431
                    Columns = <
                      item
                        Caption = 'Entry'
                      end
                      item
                        Caption = 'Name'
                      end
                      item
                        Caption = 'Subname'
                      end
                      item
                        Caption = 'NPC Flag'
                      end
                      item
                        Caption = 'Min.Lvl'
                      end
                      item
                        Caption = 'Max.Lvl'
                      end
                      item
                        Caption = 'Count'
                      end
                      item
                        Caption = 'Name_loc*'
                      end
                      item
                        Caption = 'Subname_loc*'
                      end>
                    TabOrder = 1
                    ViewStyle = vsReport
                  end
                end
                object sTabSheet63: TsTabSheet
                  Caption = 'Creature Template'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sGroupBox40: TsGroupBox
                    Left = 0
                    Top = 3
                    Width = 305
                    Height = 270
                    Caption = 'Creature 1'
                    TabOrder = 0
                    Checked = False
                    object sComboEdit183: TsComboEdit
                      Left = 231
                      Top = 30
                      Width = 70
                      Height = 21
                      AutoSelect = False
                      AutoSize = False
                      ParentShowHint = False
                      ShowHint = False
                      TabOrder = 0
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'difficultyEntry 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      DisabledKind = []
                      ClickKey = 13
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                      GlyphMode.Images = sAlphaImageList1
                      GlyphMode.ImageIndex = 0
                    end
                    object sComboEdit184: TsComboEdit
                      Left = 155
                      Top = 30
                      Width = 70
                      Height = 21
                      AutoSelect = False
                      AutoSize = False
                      ParentShowHint = False
                      ShowHint = False
                      TabOrder = 1
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'difficultyEntry 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      DisabledKind = []
                      ClickKey = 13
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                      GlyphMode.Images = sAlphaImageList1
                      GlyphMode.ImageIndex = 0
                    end
                    object sComboEdit185: TsComboEdit
                      Left = 3
                      Top = 30
                      Width = 70
                      Height = 21
                      AutoSelect = False
                      AutoSize = False
                      ParentShowHint = False
                      ShowHint = False
                      TabOrder = 2
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Entry'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      DisabledKind = []
                      ClickKey = 13
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                      GlyphMode.Images = sAlphaImageList1
                      GlyphMode.ImageIndex = 0
                    end
                    object sComboEdit186: TsComboEdit
                      Left = 79
                      Top = 30
                      Width = 70
                      Height = 21
                      AutoSelect = False
                      AutoSize = False
                      ParentShowHint = False
                      ShowHint = False
                      TabOrder = 3
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'difficultyEntry 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      DisabledKind = []
                      ClickKey = 13
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                      GlyphMode.Images = sAlphaImageList1
                      GlyphMode.ImageIndex = 0
                    end
                    object sEdit289: TsEdit
                      Left = 155
                      Top = 65
                      Width = 146
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit290: TsEdit
                      Left = 3
                      Top = 65
                      Width = 146
                      Height = 21
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit291: TsEdit
                      Left = 3
                      Top = 100
                      Width = 298
                      Height = 21
                      TabOrder = 6
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Name'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit292: TsEdit
                      Left = 3
                      Top = 135
                      Width = 146
                      Height = 21
                      TabOrder = 7
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'SubName'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit293: TsEdit
                      Left = 155
                      Top = 135
                      Width = 146
                      Height = 21
                      TabOrder = 8
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'IconName'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit294: TsEdit
                      Left = 3
                      Top = 170
                      Width = 70
                      Height = 21
                      TabOrder = 9
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit295: TsEdit
                      Left = 155
                      Top = 170
                      Width = 70
                      Height = 21
                      TabOrder = 10
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit296: TsEdit
                      Left = 79
                      Top = 170
                      Width = 70
                      Height = 21
                      TabOrder = 11
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit297: TsEdit
                      Left = 231
                      Top = 170
                      Width = 70
                      Height = 21
                      TabOrder = 12
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit298: TsEdit
                      Left = 3
                      Top = 205
                      Width = 70
                      Height = 21
                      TabOrder = 13
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Min.Gold'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit299: TsEdit
                      Left = 79
                      Top = 205
                      Width = 70
                      Height = 21
                      TabOrder = 14
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Max.Gold'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit300: TsEdit
                      Left = 155
                      Top = 205
                      Width = 70
                      Height = 21
                      TabOrder = 15
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Min.Lvl'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit301: TsEdit
                      Left = 231
                      Top = 205
                      Width = 70
                      Height = 21
                      TabOrder = 16
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Max.Lvl'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit302: TsEdit
                      Left = 3
                      Top = 240
                      Width = 70
                      Height = 21
                      TabOrder = 17
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Health Mod'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit303: TsEdit
                      Left = 79
                      Top = 240
                      Width = 70
                      Height = 21
                      TabOrder = 18
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Mana Mod'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit304: TsEdit
                      Left = 155
                      Top = 240
                      Width = 70
                      Height = 21
                      TabOrder = 19
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Vehicle ID'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit305: TsEdit
                      Left = 231
                      Top = 240
                      Width = 70
                      Height = 21
                      TabOrder = 20
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Exp'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sGroupBox41: TsGroupBox
                    Left = 311
                    Top = 3
                    Width = 493
                    Height = 206
                    Caption = 'Creature 1'
                    TabOrder = 1
                    Checked = False
                    object sEdit306: TsEdit
                      Left = 395
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Min.Gold'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit307: TsEdit
                      Left = 297
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit308: TsEdit
                      Left = 199
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit309: TsEdit
                      Left = 101
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit310: TsEdit
                      Left = 3
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit311: TsEdit
                      Left = 3
                      Top = 65
                      Width = 92
                      Height = 21
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit312: TsEdit
                      Left = 101
                      Top = 65
                      Width = 92
                      Height = 21
                      TabOrder = 6
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit313: TsEdit
                      Left = 199
                      Top = 65
                      Width = 92
                      Height = 21
                      TabOrder = 7
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit314: TsEdit
                      Left = 297
                      Top = 65
                      Width = 92
                      Height = 21
                      TabOrder = 8
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit315: TsEdit
                      Left = 395
                      Top = 65
                      Width = 92
                      Height = 21
                      TabOrder = 9
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Min.Gold'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit316: TsEdit
                      Left = 395
                      Top = 100
                      Width = 92
                      Height = 21
                      TabOrder = 10
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Min.Gold'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit317: TsEdit
                      Left = 3
                      Top = 100
                      Width = 92
                      Height = 21
                      TabOrder = 11
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit318: TsEdit
                      Left = 101
                      Top = 100
                      Width = 92
                      Height = 21
                      TabOrder = 12
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit319: TsEdit
                      Left = 199
                      Top = 100
                      Width = 92
                      Height = 21
                      TabOrder = 13
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sComboEdit187: TsComboEdit
                      Left = 3
                      Top = 135
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 14
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Rank'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit188: TsComboEdit
                      Left = 101
                      Top = 135
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 15
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Family'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit189: TsComboEdit
                      Left = 199
                      Top = 135
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 16
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Faction A'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit190: TsComboEdit
                      Left = 297
                      Top = 135
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 17
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Faction H'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit191: TsComboEdit
                      Left = 395
                      Top = 135
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 18
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Type'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit192: TsComboEdit
                      Left = 3
                      Top = 170
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 19
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'NPC Flag'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit193: TsComboEdit
                      Left = 101
                      Top = 170
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 20
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Unit Flags'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit194: TsComboEdit
                      Left = 199
                      Top = 170
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 21
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Type Flags'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit195: TsComboEdit
                      Left = 297
                      Top = 170
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 22
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Dynamic Flags'
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
                  object sGroupBox42: TsGroupBox
                    Left = 311
                    Top = 308
                    Width = 199
                    Height = 165
                    Caption = 'Spells'
                    TabOrder = 2
                    Checked = False
                    object sComboEdit196: TsComboEdit
                      Left = 3
                      Top = 35
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 0
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit197: TsComboEdit
                      Left = 101
                      Top = 35
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 1
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 5'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit198: TsComboEdit
                      Left = 3
                      Top = 105
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 2
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit199: TsComboEdit
                      Left = 101
                      Top = 105
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 3
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 7'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit200: TsComboEdit
                      Left = 3
                      Top = 70
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 4
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit201: TsComboEdit
                      Left = 101
                      Top = 70
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 5
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 6'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit202: TsComboEdit
                      Left = 3
                      Top = 140
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 6
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit203: TsComboEdit
                      Left = 101
                      Top = 140
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 7
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Spell 8'
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
                  object sGroupBox43: TsGroupBox
                    Left = 311
                    Top = 208
                    Width = 199
                    Height = 91
                    Caption = 'Trainer'
                    TabOrder = 3
                    Checked = False
                    object sComboEdit204: TsComboEdit
                      Left = 3
                      Top = 30
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 0
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Rank'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit205: TsComboEdit
                      Left = 101
                      Top = 30
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 1
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Family'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit206: TsComboEdit
                      Left = 3
                      Top = 65
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 2
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'NPC Flag'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit207: TsComboEdit
                      Left = 101
                      Top = 65
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 3
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Unit Flags'
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
                  object sGroupBox44: TsGroupBox
                    Left = 623
                    Top = 208
                    Width = 181
                    Height = 265
                    Caption = 'Behaviour'
                    TabOrder = 4
                    Checked = False
                    object sEdit320: TsEdit
                      Left = 3
                      Top = 240
                      Width = 172
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit321: TsEdit
                      Left = 3
                      Top = 170
                      Width = 172
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit322: TsEdit
                      Left = 3
                      Top = 30
                      Width = 172
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit323: TsEdit
                      Left = 3
                      Top = 100
                      Width = 172
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sComboEdit208: TsComboEdit
                      Left = 3
                      Top = 205
                      Width = 172
                      Height = 21
                      AutoSelect = False
                      AutoSize = False
                      ParentShowHint = False
                      ShowHint = False
                      TabOrder = 4
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'difficultyEntry 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      DisabledKind = []
                      ClickKey = 13
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                      GlyphMode.Images = sAlphaImageList1
                      GlyphMode.ImageIndex = 0
                    end
                    object sComboEdit209: TsComboEdit
                      Left = 3
                      Top = 135
                      Width = 172
                      Height = 21
                      AutoSize = False
                      TabOrder = 5
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Family'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit210: TsComboEdit
                      Left = 3
                      Top = 65
                      Width = 172
                      Height = 21
                      AutoSize = False
                      TabOrder = 6
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Family'
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
                  object sGroupBox45: TsGroupBox
                    Left = 516
                    Top = 208
                    Width = 102
                    Height = 126
                    Caption = 'Armor Speed'
                    TabOrder = 5
                    Checked = False
                    object sEdit324: TsEdit
                      Left = 3
                      Top = 100
                      Width = 92
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Scale'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit325: TsEdit
                      Left = 54
                      Top = 65
                      Width = 41
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'SpeedRun'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit326: TsEdit
                      Left = 3
                      Top = 30
                      Width = 92
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'ModelID 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit327: TsEdit
                      Left = 3
                      Top = 65
                      Width = 42
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'SpeedWalk'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sGroupBox46: TsGroupBox
                    Left = 0
                    Top = 273
                    Width = 105
                    Height = 136
                    Caption = 'Loot'
                    TabOrder = 6
                    Checked = False
                    object sEdit328: TsEdit
                      Left = 3
                      Top = 105
                      Width = 94
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Skin Loot'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit329: TsEdit
                      Left = 3
                      Top = 35
                      Width = 94
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'LootID'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit330: TsEdit
                      Left = 3
                      Top = 70
                      Width = 94
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Pickpocket Loot'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sGroupBox47: TsGroupBox
                    Left = 111
                    Top = 273
                    Width = 194
                    Height = 136
                    Caption = 'Resistance'
                    TabOrder = 7
                    Checked = False
                    object sEdit331: TsEdit
                      Left = 3
                      Top = 105
                      Width = 92
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit332: TsEdit
                      Left = 3
                      Top = 35
                      Width = 92
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit333: TsEdit
                      Left = 3
                      Top = 70
                      Width = 92
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit334: TsEdit
                      Left = 99
                      Top = 35
                      Width = 91
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit335: TsEdit
                      Left = 99
                      Top = 70
                      Width = 91
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 5'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit336: TsEdit
                      Left = 99
                      Top = 105
                      Width = 91
                      Height = 21
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Resistance 6'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sGroupBox48: TsGroupBox
                    Left = 0
                    Top = 415
                    Width = 194
                    Height = 136
                    Caption = 'Quest Items'
                    TabOrder = 8
                    Checked = False
                    object sEdit337: TsEdit
                      Left = 3
                      Top = 105
                      Width = 92
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 3'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit338: TsEdit
                      Left = 3
                      Top = 33
                      Width = 92
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit339: TsEdit
                      Left = 3
                      Top = 70
                      Width = 92
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit340: TsEdit
                      Left = 99
                      Top = 33
                      Width = 91
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 4'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit341: TsEdit
                      Left = 99
                      Top = 70
                      Width = 91
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 5'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit342: TsEdit
                      Left = 99
                      Top = 105
                      Width = 91
                      Height = 21
                      TabOrder = 5
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Quest Item 6'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sGroupBox49: TsGroupBox
                    Left = 200
                    Top = 487
                    Width = 310
                    Height = 64
                    Caption = 'Racial Leader'
                    TabOrder = 9
                    Checked = False
                    object sComboEdit211: TsComboEdit
                      Left = 212
                      Top = 33
                      Width = 92
                      Height = 21
                      AutoSize = False
                      TabOrder = 0
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Flags Extra'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sComboEdit212: TsComboEdit
                      Left = 10
                      Top = 33
                      Width = 91
                      Height = 21
                      AutoSize = False
                      TabOrder = 1
                      Text = ''
                      CheckOnExit = True
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'MechanicImmuneMask'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                      GlyphMode.Blend = 0
                      GlyphMode.Grayed = False
                    end
                    object sEdit343: TsEdit
                      Left = 114
                      Top = 33
                      Width = 92
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Pet Spell DataID'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                  end
                  object sCheckBox2: TsCheckBox
                    Left = 210
                    Top = 449
                    Width = 84
                    Height = 20
                    Caption = 'Racial LEader'
                    TabOrder = 10
                    ImgChecked = 0
                    ImgUnchecked = 0
                  end
                  object sButton15: TsButton
                    Left = 516
                    Top = 515
                    Width = 282
                    Height = 26
                    Caption = 'Show Creature Template SQL Script'
                    TabOrder = 11
                  end
                end
                object sTabSheet64: TsTabSheet
                  Caption = 'Creature Template Addon'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sLabel57: TsLabel
                    Left = 16
                    Top = 16
                    Width = 246
                    Height = 13
                    Caption = 'Entry must be equal to Creature Template -> Entry'
                  end
                  object sEdit344: TsEdit
                    Left = 16
                    Top = 70
                    Width = 121
                    Height = 21
                    TabOrder = 0
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Entry'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit345: TsEdit
                    Left = 16
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 1
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'PathID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit346: TsEdit
                    Left = 147
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 2
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Mount'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit347: TsEdit
                    Left = 278
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 3
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Byte 1'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit348: TsEdit
                    Left = 409
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 4
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Byte 2'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sComboEdit213: TsComboEdit
                    Left = 540
                    Top = 120
                    Width = 125
                    Height = 21
                    AutoSize = False
                    TabOrder = 5
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Emote'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sEdit349: TsEdit
                    Left = 671
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 6
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Move Flags'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit350: TsEdit
                    Left = 16
                    Top = 170
                    Width = 256
                    Height = 21
                    TabOrder = 7
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Auras'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sButton16: TsButton
                    Left = 540
                    Top = 168
                    Width = 256
                    Height = 25
                    Caption = 'Show Creature Template Addon SQL Script'
                    TabOrder = 8
                  end
                end
                object sTabSheet65: TsTabSheet
                  Caption = 'Creature Addon'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sLabel58: TsLabel
                    Left = 16
                    Top = 16
                    Width = 234
                    Height = 13
                    Caption = 'Entry must be equal to Creature Location-> Guid'
                  end
                  object sEdit351: TsEdit
                    Left = 16
                    Top = 70
                    Width = 121
                    Height = 21
                    TabOrder = 0
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'GuID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit352: TsEdit
                    Left = 16
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 1
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'PathID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit353: TsEdit
                    Left = 16
                    Top = 170
                    Width = 256
                    Height = 21
                    TabOrder = 2
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Auras'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit354: TsEdit
                    Left = 147
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 3
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Mount'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit355: TsEdit
                    Left = 278
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 4
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Byte 1'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit356: TsEdit
                    Left = 409
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 5
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Byte 2'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sComboEdit214: TsComboEdit
                    Left = 540
                    Top = 120
                    Width = 125
                    Height = 21
                    AutoSize = False
                    TabOrder = 6
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Emote'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sEdit357: TsEdit
                    Left = 671
                    Top = 120
                    Width = 125
                    Height = 21
                    TabOrder = 7
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Move Flags'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sButton17: TsButton
                    Left = 540
                    Top = 168
                    Width = 256
                    Height = 25
                    Caption = 'Show Creature Addon SQL Script'
                    TabOrder = 8
                  end
                end
                object sTabSheet66: TsTabSheet
                  Caption = 'Creature Location'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sLabel59: TsLabel
                    Left = 1
                    Top = 16
                    Width = 231
                    Height = 13
                    Caption = 'ID must be equal to Creature Template -> Entry'
                  end
                  object sEdit358: TsEdit
                    Left = 1
                    Top = 496
                    Width = 84
                    Height = 21
                    TabOrder = 0
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Current Health'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit359: TsEdit
                    Left = 91
                    Top = 496
                    Width = 84
                    Height = 21
                    TabOrder = 1
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Current Mana'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sComboEdit215: TsComboEdit
                    Left = 181
                    Top = 416
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 2
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Map'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sButton18: TsButton
                    Left = 541
                    Top = 523
                    Width = 263
                    Height = 25
                    Caption = 'Show Full Creature Location SQL Script'
                    TabOrder = 3
                  end
                  object sButton19: TsButton
                    Left = 271
                    Top = 523
                    Width = 264
                    Height = 25
                    Caption = 'Add to All'
                    TabOrder = 4
                  end
                  object sButton20: TsButton
                    Left = 1
                    Top = 523
                    Width = 264
                    Height = 25
                    Caption = 'Show Creature Location SQL Script'
                    TabOrder = 5
                  end
                  object sListView16: TsListView
                    Left = 1
                    Top = 35
                    Width = 803
                    Height = 366
                    Columns = <
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 70
                      end
                      item
                        Width = 100
                      end
                      item
                        Width = 100
                      end
                      item
                        Width = 100
                      end
                      item
                        Width = 100
                      end>
                    TabOrder = 6
                    ViewStyle = vsReport
                  end
                  object sEdit360: TsEdit
                    Left = 1
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 7
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Time Sec.'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit361: TsEdit
                    Left = 91
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 8
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Dist'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit362: TsEdit
                    Left = 1
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 9
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'GUID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit363: TsEdit
                    Left = 91
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 10
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'ID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sComboEdit216: TsComboEdit
                    Left = 181
                    Top = 496
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 11
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'NPC Flag'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sComboEdit217: TsComboEdit
                    Left = 271
                    Top = 496
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 12
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Unit Flags'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sComboEdit218: TsComboEdit
                    Left = 361
                    Top = 496
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 13
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Unit Flags 2'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sComboEdit219: TsComboEdit
                    Left = 631
                    Top = 416
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 14
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Mask'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sComboEdit220: TsComboEdit
                    Left = 451
                    Top = 496
                    Width = 84
                    Height = 21
                    AutoSize = False
                    TabOrder = 15
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Dynamic Flags'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sEdit364: TsEdit
                    Left = 181
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 16
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Movement Type'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit365: TsEdit
                    Left = 361
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 17
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Position Y'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit366: TsEdit
                    Left = 451
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 18
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Position Z'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit367: TsEdit
                    Left = 271
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 19
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Position X'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit368: TsEdit
                    Left = 541
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 20
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Orientation'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit369: TsEdit
                    Left = 721
                    Top = 416
                    Width = 84
                    Height = 21
                    TabOrder = 21
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'EquipmentID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit370: TsEdit
                    Left = 271
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 22
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Current Waypoint'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit371: TsEdit
                    Left = 361
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 23
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Position X'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit372: TsEdit
                    Left = 451
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 24
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Position Y'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit373: TsEdit
                    Left = 541
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 25
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Spawn Position Z'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit374: TsEdit
                    Left = 631
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 26
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Phase Mask'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit375: TsEdit
                    Left = 721
                    Top = 456
                    Width = 84
                    Height = 21
                    TabOrder = 27
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'ModelID'
                    BoundLabel.Layout = sclTopLeft
                  end
                end
                object sTabSheet67: TsTabSheet
                  Caption = 'Creature Movement'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sLabel60: TsLabel
                    Left = 11
                    Top = 16
                    Width = 732
                    Height = 11
                    Caption = 
                      'Entry must be equal to Creature Template -> LootID. Entry does n' +
                      'ot need to be same as Creature Entry. Use other entry if Creatur' +
                      'e should have same loot as other Creatures.'
                    ParentFont = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -9
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  object sEdit377: TsEdit
                    Left = 6
                    Top = 494
                    Width = 129
                    Height = 21
                    TabOrder = 0
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Chance or Quest Chanced'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit379: TsEdit
                    Left = 6
                    Top = 456
                    Width = 129
                    Height = 21
                    TabOrder = 1
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Entry'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit380: TsEdit
                    Left = 141
                    Top = 494
                    Width = 129
                    Height = 21
                    TabOrder = 2
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'GroupID'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sEdit381: TsEdit
                    Left = 276
                    Top = 494
                    Width = 129
                    Height = 21
                    TabOrder = 3
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Min.Count or Ref.'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sComboEdit221: TsComboEdit
                    Left = 141
                    Top = 456
                    Width = 129
                    Height = 21
                    AutoSize = False
                    TabOrder = 4
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Item'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                  object sButton21: TsButton
                    Left = 276
                    Top = 521
                    Width = 264
                    Height = 25
                    Caption = 'Show Creature Loot SQL Script'
                    TabOrder = 5
                  end
                  object sButton22: TsButton
                    Left = 546
                    Top = 521
                    Width = 263
                    Height = 25
                    Caption = 'Show Full Creature Loot SQL Script'
                    TabOrder = 6
                  end
                  object sListView17: TsListView
                    Left = 6
                    Top = 35
                    Width = 803
                    Height = 406
                    Columns = <
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 60
                      end
                      item
                        Width = 200
                      end>
                    TabOrder = 7
                    ViewStyle = vsReport
                  end
                  object sEdit386: TsEdit
                    Left = 411
                    Top = 494
                    Width = 129
                    Height = 21
                    TabOrder = 8
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Max. Count'
                    BoundLabel.Layout = sclTopLeft
                  end
                  object sBitBtn30: TsBitBtn
                    Left = 743
                    Top = 494
                    Width = 25
                    Height = 21
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
                      1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
                      B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
                      C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
                      2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
                      F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
                      C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
                      1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
                      F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
                      5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
                      1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
                      F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
                      8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
                      6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
                      ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
                      93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
                      96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
                      9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
                      B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
                      9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
                      C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
                      98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
                      F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
                      6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
                      FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
                      9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
                      C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
                      FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
                      C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
                      B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 9
                  end
                  object sBitBtn31: TsBitBtn
                    Left = 712
                    Top = 494
                    Width = 25
                    Height = 21
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
                      7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
                      A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
                      D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
                      71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
                      7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
                      FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
                      5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
                      FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
                      FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
                      FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
                      46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
                      8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
                      DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
                      BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
                      C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
                      A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
                      98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
                      C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
                      0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
                      C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
                      C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
                      8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
                      9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
                      7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 10
                  end
                  object sBitBtn32: TsBitBtn
                    Left = 681
                    Top = 494
                    Width = 25
                    Height = 21
                    Glyph.Data = {
                      36060000424D3606000000000000360000002800000020000000100000000100
                      18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
                      23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
                      25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
                      60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
                      6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
                      76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
                      6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
                      7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
                      6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
                      91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
                      8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
                      299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
                      2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
                      C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
                      8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
                    NumGlyphs = 2
                    TabOrder = 11
                  end
                  object sComboEdit223: TsComboEdit
                    Left = 546
                    Top = 494
                    Width = 129
                    Height = 21
                    AutoSize = False
                    TabOrder = 12
                    Text = ''
                    CheckOnExit = True
                    BoundLabel.Active = True
                    BoundLabel.Caption = 'Loot Mode'
                    BoundLabel.Layout = sclTopLeft
                    GlyphMode.Blend = 0
                    GlyphMode.Grayed = False
                  end
                end
                object sTabSheet68: TsTabSheet
                  Caption = 'Creature Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet69: TsTabSheet
                  Caption = 'Model Info'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet70: TsTabSheet
                  Caption = 'NPC Vendor'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet71: TsTabSheet
                  Caption = 'NPC Trainer'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet72: TsTabSheet
                  Caption = 'Equip Template'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet73: TsTabSheet
                  Caption = 'On Kill Reputation'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet74: TsTabSheet
                  Caption = 'Pickpocket Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet75: TsTabSheet
                  Caption = 'Skin Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet76: TsTabSheet
                  Caption = 'Involved in'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet77: TsTabSheet
                  Caption = 'SmartAI'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet78: TsTabSheet
                  Caption = 'EventAI'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet79: TsTabSheet
                  Caption = 'Script'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
              end
            end
            object sTabSheet80: TsTabSheet
              Caption = 'Game Object'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
              DesignSize = (
                811
                647)
              object sPanel13: TsPanel
                Left = 0
                Top = 0
                Width = 814
                Height = 28
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object sPageControl8: TsPageControl
                Left = 0
                Top = 28
                Width = 809
                Height = 621
                ActivePage = sTabSheet81
                MultiLine = True
                TabOrder = 1
                object sTabSheet81: TsTabSheet
                  Caption = 'Search'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                  object sPanel14: TsPanel
                    Left = 3
                    Top = 3
                    Width = 795
                    Height = 105
                    TabOrder = 0
                    object sEdit392: TsEdit
                      Left = 0
                      Top = 20
                      Width = 73
                      Height = 21
                      TabOrder = 0
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Entry'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit393: TsEdit
                      Left = 79
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 1
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Name'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit394: TsEdit
                      Left = 206
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 2
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'SubName'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit395: TsEdit
                      Left = 564
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 3
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 2'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sEdit396: TsEdit
                      Left = 437
                      Top = 20
                      Width = 121
                      Height = 21
                      TabOrder = 4
                      BoundLabel.Active = True
                      BoundLabel.Caption = 'Kill Credit 1'
                      BoundLabel.Font.Charset = DEFAULT_CHARSET
                      BoundLabel.Font.Color = clWindowText
                      BoundLabel.Font.Height = -9
                      BoundLabel.Font.Name = 'Tahoma'
                      BoundLabel.Font.Style = []
                      BoundLabel.Layout = sclTopLeft
                    end
                    object sGroupBox50: TsGroupBox
                      Left = 333
                      Top = -3
                      Width = 98
                      Height = 100
                      Caption = 'NPC Flag'
                      TabOrder = 5
                      Checked = False
                      object sRadioButton19: TsRadioButton
                        Left = 12
                        Top = 24
                        Width = 42
                        Height = 20
                        Caption = 'Exact'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -9
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                        TabOrder = 0
                      end
                      object sRadioButton20: TsRadioButton
                        Left = 12
                        Top = 44
                        Width = 52
                        Height = 20
                        Caption = 'Contain'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -9
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                        TabOrder = 1
                      end
                      object sComboEdit222: TsComboEdit
                        Left = 12
                        Top = 68
                        Width = 76
                        Height = 21
                        AutoSize = False
                        TabOrder = 2
                        Text = ''
                        CheckOnExit = True
                        GlyphMode.Blend = 0
                        GlyphMode.Grayed = False
                      end
                    end
                    object sBitBtn33: TsBitBtn
                      Left = 707
                      Top = 16
                      Width = 75
                      Height = 25
                      Caption = 'Search'
                      Glyph.Data = {
                        36050000424D3605000000000000360400002800000010000000100000000100
                        080000000000000100000000000000000000000100000000000000000000FFFF
                        FF00957D6E00F9C6940043454800AEAEAE00E4D3CE006567690094949400C0A3
                        8800D5BBA700FFE2B300FFF0DA00C3C3C300787A7B00E3E2E400DEB48F005858
                        58008888880079706900F2D3B600FFF5EE00C5B0A700FFD3A100D2D2D200EEEE
                        EE00FFE8C400B6B8BA00897D7B009D9D9D00F9DBC3006E6E6E005F5F5F00CBCB
                        CC00C1BBBA008A7C6F0081818100FFCC9A00908C8B00FFE8CD0073737300B3B3
                        B30096989A00746B670063636300AAAAAA006B6969007D7B780048484800FFE4
                        C0006864650073716E005C5C5C0076767600858585008B8B8B009A9A9A007C7B
                        7C005A5A5A00717171008D8D8D009292920097979700686969006B6B6B005D5E
                        5E008A898900FFCA99007A7A7A00977D6D004747470072727200828080009898
                        980062626300C0C0C00000000000000000000000000000000000000000000000
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
                        00000000000000000000000000000000000000000000000000004B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        2B022E4B4B4B4B4B4B4B4B4B4B4B4B3F0325100E4B3945134B4B4B4B4B4B4A26
                        31270B3407091743334B4B4B4B461D1B161514042A0A0C1A234B4B4B40443D19
                        0F1C32412122061E2F4B4B302D051D3828303A24010148424B4B4B1136180D29
                        49243B28202C4B4B4B4B4B4B47243D123C3E081F4B4B4B4B4B4B4B4B4B4B4B4B
                        37354B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                        4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B}
                      TabOrder = 6
                    end
                    object sBitBtn34: TsBitBtn
                      Left = 707
                      Top = 47
                      Width = 75
                      Height = 25
                      Caption = 'Clear'
                      TabOrder = 7
                    end
                  end
                  object sListView18: TsListView
                    Left = 3
                    Top = 106
                    Width = 795
                    Height = 431
                    Columns = <
                      item
                        Caption = 'Entry'
                      end
                      item
                        Caption = 'Name'
                      end
                      item
                        Caption = 'Subname'
                      end
                      item
                        Caption = 'NPC Flag'
                      end
                      item
                        Caption = 'Min.Lvl'
                      end
                      item
                        Caption = 'Max.Lvl'
                      end
                      item
                        Caption = 'Count'
                      end
                      item
                        Caption = 'Name_loc*'
                      end
                      item
                        Caption = 'Subname_loc*'
                      end>
                    TabOrder = 1
                    ViewStyle = vsReport
                  end
                end
                object sTabSheet82: TsTabSheet
                  Caption = 'Creature Template'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet83: TsTabSheet
                  Caption = 'Creature Template Addon'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet84: TsTabSheet
                  Caption = 'Creature Addon'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet85: TsTabSheet
                  Caption = 'Creature Location'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet86: TsTabSheet
                  Caption = 'Creature Movement'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet87: TsTabSheet
                  Caption = 'Creature Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet88: TsTabSheet
                  Caption = 'Model Info'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet89: TsTabSheet
                  Caption = 'NPC Vendor'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet90: TsTabSheet
                  Caption = 'NPC Trainer'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet91: TsTabSheet
                  Caption = 'Equip Template'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet92: TsTabSheet
                  Caption = 'On Kill Reputation'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet93: TsTabSheet
                  Caption = 'Pickpocket Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet94: TsTabSheet
                  Caption = 'Skin Loot'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet95: TsTabSheet
                  Caption = 'Involved in'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet96: TsTabSheet
                  Caption = 'SmartAI'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet97: TsTabSheet
                  Caption = 'EventAI'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
                object sTabSheet98: TsTabSheet
                  Caption = 'Script'
                  SkinData.CustomColor = False
                  SkinData.CustomFont = False
                end
              end
            end
            object sTabSheet99: TsTabSheet
              Caption = 'Item'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet100: TsTabSheet
              Caption = 'SmartAI'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet101: TsTabSheet
              Caption = 'Conditions'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet102: TsTabSheet
              Caption = 'Other'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet103: TsTabSheet
              Caption = 'Characters'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet104: TsTabSheet
              Caption = 'SQL'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
          end
        end
        object sTabSheet42: TsTabSheet
          Caption = 'Model Info'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sEdit376: TsEdit
            Left = 3
            Top = 16
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'sEdit376'
            BoundLabel.Active = True
            BoundLabel.Caption = 'Model'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sListView19: TsListView
            Left = 3
            Top = 43
            Width = 801
            Height = 446
            Columns = <
              item
                Caption = 'ModelID'
                Width = 80
              end
              item
                Caption = 'Bouding radius'
                Width = 120
              end
              item
                Caption = 'Combat reach'
                Width = 120
              end
              item
                Caption = 'Gender'
                Width = 80
              end
              item
                Caption = 'ModelID Other Gender'
                Width = 120
              end>
            TabOrder = 1
            ViewStyle = vsReport
          end
          object sEdit378: TsEdit
            Left = 3
            Top = 504
            Width = 121
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'ModelID'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit382: TsEdit
            Left = 130
            Top = 504
            Width = 121
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Bounding Radius'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit383: TsEdit
            Left = 257
            Top = 504
            Width = 121
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Combat reach'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit384: TsEdit
            Left = 384
            Top = 504
            Width = 121
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Gender'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit385: TsEdit
            Left = 511
            Top = 504
            Width = 121
            Height = 21
            TabOrder = 6
            BoundLabel.Active = True
            BoundLabel.Caption = 'ModeID Other Gender'
            BoundLabel.Font.Charset = DEFAULT_CHARSET
            BoundLabel.Font.Color = clWindowText
            BoundLabel.Font.Height = -9
            BoundLabel.Font.Name = 'Tahoma'
            BoundLabel.Font.Style = []
            BoundLabel.Layout = sclTopLeft
          end
          object sButton23: TsButton
            Left = 3
            Top = 531
            Width = 248
            Height = 25
            Caption = 'Show Creature Model Info Script'
            TabOrder = 7
          end
        end
        object sTabSheet43: TsTabSheet
          Caption = 'NPC Vendor'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel61: TsLabel
            Left = 3
            Top = 3
            Width = 215
            Height = 11
            Caption = 'Entry must be equal to Creature Template -> Entry'
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Tahoma'
            Font.Style = []
          end
          object sListView20: TsListView
            Left = 3
            Top = 19
            Width = 803
            Height = 406
            Columns = <
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 200
              end>
            TabOrder = 0
            ViewStyle = vsReport
          end
          object sEdit387: TsEdit
            Left = 3
            Top = 448
            Width = 129
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit224: TsComboEdit
            Left = 273
            Top = 448
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 2
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit388: TsEdit
            Left = 138
            Top = 448
            Width = 129
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Slot'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit390: TsEdit
            Left = 408
            Top = 448
            Width = 129
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Max. Count'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit391: TsEdit
            Left = 543
            Top = 448
            Width = 129
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Incrtime'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit225: TsComboEdit
            Left = 678
            Top = 448
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 6
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Extend Cost'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sBitBtn35: TsBitBtn
            Left = 542
            Top = 475
            Width = 26
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 7
          end
          object sBitBtn36: TsBitBtn
            Left = 574
            Top = 475
            Width = 27
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 8
          end
          object sButton24: TsButton
            Left = 273
            Top = 475
            Width = 263
            Height = 25
            Caption = 'Show Full NPC Vendor SQL Script'
            TabOrder = 9
          end
          object sButton25: TsButton
            Left = 3
            Top = 475
            Width = 264
            Height = 25
            Caption = 'Show NPC Vendor SQL Script'
            TabOrder = 10
          end
          object sBitBtn37: TsBitBtn
            Left = 607
            Top = 475
            Width = 25
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 11
          end
        end
        object sTabSheet44: TsTabSheet
          Caption = 'NPC Trainer'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel62: TsLabel
            Left = 0
            Top = 10
            Width = 215
            Height = 11
            Caption = 'Entry must be equal to Creature Template -> Entry'
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Tahoma'
            Font.Style = []
          end
          object sEdit389: TsEdit
            Left = 0
            Top = 455
            Width = 129
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sListView21: TsListView
            Left = 0
            Top = 27
            Width = 803
            Height = 406
            Columns = <
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 200
              end>
            TabOrder = 1
            ViewStyle = vsReport
          end
          object sButton26: TsButton
            Left = 0
            Top = 482
            Width = 264
            Height = 25
            Caption = 'Show NPC Trainer SQL Script'
            TabOrder = 2
          end
          object sEdit397: TsEdit
            Left = 270
            Top = 455
            Width = 129
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spell Cost'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit226: TsComboEdit
            Left = 135
            Top = 455
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 4
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Spell'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sButton27: TsButton
            Left = 270
            Top = 482
            Width = 263
            Height = 25
            Caption = 'Show Full NPC Trainer SQL Script'
            TabOrder = 5
          end
          object sEdit398: TsEdit
            Left = 675
            Top = 455
            Width = 129
            Height = 21
            TabOrder = 6
            BoundLabel.Active = True
            BoundLabel.Caption = 'Req. Level'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit399: TsEdit
            Left = 540
            Top = 455
            Width = 129
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Req. Skill Value'
            BoundLabel.Layout = sclTopLeft
          end
          object sBitBtn38: TsBitBtn
            Left = 539
            Top = 482
            Width = 26
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 8
          end
          object sBitBtn39: TsBitBtn
            Left = 571
            Top = 482
            Width = 27
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 9
          end
          object sBitBtn40: TsBitBtn
            Left = 604
            Top = 482
            Width = 25
            Height = 25
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 10
          end
          object sComboEdit227: TsComboEdit
            Left = 408
            Top = 455
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 11
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Req. Skill'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
        end
        object sTabSheet45: TsTabSheet
          Caption = 'Equip Template'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sEdit400: TsEdit
            Left = 3
            Top = 16
            Width = 129
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit228: TsComboEdit
            Left = 273
            Top = 16
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 1
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item Entry 1'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit401: TsEdit
            Left = 138
            Top = 16
            Width = 129
            Height = 21
            TabOrder = 2
            BoundLabel.Caption = 'Slot'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton28: TsButton
            Left = 3
            Top = 43
            Width = 264
            Height = 25
            Caption = 'Show Creature Equipment SQL Script'
            TabOrder = 3
          end
          object sComboEdit229: TsComboEdit
            Left = 408
            Top = 16
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 4
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item Entry 1'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sComboEdit230: TsComboEdit
            Left = 543
            Top = 16
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 5
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item Entry 3'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
        end
        object sTabSheet46: TsTabSheet
          Caption = 'On Kill Reputation'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitLeft = 6
          ExplicitTop = 50
          object sEdit402: TsEdit
            Left = 3
            Top = 15
            Width = 140
            Height = 21
            TabOrder = 0
            BoundLabel.Active = True
            BoundLabel.Caption = 'CreatureID'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit231: TsComboEdit
            Left = 3
            Top = 55
            Width = 140
            Height = 21
            AutoSize = False
            TabOrder = 1
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Rew. on Kill Rep. Faction 1'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit403: TsEdit
            Left = 149
            Top = 55
            Width = 140
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Rew. on Kill Rep. Value 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit232: TsComboEdit
            Left = 3
            Top = 90
            Width = 140
            Height = 21
            AutoSize = False
            TabOrder = 3
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Rew. on Kill Rep. Faction 2'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit404: TsEdit
            Left = 295
            Top = 55
            Width = 140
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Max. Standing 1 '
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit405: TsEdit
            Left = 149
            Top = 90
            Width = 140
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Rew. on Kill Rep. Value 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton29: TsButton
            Left = 0
            Top = 130
            Width = 289
            Height = 25
            Caption = 'Show Creature on Kill Reputation SQL Script'
            TabOrder = 6
          end
          object sEdit406: TsEdit
            Left = 295
            Top = 90
            Width = 140
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Max. Standing 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sCheckBox3: TsCheckBox
            Left = 448
            Top = 56
            Width = 101
            Height = 20
            Caption = 'Is Team Award 1'
            TabOrder = 8
            ImgChecked = 0
            ImgUnchecked = 0
          end
          object sCheckBox4: TsCheckBox
            Left = 448
            Top = 91
            Width = 101
            Height = 20
            Caption = 'Is Team Award 2'
            TabOrder = 9
            ImgChecked = 0
            ImgUnchecked = 0
          end
          object sCheckBox5: TsCheckBox
            Left = 448
            Top = 16
            Width = 102
            Height = 20
            Caption = 'Team Dependent'
            TabOrder = 10
            ImgChecked = 0
            ImgUnchecked = 0
          end
        end
        object sTabSheet47: TsTabSheet
          Caption = 'Pickpocket Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel63: TsLabel
            Left = 3
            Top = 4
            Width = 765
            Height = 11
            Caption = 
              'Entry must be equal to Creature Template -> Pickpocket Loot.Entr' +
              'y does not need to be same as Creature Entry. Use other entry if' +
              ' Creature should have same loot as other Creatures.'
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Tahoma'
            Font.Style = []
          end
          object sListView22: TsListView
            Left = 3
            Top = 19
            Width = 803
            Height = 406
            Columns = <
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 200
              end>
            TabOrder = 0
            ViewStyle = vsReport
          end
          object sEdit407: TsEdit
            Left = 3
            Top = 442
            Width = 129
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit408: TsEdit
            Left = 3
            Top = 480
            Width = 129
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Chance or Quest Chanced'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit409: TsEdit
            Left = 138
            Top = 480
            Width = 129
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'GroupID'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit233: TsComboEdit
            Left = 138
            Top = 442
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 4
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit410: TsEdit
            Left = 273
            Top = 480
            Width = 129
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Min.Count or Ref.'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton30: TsButton
            Left = 273
            Top = 507
            Width = 264
            Height = 25
            Caption = 'Show Pickpocket Loot SQL Script'
            TabOrder = 6
          end
          object sEdit411: TsEdit
            Left = 408
            Top = 480
            Width = 129
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Max. Count'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit234: TsComboEdit
            Left = 543
            Top = 480
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 8
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Loot Mode'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sButton31: TsButton
            Left = 543
            Top = 507
            Width = 263
            Height = 25
            Caption = 'Show Full Pickpocket Loot SQL Script'
            TabOrder = 9
          end
          object sBitBtn41: TsBitBtn
            Left = 678
            Top = 480
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 10
          end
          object sBitBtn42: TsBitBtn
            Left = 709
            Top = 480
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 11
          end
          object sBitBtn43: TsBitBtn
            Left = 740
            Top = 480
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 12
          end
        end
        object sTabSheet48: TsTabSheet
          Caption = 'Skin Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sLabel64: TsLabel
            Left = 0
            Top = 3
            Width = 739
            Height = 11
            Caption = 
              'Entry must be equal to Creature Template -> Skin Loot.Entry does' +
              ' not need to be same as Creature Entry. Use other entry if Creat' +
              'ure should have same loot as other Creatures.'
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Tahoma'
            Font.Style = []
          end
          object sListView23: TsListView
            Left = 0
            Top = 20
            Width = 803
            Height = 406
            Columns = <
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 60
              end
              item
                Width = 200
              end>
            TabOrder = 0
            ViewStyle = vsReport
          end
          object sEdit412: TsEdit
            Left = 0
            Top = 441
            Width = 129
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'Entry'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit413: TsEdit
            Left = 0
            Top = 479
            Width = 129
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Chance or Quest Chanced'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit235: TsComboEdit
            Left = 135
            Top = 441
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 3
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Item'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit414: TsEdit
            Left = 135
            Top = 479
            Width = 129
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'GroupID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit415: TsEdit
            Left = 270
            Top = 479
            Width = 129
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Min.Count or Ref.'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit416: TsEdit
            Left = 405
            Top = 479
            Width = 129
            Height = 21
            TabOrder = 6
            BoundLabel.Active = True
            BoundLabel.Caption = 'Max. Count'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton32: TsButton
            Left = 270
            Top = 506
            Width = 264
            Height = 25
            Caption = 'Show Pickpocket Loot SQL Script'
            TabOrder = 7
          end
          object sComboEdit236: TsComboEdit
            Left = 540
            Top = 479
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 8
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Loot Mode'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sButton33: TsButton
            Left = 540
            Top = 506
            Width = 263
            Height = 25
            Caption = 'Show Full Pickpocket Loot SQL Script'
            TabOrder = 9
          end
          object sBitBtn44: TsBitBtn
            Left = 675
            Top = 479
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 10
          end
          object sBitBtn45: TsBitBtn
            Left = 706
            Top = 479
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 11
          end
          object sBitBtn46: TsBitBtn
            Left = 737
            Top = 479
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 12
          end
        end
        object sTabSheet49: TsTabSheet
          Caption = 'Involved in'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          DesignSize = (
            807
            575)
          object sPageControl9: TsPageControl
            Left = 0
            Top = 11
            Width = 807
            Height = 564
            ActivePage = sTabSheet106
            Anchors = [akLeft, akTop, akRight, akBottom]
            TabOrder = 0
            object sTabSheet105: TsTabSheet
              Caption = 'Starts'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
              ExplicitLeft = 0
              ExplicitTop = 0
            end
            object Ends: TsTabSheet
              Caption = 'Ends'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
            object sTabSheet106: TsTabSheet
              Caption = 'Objective of'
              SkinData.CustomColor = False
              SkinData.CustomFont = False
            end
          end
        end
        object sTabSheet50: TsTabSheet
          Caption = 'SmartAI'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          ExplicitLeft = 2
          object sLabel65: TsLabel
            Left = 3
            Top = 47
            Width = 215
            Height = 13
            Caption = 'Jump to SmartAI and Load current Creature.'
          end
          object sLabel66: TsLabel
            Left = 3
            Top = 66
            Width = 404
            Height = 13
            Caption = 
              'If there is already something loaded in SmartAI Tab. All unsaved' +
              ' changes will be lost'
          end
          object sButton34: TsButton
            Left = 3
            Top = 16
            Width = 94
            Height = 25
            Caption = 'Goto SmartAI'
            TabOrder = 0
          end
        end
        object sTabSheet51: TsTabSheet
          Caption = 'EventAI'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sComboEdit237: TsComboEdit
            Left = 0
            Top = 447
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 0
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 1 Type'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit418: TsEdit
            Left = 0
            Top = 409
            Width = 129
            Height = 21
            TabOrder = 1
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event param 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit419: TsEdit
            Left = 135
            Top = 447
            Width = 129
            Height = 21
            TabOrder = 2
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 1 Param 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit420: TsEdit
            Left = 135
            Top = 409
            Width = 129
            Height = 21
            TabOrder = 3
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event param 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit421: TsEdit
            Left = 135
            Top = 369
            Width = 129
            Height = 21
            TabOrder = 4
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event Inverse Phase Mask'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit422: TsEdit
            Left = 270
            Top = 369
            Width = 129
            Height = 21
            TabOrder = 5
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event Chance'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit423: TsEdit
            Left = 270
            Top = 409
            Width = 129
            Height = 21
            TabOrder = 6
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event param 3'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit424: TsEdit
            Left = 270
            Top = 447
            Width = 129
            Height = 21
            TabOrder = 7
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 1 Param 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit425: TsEdit
            Left = 405
            Top = 369
            Width = 129
            Height = 21
            TabOrder = 8
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event Flags'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit426: TsEdit
            Left = 405
            Top = 409
            Width = 129
            Height = 21
            TabOrder = 9
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event param 4'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit427: TsEdit
            Left = 405
            Top = 447
            Width = 129
            Height = 21
            TabOrder = 10
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 1 Param 3'
            BoundLabel.Layout = sclTopLeft
          end
          object sButton35: TsButton
            Left = 540
            Top = 327
            Width = 264
            Height = 25
            Caption = 'Show EventAI SQL Script'
            TabOrder = 11
          end
          object sButton36: TsButton
            Left = 540
            Top = 367
            Width = 263
            Height = 25
            Caption = 'Show Full  EventAI SQL Script'
            TabOrder = 12
          end
          object sBitBtn47: TsBitBtn
            Left = 270
            Top = 329
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0238A260E8E180B8A150A8814098512268228C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0248C2851DA7B3ACF6939CD6732C25B268429C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258D295CE0843ED46E3DD36D34C55F278629C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0258F2A64E48A41D7713FD56F37C86127872AC0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C023962A
              23952B22942A229229118F1956E28244DA7441D87239CB640F84152386262384
              25228325218124C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C021A72D
              60E4874BDD794ADC7849DC774AE07A46DD7744DB7540D6703BCD6739CB6536C8
              6233C45E0A8413C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C022A92F
              76F0995EEA8A5AE88856E68453E4814EE17D47DE7844DB7541D8723FD56F3DD3
              6D39CD670B8715C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C024AB30
              7EF39F68EE9164ED8E60EA8B59E88654E4824EE17D46DD7744DA7441D7713ED4
              6E3ACF690C8916C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C025AD32
              91F7AB8DF6A88BF5A689F4A57AF09B59E88653E4814ADF7A5BE48667E58C5EE1
              8653DB7C0F8D1AC0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0289F31
              299D31289C30289A3015971E89F4A560EA8B56E68445D872138E1A258F2B258C
              2A258B29248928C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080808080808080808080808080C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0289A308BF5A664ED8E5AE88845D7712A9230C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C318DF6A868EE915EEA8A46D8722A9430C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299C3191F7AB7FF39F76F09958DF7F2B9531C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0
              C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0299E3226AD3325AB3223A93021A62E2B9632C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808080808080
              8080808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 13
          end
          object sBitBtn48: TsBitBtn
            Left = 301
            Top = 329
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0B0723CC86B1ACB6B15B5672BAD8265C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C076767671
              7171707070707070898989C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0CE7622FFAE4FFFAD48FFA73DFF972AEA7E18B6784CC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0787878A7A7A7A3
              A3A39E9E9E949494818181818181C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CE7F31
              D08A41C0C0C0CA7421FFB763FFB259D47721B67D4FB28D76B17D5AB3530FB28B
              71C0C0C0C0C0C0C0C0C0C0C0C07F7F7F888888C0C0C0757575B1B1B1ACACAC7A
              7A7A828282949494858585616161919191C0C0C0C0C0C0C0C0C0C0C0C0D18638
              FDC285BF6D0DFFC98EFFBE74D67E26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B67F
              5BC0C0C0C0C0C0C0C0C0C0C0C0848484C1C1C1666666C6C6C6B9B9B97E7E7EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0888888C0C0C0C0C0C0C0C0C0C0C0C0C7843B
              FFE0BDFFCF9EFFCC96ECA660BA8D62C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0818181DEDEDECECECECACACAA6A6A68E8E8EC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BE823B
              FFE9D1FFD2A4FFCF9FCF822AB6885EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C07C7C7CE8E8E8D1D1D1CFCFCF7C7C7C8A8A8AC0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8834B
              FFF3E5FFE2C5FFDCB7FFD4A1FFC37EBB864BC0C0C0BD7B45C3763CCA7C3FC383
              46C3783EAC8A76C0C0C0C0C0C0818181F2F2F2E2E2E2DBDBDBD0D0D0BEBEBE83
              8383C0C0C08181817F7F7F848484848484808080919191C0C0C0C0C0C0B59574
              DD9D47DDA04FE0983ED78D3AC98539C0C0C0B27A49FFD9A0FFE5BCFFE4C0FFE2
              BCFFE4BAA3694DC0C0C0C0C0C09494949292929696968F8F8F888888818181C0
              C0C07D7D7DCFCFCFDDDDDDDFDFDFDDDDDDDCDCDC787878C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0AB7A5BCB7D38FFD3A0FFD1
              A2FFE0B1A86439C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0838383818181CFCFCFD0D0D0D8D8D8707070C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B48460F8B776FFCC94FFCF
              98FFDFB0B46A35C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C08A8A8AB7B7B7C9C9C9CBCBCBD7D7D7747474C0C0C0C0C0C0C0C0C0
              C0C0C0C1874CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DE8731FFBE75FFCA88AB52
              0BFECC9BC37232C0C0C0C0C0C0C0C0C0C0C0C0868686C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0878787BABABAC3C3C35B5B5BCCCCCC7A7A7AC0C0C0C0C0C0C0C0C0
              C0C0C0BB966ED27F11C3965DC0C0C0C18B51E18728FFB057FFC179CB7426C0C0
              C0C4793FC77237C0C0C0C0C0C0C0C0C0C0C0C0949494717171909090C0C0C089
              8989848484ABABABBCBCBC787878C0C0C08181817F7F7FC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0CC9048F68E1AFC952AFFA13AFFA743FFBF75D07622B38C6BC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08A8A8A8888889393939C
              9C9CA1A1A1BABABA7979798F8F8FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0BA9063CE8832D47E20CE7C26B77533C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08E8E8E8080807A
              7A7A7A7A7A757575C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 14
          end
          object sBitBtn49: TsBitBtn
            Left = 332
            Top = 329
            Width = 25
            Height = 21
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000C40E0000C40E00000000000000000000C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              2427AE161CAC5A5AA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05353A94F4FA2C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0696969616161818181C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C07E7E7E787878C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04E4EAB
              1844F6194DF81031D22021AAC0C0C0C0C0C0C0C0C04A4AAF0928D7092ED70313
              B34D4DADC0C0C0C0C0C0C0C0C07C7C7C878787888888717171656565C0C0C0C0
              C0C0C0C0C07C7C7C7070707070705B5B5B7D7D7DC0C0C0C0C0C0C0C0C02022B1
              2451F91F52FF1D4FFF1744E81017AFC0C0C04747AC0D2EDD1142F90D3DF50B3B
              F0041ABC6F6FAAC0C0C0C0C0C06868688E8E8E8F8F8F8E8E8E7F7F7F5F5F5FC0
              C0C07979797575758585858181817D7D7D6060608C8C8CC0C0C0C0C0C0C0C0C0
              1832DB285BFF2456FF2253FF1B4BF1060EAF0F30DD164AFE1344F91041F60E3E
              F60A3CF02C2CA2C0C0C0C0C0C0C0C0C07979799393939191919090908686865A
              5A5A7676768A8A8A8686868383838282827D7D7D676767C0C0C0C0C0C07777B3
              1F37DD3A6FFF2C5EFF295AFF2657FF2052FC1C4FFF194AFD1646FA1445FA0F3D
              F21119AFC0C0C0C0C0C0C0C0C09595957E7E7E9C9C9C9595959494949292928E
              8E8E8D8D8D8B8B8B888888878787808080606060C0C0C0C0C0C0C0C0C0C0C0C0
              6969B81A25C53D6AFB3567FF2C5DFF2859FF2253FF1D4EFF1A4DFF123DED2324
              ABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C09090906F6F6F9C9C9C9A9A9A95959593
              93939090908E8E8E8C8C8C7F7F7F676767C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02F2FB32E4EE73668FF2E5EFF2859FF2254FF163DEA2C2CA8C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07171718A8A8A9A9A9A96
              96969393939090908080806A6A6AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0253FDF3B6DFF3464FF2E5EFF2759FF1B46EA2121ACC0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08282829D9D9D99
              9999969696939393828282666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C02B2CC04B7CFF4170FF3B6BFF396CFF2D5EFF2558FF1336D74A4A
              B2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0757575A5A5A5A0A0A09D
              9D9D9C9C9C9696969292927575757E7E7EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0253BD95080FF4575FF3662FA0C13C13C6DFF2A5BFF2053FD0B1D
              C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07F7F7FA7A7A7A2A2A298
              98986666669D9D9D9494948E8E8E666666C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C04F4FBD527CFA5081FF4B7DFF181FC5C0C0C01B22C4386AFF2456FF1A4A
              F21419B1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0868686A6A6A6A7A7A7A5A5A56E
              6E6EC0C0C06F6F6F9B9B9B919191868686626262C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0252DD66A9CFF5788FF2B46E77070B9C0C0C0C0C0C01621C73065FF1F51
              FF1439DD4444AFC0C0C0C0C0C0C0C0C0C0C0C07D7D7DB4B4B4ABABAB89898994
              9494C0C0C0C0C0C06E6E6E9797978F8F8F787878797979C0C0C0C0C0C0C0C0C0
              C0C0C04B4BC83951E25782FB2929C6C0C0C0C0C0C0C0C0C0C0C0C01628D3265A
              FF0F2EE32123B5C0C0C0C0C0C0C0C0C0C0C0C08989898D8D8DA9A9A9777777C0
              C0C0C0C0C0C0C0C0C0C0C07474749292927979796B6B6BC0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C03E3EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06B6BB62E2E
              B5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07B7B7BC0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0909090717171C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
            NumGlyphs = 2
            TabOrder = 15
          end
          object sListView24: TsListView
            Left = 0
            Top = 20
            Width = 803
            Height = 293
            Columns = <
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end
              item
                Width = 36
              end>
            TabOrder = 16
            ViewStyle = vsReport
          end
          object sEdit428: TsEdit
            Left = 0
            Top = 329
            Width = 129
            Height = 21
            TabOrder = 17
            BoundLabel.Active = True
            BoundLabel.Caption = 'ID'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit429: TsEdit
            Left = 135
            Top = 329
            Width = 129
            Height = 21
            TabOrder = 18
            BoundLabel.Active = True
            BoundLabel.Caption = 'CreatureID'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit238: TsComboEdit
            Left = 0
            Top = 369
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 19
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Event Type'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit417: TsEdit
            Left = 135
            Top = 482
            Width = 129
            Height = 21
            TabOrder = 20
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 2 Param 1'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit431: TsEdit
            Left = 405
            Top = 482
            Width = 129
            Height = 21
            TabOrder = 21
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 2 Param 3'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit430: TsEdit
            Left = 270
            Top = 482
            Width = 129
            Height = 21
            TabOrder = 22
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 2 Param 2 '
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit239: TsComboEdit
            Left = 0
            Top = 482
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 23
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 2 Type'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit432: TsEdit
            Left = 135
            Top = 518
            Width = 129
            Height = 21
            TabOrder = 24
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 3 Param 1 '
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit433: TsEdit
            Left = 405
            Top = 518
            Width = 129
            Height = 21
            TabOrder = 25
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 3 Param 3'
            BoundLabel.Layout = sclTopLeft
          end
          object sEdit434: TsEdit
            Left = 270
            Top = 518
            Width = 129
            Height = 21
            TabOrder = 26
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 3 Param 2'
            BoundLabel.Layout = sclTopLeft
          end
          object sComboEdit240: TsComboEdit
            Left = 0
            Top = 518
            Width = 129
            Height = 21
            AutoSize = False
            TabOrder = 27
            Text = ''
            CheckOnExit = True
            BoundLabel.Active = True
            BoundLabel.Caption = 'Action 3 Type'
            BoundLabel.Layout = sclTopLeft
            GlyphMode.Blend = 0
            GlyphMode.Grayed = False
          end
          object sEdit435: TsEdit
            Left = 0
            Top = 551
            Width = 534
            Height = 21
            TabOrder = 28
            BoundLabel.Active = True
            BoundLabel.Caption = 'Comment'
            BoundLabel.Layout = sclTopLeft
          end
        end
        object sTabSheet52: TsTabSheet
          Caption = 'Script'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sMemo25: TsMemo
            Left = -4
            Top = -2
            Width = 800
            Height = 449
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object sMemo26: TsMemo
            Left = -2
            Top = 453
            Width = 585
            Height = 119
            ScrollBars = ssVertical
            TabOrder = 1
          end
          object sButton37: TsButton
            Left = 619
            Top = 478
            Width = 177
            Height = 25
            Caption = 'Copy Script to Clipboard'
            TabOrder = 2
          end
          object sButton38: TsButton
            Left = 619
            Top = 518
            Width = 177
            Height = 25
            Caption = 'Execute script'
            TabOrder = 3
          end
        end
      end
    end
    object sTabSheet3: TsTabSheet
      Caption = 'Game Object'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        811
        647)
      object sPanel4: TsPanel
        Left = 0
        Top = 0
        Width = 814
        Height = 28
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object sPageControl3: TsPageControl
        Left = 0
        Top = 28
        Width = 809
        Height = 621
        ActivePage = sTabSheet17
        MultiLine = True
        TabOrder = 1
        object sTabSheet17: TsTabSheet
          Caption = 'Search'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object sPanel5: TsPanel
            Left = 3
            Top = 3
            Width = 795
            Height = 105
            TabOrder = 0
            object sEdit86: TsEdit
              Left = 0
              Top = 20
              Width = 73
              Height = 21
              TabOrder = 0
              BoundLabel.Active = True
              BoundLabel.Caption = 'Entry'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit87: TsEdit
              Left = 79
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 1
              BoundLabel.Active = True
              BoundLabel.Caption = 'Name'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit88: TsEdit
              Left = 206
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 2
              BoundLabel.Active = True
              BoundLabel.Caption = 'SubName'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit89: TsEdit
              Left = 564
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 3
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 2'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sEdit90: TsEdit
              Left = 437
              Top = 20
              Width = 121
              Height = 21
              TabOrder = 4
              BoundLabel.Active = True
              BoundLabel.Caption = 'Kill Credit 1'
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -9
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclTopLeft
            end
            object sGroupBox14: TsGroupBox
              Left = 333
              Top = -3
              Width = 98
              Height = 100
              Caption = 'NPC Flag'
              TabOrder = 5
              Checked = False
              object sRadioButton7: TsRadioButton
                Left = 12
                Top = 24
                Width = 42
                Height = 20
                Caption = 'Exact'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object sRadioButton8: TsRadioButton
                Left = 12
                Top = 44
                Width = 52
                Height = 20
                Caption = 'Contain'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
              object sComboEdit71: TsComboEdit
                Left = 12
                Top = 68
                Width = 76
                Height = 21
                AutoSize = False
                TabOrder = 2
                Text = ''
                CheckOnExit = True
                GlyphMode.Blend = 0
                GlyphMode.Grayed = False
              end
            end
            object sBitBtn11: TsBitBtn
              Left = 707
              Top = 16
              Width = 75
              Height = 25
              Caption = 'Search'
              Glyph.Data = {
                36050000424D3605000000000000360400002800000010000000100000000100
                080000000000000100000000000000000000000100000000000000000000FFFF
                FF00957D6E00F9C6940043454800AEAEAE00E4D3CE006567690094949400C0A3
                8800D5BBA700FFE2B300FFF0DA00C3C3C300787A7B00E3E2E400DEB48F005858
                58008888880079706900F2D3B600FFF5EE00C5B0A700FFD3A100D2D2D200EEEE
                EE00FFE8C400B6B8BA00897D7B009D9D9D00F9DBC3006E6E6E005F5F5F00CBCB
                CC00C1BBBA008A7C6F0081818100FFCC9A00908C8B00FFE8CD0073737300B3B3
                B30096989A00746B670063636300AAAAAA006B6969007D7B780048484800FFE4
                C0006864650073716E005C5C5C0076767600858585008B8B8B009A9A9A007C7B
                7C005A5A5A00717171008D8D8D009292920097979700686969006B6B6B005D5E
                5E008A898900FFCA99007A7A7A00977D6D004747470072727200828080009898
                980062626300C0C0C00000000000000000000000000000000000000000000000
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
                00000000000000000000000000000000000000000000000000004B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                2B022E4B4B4B4B4B4B4B4B4B4B4B4B3F0325100E4B3945134B4B4B4B4B4B4A26
                31270B3407091743334B4B4B4B461D1B161514042A0A0C1A234B4B4B40443D19
                0F1C32412122061E2F4B4B302D051D3828303A24010148424B4B4B1136180D29
                49243B28202C4B4B4B4B4B4B47243D123C3E081F4B4B4B4B4B4B4B4B4B4B4B4B
                37354B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
                4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B}
              TabOrder = 6
            end
            object sBitBtn12: TsBitBtn
              Left = 707
              Top = 47
              Width = 75
              Height = 25
              Caption = 'Clear'
              TabOrder = 7
            end
          end
          object sListView6: TsListView
            Left = 3
            Top = 106
            Width = 795
            Height = 431
            Columns = <
              item
                Caption = 'Entry'
              end
              item
                Caption = 'Name'
              end
              item
                Caption = 'Subname'
              end
              item
                Caption = 'NPC Flag'
              end
              item
                Caption = 'Min.Lvl'
              end
              item
                Caption = 'Max.Lvl'
              end
              item
                Caption = 'Count'
              end
              item
                Caption = 'Name_loc*'
              end
              item
                Caption = 'Subname_loc*'
              end>
            TabOrder = 1
            ViewStyle = vsReport
          end
        end
        object sTabSheet18: TsTabSheet
          Caption = 'Creature Template'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet19: TsTabSheet
          Caption = 'Creature Template Addon'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet20: TsTabSheet
          Caption = 'Creature Addon'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet21: TsTabSheet
          Caption = 'Creature Location'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet22: TsTabSheet
          Caption = 'Creature Movement'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet23: TsTabSheet
          Caption = 'Creature Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet24: TsTabSheet
          Caption = 'Model Info'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet25: TsTabSheet
          Caption = 'NPC Vendor'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet26: TsTabSheet
          Caption = 'NPC Trainer'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet27: TsTabSheet
          Caption = 'Equip Template'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet28: TsTabSheet
          Caption = 'On Kill Reputation'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet29: TsTabSheet
          Caption = 'Pickpocket Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet30: TsTabSheet
          Caption = 'Skin Loot'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet31: TsTabSheet
          Caption = 'Involved in'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet32: TsTabSheet
          Caption = 'SmartAI'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet33: TsTabSheet
          Caption = 'EventAI'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
        object sTabSheet34: TsTabSheet
          Caption = 'Script'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
        end
      end
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
    Left = 656
    Top = 65520
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
    Top = 65523
    Bitmap = {
      494C010100000800080001000100FFFFFFFF0400FFFFFFFFFFFFFFFF424D7600
      0000000000007600000028000000040000000100000001000400000000000400
      0000000000000000000000000000000000000000000000008000008000000080
      8000800000008000800080800000C0C0C000808080000000FF0000FF000000FF
      FF00FF000000FF00FF00FFFF0000FFFFFF0000000000}
  end
end
