object frameChrome: TframeChrome
  Left = 0
  Top = 0
  Width = 798
  Height = 572
  TabOrder = 0
  object Splitter1: TSplitter
    Left = 695
    Top = 0
    Height = 572
    Align = alRight
    Visible = False
    ExplicitLeft = 551
    ExplicitTop = -425
    ExplicitHeight = 781
  end
  object CEFWindowParent1: TCEFWindowParent
    Left = 0
    Top = 0
    Width = 695
    Height = 572
    Align = alClient
    TabOrder = 0
  end
  object DevTools: TCEFWindowParent
    Left = 698
    Top = 0
    Width = 100
    Height = 572
    Align = alRight
    TabOrder = 1
    Visible = False
  end
  object Chromium1: TChromium
    OnProcessMessageReceived = Chromium1ProcessMessageReceived
    OnBeforeContextMenu = Chromium1BeforeContextMenu
    OnContextMenuCommand = Chromium1ContextMenuCommand
    OnBeforePopup = Chromium1BeforePopup
    OnAfterCreated = Chromium1AfterCreated
    OnBeforeClose = Chromium1BeforeClose
    OnClose = Chromium1Close
    OnBeforeBrowse = Chromium1BeforeBrowse
    Left = 72
    Top = 144
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 300
    OnTimer = Timer1Timer
    Left = 72
    Top = 192
  end
end
