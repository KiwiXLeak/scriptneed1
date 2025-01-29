-- Gui to Lua
-- Version: 3.2

-- Instances:

local RemoteSpyQ = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Blacklist = Instance.new("StringValue")
local LeftPanel = Instance.new("Frame")
local LogList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local RemoteTemplate = Instance.new("Frame")
local ColorBar = Instance.new("Frame")
local Value = Instance.new("StringValue")
local Value2 = Instance.new("StringValue")
local Text = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Tittle = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")
local RightPanel = Instance.new("Frame")
local CodeBox = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local CopyRemote = Instance.new("Frame")
local ColorBar_2 = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local RunCode = Instance.new("Frame")
local ColorBar_3 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Button_3 = Instance.new("TextButton")
local ClearLogs = Instance.new("Frame")
local ColorBar_4 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local Button_4 = Instance.new("TextButton")
local BlackListRemote = Instance.new("Frame")
local ColorBar_5 = Instance.new("Frame")
local Text_5 = Instance.new("TextLabel")
local Button_5 = Instance.new("TextButton")
local BlockRemote = Instance.new("Frame")
local ColorBar_6 = Instance.new("Frame")
local Text_6 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local ClearBlacklist = Instance.new("Frame")
local ColorBar_7 = Instance.new("Frame")
local Text_7 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local UnBlacklistRemote = Instance.new("Frame")
local ColorBar_8 = Instance.new("Frame")
local Text_8 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local UnBlockRemote = Instance.new("Frame")
local ColorBar_9 = Instance.new("Frame")
local Text_9 = Instance.new("TextLabel")
local Button_9 = Instance.new("TextButton")
local ClearBlocklist = Instance.new("Frame")
local ColorBar_10 = Instance.new("Frame")
local Text_10 = Instance.new("TextLabel")
local Button_10 = Instance.new("TextButton")

--Properties:

RemoteSpyQ.Name = "RemoteSpyQ"
RemoteSpyQ.Parent = game.CoreGui
RemoteSpyQ.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = RemoteSpyQ
Background.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.105678231, 0, 0.446217805, 0)
Background.Size = UDim2.new(0, 450, 0, 268)

Blacklist.Name = "Blacklist"
Blacklist.Parent = Background
Blacklist.Value = ""

LeftPanel.Name = "LeftPanel"
LeftPanel.Parent = Background
LeftPanel.BackgroundColor3 = Color3.fromRGB(53, 52, 55)
LeftPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftPanel.BorderSizePixel = 0
LeftPanel.Position = UDim2.new(0, 0, 0.0700000003, 0)
LeftPanel.Size = UDim2.new(0, 131, 0, 249)

LogList.Name = "LogList"
LogList.Parent = LeftPanel
LogList.Active = true
LogList.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
LogList.BackgroundTransparency = 1.000
LogList.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogList.BorderSizePixel = 0
LogList.Size = UDim2.new(0, 131, 0, 232)
LogList.ScrollBarThickness = 4

UIListLayout.Parent = LogList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

RemoteTemplate.Name = "RemoteTemplate"
RemoteTemplate.Parent = LogList
RemoteTemplate.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
RemoteTemplate.BackgroundTransparency = 1.000
RemoteTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteTemplate.BorderSizePixel = 0
RemoteTemplate.Size = UDim2.new(0, 117, 0, 18)

ColorBar.Name = "ColorBar"
ColorBar.Parent = RemoteTemplate
ColorBar.BackgroundColor3 = Color3.fromRGB(204, 204, 0)
ColorBar.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar.BorderSizePixel = 0
ColorBar.Position = UDim2.new(0, -3, 0, 0)
ColorBar.Size = UDim2.new(0, 7, 0, 18)
ColorBar.ZIndex = 2

Value.Name = "Value"
Value.Parent = RemoteTemplate
Value.Value = ""

Value2.Name = "RemoteNameF"
Value2.Parent = LeftPanel
Value2.Value = ""

Text.Name = "Text"
Text.Parent = RemoteTemplate
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.0599999987, 0, 0, 0)
Text.Size = UDim2.new(0, 105, 0, 18)
Text.Font = Enum.Font.SourceSans
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000
Text.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = RemoteTemplate
Button.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button.BackgroundTransparency = 0.750
Button.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 117, 0, 18)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

Tittle.Name = "Tittle"
Tittle.Parent = Background
Tittle.BackgroundColor3 = Color3.fromRGB(37, 35, 38)
Tittle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 450, 0, 18)
Tittle.Font = Enum.Font.SourceSansBold
Tittle.Text = "   SimpleSpy By Revolution"
Tittle.TextColor3 = Color3.fromRGB(238, 236, 238)
Tittle.TextSize = 14.000
Tittle.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Tittle
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.75, 99, 0, 4)
Close.Size = UDim2.new(0, 10, 0, 10)
Close.Image = "http://www.roblox.com/asset/?id=5597086202"

RightPanel.Name = "RightPanel"
RightPanel.Parent = Background
RightPanel.BackgroundColor3 = Color3.fromRGB(36, 37, 38)
RightPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightPanel.BorderSizePixel = 0
RightPanel.Position = UDim2.new(0.291111112, 0, 0.0708955228, 0)
RightPanel.Size = UDim2.new(0, 319, 0, 249)

CodeBox.Name = "CodeBox"
CodeBox.Parent = RightPanel
CodeBox.BackgroundColor3 = Color3.fromRGB(20, 18, 20)
CodeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeBox.BorderSizePixel = 0
CodeBox.Size = UDim2.new(0, 319, 0, 119)

ScrollingFrame.Parent = RightPanel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 0.477911651, 0)
ScrollingFrame.CanvasSize = UDim2.new(15, 300, 2, 0)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame.ScrollBarThickness = 4

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 18, 20)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 315, 0, 119)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "By Revolution Team"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

CopyRemote.Name = "CopyRemote"
CopyRemote.Parent = RightPanel
CopyRemote.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
CopyRemote.BackgroundTransparency = 1.000
CopyRemote.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyRemote.BorderSizePixel = 0
CopyRemote.Position = UDim2.new(0.0376916006, 0, 0.502008021, 0)
CopyRemote.Size = UDim2.new(0, 83, 0, 22)

ColorBar_2.Name = "ColorBar"
ColorBar_2.Parent = CopyRemote
ColorBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_2.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_2.BorderSizePixel = 0
ColorBar_2.Position = UDim2.new(0, -1, 0, 0)
ColorBar_2.Size = UDim2.new(0, 4, 0, 22)
ColorBar_2.ZIndex = 2

Text_2.Name = "Text"
Text_2.Parent = CopyRemote
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_2.Size = UDim2.new(0, 74, 0, 22)
Text_2.Font = Enum.Font.SourceSans
Text_2.Text = "  Copy Remote"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14.000
Text_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextWrapped = true
Text_2.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = CopyRemote
Button_2.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_2.BackgroundTransparency = 0.750
Button_2.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_2.Size = UDim2.new(0, 83, 0, 22)
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

RunCode.Name = "RunCode"
RunCode.Parent = RightPanel
RunCode.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
RunCode.BackgroundTransparency = 1.000
RunCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunCode.BorderSizePixel = 0
RunCode.Position = UDim2.new(0.36684522, 0, 0.502008021, 0)
RunCode.Size = UDim2.new(0, 83, 0, 22)

ColorBar_3.Name = "ColorBar"
ColorBar_3.Parent = RunCode
ColorBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_3.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_3.BorderSizePixel = 0
ColorBar_3.Position = UDim2.new(0, -1, 0, 0)
ColorBar_3.Size = UDim2.new(0, 4, 0, 22)
ColorBar_3.ZIndex = 2

Text_3.Name = "Text"
Text_3.Parent = RunCode
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_3.Size = UDim2.new(0, 74, 0, 22)
Text_3.Font = Enum.Font.SourceSans
Text_3.Text = "Run Code"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 14.000
Text_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextWrapped = true

Button_3.Name = "Button"
Button_3.Parent = RunCode
Button_3.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_3.BackgroundTransparency = 0.750
Button_3.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_3.Size = UDim2.new(0, 83, 0, 22)
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

ClearLogs.Name = "ClearLogs"
ClearLogs.Parent = RightPanel
ClearLogs.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
ClearLogs.BackgroundTransparency = 1.000
ClearLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearLogs.BorderSizePixel = 0
ClearLogs.Position = UDim2.new(0.695998788, 0, 0.502008021, 0)
ClearLogs.Size = UDim2.new(0, 83, 0, 22)

ColorBar_4.Name = "ColorBar"
ColorBar_4.Parent = ClearLogs
ColorBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_4.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_4.BorderSizePixel = 0
ColorBar_4.Position = UDim2.new(0, -1, 0, 0)
ColorBar_4.Size = UDim2.new(0, 4, 0, 22)
ColorBar_4.ZIndex = 2

Text_4.Name = "Text"
Text_4.Parent = ClearLogs
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_4.Size = UDim2.new(0, 74, 0, 22)
Text_4.Font = Enum.Font.SourceSans
Text_4.Text = "Clear Logs"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 14.000
Text_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextWrapped = true

Button_4.Name = "Button"
Button_4.Parent = ClearLogs
Button_4.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_4.BackgroundTransparency = 0.750
Button_4.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_4.Size = UDim2.new(0, 83, 0, 22)
Button_4.Font = Enum.Font.SourceSans
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000

BlackListRemote.Name = "BlackListRemote"
BlackListRemote.Parent = RightPanel
BlackListRemote.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
BlackListRemote.BackgroundTransparency = 1.000
BlackListRemote.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlackListRemote.BorderSizePixel = 0
BlackListRemote.Position = UDim2.new(0.0345568061, 0, 0.6506024, 0)
BlackListRemote.Size = UDim2.new(0, 83, 0, 22)

ColorBar_5.Name = "ColorBar"
ColorBar_5.Parent = BlackListRemote
ColorBar_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_5.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_5.BorderSizePixel = 0
ColorBar_5.Position = UDim2.new(0, -1, 0, 0)
ColorBar_5.Size = UDim2.new(0, 4, 0, 22)
ColorBar_5.ZIndex = 2

Text_5.Name = "Text"
Text_5.Parent = BlackListRemote
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_5.Size = UDim2.new(0, 74, 0, 22)
Text_5.Font = Enum.Font.SourceSans
Text_5.Text = "Blacklist"
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextSize = 14.000
Text_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextWrapped = true

Button_5.Name = "Button"
Button_5.Parent = BlackListRemote
Button_5.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_5.BackgroundTransparency = 0.750
Button_5.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_5.BorderSizePixel = 0
Button_5.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_5.Size = UDim2.new(0, 83, 0, 22)
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000

BlockRemote.Name = "BlockRemote"
BlockRemote.Parent = RightPanel
BlockRemote.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
BlockRemote.BackgroundTransparency = 1.000
BlockRemote.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockRemote.BorderSizePixel = 0
BlockRemote.Position = UDim2.new(0.0314220078, 0, 0.803212881, 0)
BlockRemote.Size = UDim2.new(0, 83, 0, 22)

ColorBar_6.Name = "ColorBar"
ColorBar_6.Parent = BlockRemote
ColorBar_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_6.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_6.BorderSizePixel = 0
ColorBar_6.Position = UDim2.new(0, -1, 0, 0)
ColorBar_6.Size = UDim2.new(0, 4, 0, 22)
ColorBar_6.ZIndex = 2

Text_6.Name = "Text"
Text_6.Parent = BlockRemote
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1.000
Text_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_6.Size = UDim2.new(0, 74, 0, 22)
Text_6.Font = Enum.Font.SourceSans
Text_6.Text = "Block"
Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_6.TextSize = 14.000
Text_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_6.TextWrapped = true

Button_6.Name = "Button"
Button_6.Parent = BlockRemote
Button_6.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_6.BackgroundTransparency = 0.750
Button_6.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_6.BorderSizePixel = 0
Button_6.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_6.Size = UDim2.new(0, 83, 0, 22)
Button_6.Font = Enum.Font.SourceSans
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000

ClearBlacklist.Name = "ClearBlacklist"
ClearBlacklist.Parent = RightPanel
ClearBlacklist.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
ClearBlacklist.BackgroundTransparency = 1.000
ClearBlacklist.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearBlacklist.BorderSizePixel = 0
ClearBlacklist.Position = UDim2.new(0.692864001, 0, 0.6506024, 0)
ClearBlacklist.Size = UDim2.new(0, 83, 0, 22)

ColorBar_7.Name = "ColorBar"
ColorBar_7.Parent = ClearBlacklist
ColorBar_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_7.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_7.BorderSizePixel = 0
ColorBar_7.Position = UDim2.new(0, -1, 0, 0)
ColorBar_7.Size = UDim2.new(0, 4, 0, 22)
ColorBar_7.ZIndex = 2

Text_7.Name = "Text"
Text_7.Parent = ClearBlacklist
Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BackgroundTransparency = 1.000
Text_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BorderSizePixel = 0
Text_7.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_7.Size = UDim2.new(0, 74, 0, 22)
Text_7.Font = Enum.Font.SourceSans
Text_7.Text = "Clear Blacklist"
Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_7.TextSize = 14.000
Text_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_7.TextWrapped = true

Button_7.Name = "Button"
Button_7.Parent = ClearBlacklist
Button_7.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_7.BackgroundTransparency = 0.750
Button_7.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_7.BorderSizePixel = 0
Button_7.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_7.Size = UDim2.new(0, 83, 0, 22)
Button_7.Font = Enum.Font.SourceSans
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextSize = 14.000

UnBlacklistRemote.Name = "UnBlacklistRemote"
UnBlacklistRemote.Parent = RightPanel
UnBlacklistRemote.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
UnBlacklistRemote.BackgroundTransparency = 1.000
UnBlacklistRemote.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnBlacklistRemote.BorderSizePixel = 0
UnBlacklistRemote.Position = UDim2.new(0.363710403, 0, 0.6506024, 0)
UnBlacklistRemote.Size = UDim2.new(0, 83, 0, 22)

ColorBar_8.Name = "ColorBar"
ColorBar_8.Parent = UnBlacklistRemote
ColorBar_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_8.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_8.BorderSizePixel = 0
ColorBar_8.Position = UDim2.new(0, -1, 0, 0)
ColorBar_8.Size = UDim2.new(0, 4, 0, 22)
ColorBar_8.ZIndex = 2

Text_8.Name = "Text"
Text_8.Parent = UnBlacklistRemote
Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_8.BackgroundTransparency = 1.000
Text_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_8.BorderSizePixel = 0
Text_8.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_8.Size = UDim2.new(0, 74, 0, 22)
Text_8.Font = Enum.Font.SourceSans
Text_8.Text = "Unblacklist"
Text_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_8.TextSize = 14.000
Text_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_8.TextWrapped = true

Button_8.Name = "Button"
Button_8.Parent = UnBlacklistRemote
Button_8.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_8.BackgroundTransparency = 0.750
Button_8.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_8.BorderSizePixel = 0
Button_8.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_8.Size = UDim2.new(0, 83, 0, 22)
Button_8.Font = Enum.Font.SourceSans
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextSize = 14.000

UnBlockRemote.Name = "UnBlockRemote"
UnBlockRemote.Parent = RightPanel
UnBlockRemote.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
UnBlockRemote.BackgroundTransparency = 1.000
UnBlockRemote.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnBlockRemote.BorderSizePixel = 0
UnBlockRemote.Position = UDim2.new(0.363710403, 0, 0.803212881, 0)
UnBlockRemote.Size = UDim2.new(0, 83, 0, 22)

ColorBar_9.Name = "ColorBar"
ColorBar_9.Parent = UnBlockRemote
ColorBar_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_9.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_9.BorderSizePixel = 0
ColorBar_9.Position = UDim2.new(0, -1, 0, 0)
ColorBar_9.Size = UDim2.new(0, 4, 0, 22)
ColorBar_9.ZIndex = 2

Text_9.Name = "Text"
Text_9.Parent = UnBlockRemote
Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_9.BackgroundTransparency = 1.000
Text_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_9.BorderSizePixel = 0
Text_9.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_9.Size = UDim2.new(0, 74, 0, 22)
Text_9.Font = Enum.Font.SourceSans
Text_9.Text = "UnBlock"
Text_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_9.TextSize = 14.000
Text_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_9.TextWrapped = true

Button_9.Name = "Button"
Button_9.Parent = UnBlockRemote
Button_9.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_9.BackgroundTransparency = 0.750
Button_9.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_9.BorderSizePixel = 0
Button_9.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_9.Size = UDim2.new(0, 83, 0, 22)
Button_9.Font = Enum.Font.SourceSans
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextSize = 14.000

ClearBlocklist.Name = "ClearBlocklist"
ClearBlocklist.Parent = RightPanel
ClearBlocklist.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
ClearBlocklist.BackgroundTransparency = 1.000
ClearBlocklist.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearBlocklist.BorderSizePixel = 0
ClearBlocklist.Position = UDim2.new(0.692864001, 0, 0.803212881, 0)
ClearBlocklist.Size = UDim2.new(0, 83, 0, 22)

ColorBar_10.Name = "ColorBar"
ColorBar_10.Parent = ClearBlocklist
ColorBar_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorBar_10.BorderColor3 = Color3.fromRGB(255, 242, 0)
ColorBar_10.BorderSizePixel = 0
ColorBar_10.Position = UDim2.new(0, -1, 0, 0)
ColorBar_10.Size = UDim2.new(0, 4, 0, 22)
ColorBar_10.ZIndex = 2

Text_10.Name = "Text"
Text_10.Parent = ClearBlocklist
Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_10.BackgroundTransparency = 1.000
Text_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text_10.BorderSizePixel = 0
Text_10.Position = UDim2.new(0.0578376316, 0, 0, 0)
Text_10.Size = UDim2.new(0, 74, 0, 22)
Text_10.Font = Enum.Font.SourceSans
Text_10.Text = "Clear Blocklist"
Text_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_10.TextSize = 14.000
Text_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Text_10.TextWrapped = true

Button_10.Name = "Button"
Button_10.Parent = ClearBlocklist
Button_10.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
Button_10.BackgroundTransparency = 0.750
Button_10.BorderColor3 = Color3.fromRGB(1, 1, 1)
Button_10.BorderSizePixel = 0
Button_10.Position = UDim2.new(-0.000651640061, 0, 0, 0)
Button_10.Size = UDim2.new(0, 83, 0, 22)
Button_10.Font = Enum.Font.SourceSans
Button_10.Text = ""
Button_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_10.TextSize = 14.000

-- Scripts:
local scriptCopy = Instance.new('LocalScript', Button_2)

-- Функция для копирования текста в буфер обмена
local function copyToClipboard(text)
    if setclipboard then
        setclipboard(text)
    else
        warn("setclipboard функция недоступна в вашем Executor")
    end
end

scriptCopy.Parent.MouseButton1Click:Connect(function()
    -- Поскольку scriptCopy ссылается на созданный скрипт, нам нужно явно ссылаться на объекты
    local textbox = ScrollingFrame:FindFirstChild("TextLabel") -- Убедись, что путь к TextLabel правильный
    
    if textbox then
        local textToCopy = textbox.Text
        copyToClipboard(textToCopy)
    end
end)
local function EYWUT_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local parentObject = button.Parent
		local grandparentObject = parentObject.Parent
	
		-- Удаляем родительский объект родительского объекта скрипта
		if grandparentObject then
			grandparentObject:Destroy()
		end
	end)
end
coroutine.wrap(EYWUT_fake_script)()
local function HROWI_fake_script() -- Tittle.Draggable 
	local script = Instance.new('LocalScript', Tittle)

	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local dragging = false
	local offset = Vector2.new(0, 0)
	
	textLabel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			-- Рассчитываем смещение курсора относительно TextLabel
			offset = Vector2.new(mouse.X - textLabel.AbsolutePosition.X, mouse.Y - textLabel.AbsolutePosition.Y)
		end
	end)
	
	mouse.Move:Connect(function()
		if dragging then
			local parent = textLabel.Parent
			-- Обновляем позицию с учетом смещения
			local newPosition = UDim2.new(0, mouse.X - offset.X, 0, mouse.Y - offset.Y)
			parent.Position = newPosition
		end
	end)
	
	textLabel.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end
coroutine.wrap(HROWI_fake_script)()
local function LWUDUNV_fake_script() -- Button_3.Run 
    local script = Instance.new('LocalScript', Button_3)

    script.Parent.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Unavaliable yet!";
            Text = "Soon!";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
            Duration = 5;
        })
    end)
end
coroutine.wrap(LWUDUNV_fake_script)()
local function SBPQ_fake_script() -- Button_4.ClearLog 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Click:Connect(function()
		local playerGuiToClear = game.CoreGui
		local logList = playerGuiToClear:FindFirstChild("RemoteSpyQ")
			and playerGuiToClear.RemoteSpyQ:FindFirstChild("Background")
			and playerGuiToClear.RemoteSpyQ.Background:FindFirstChild("LeftPanel")
			and playerGuiToClear.RemoteSpyQ.Background.LeftPanel:FindFirstChild("LogList")
	
		if logList then
			for _, child in ipairs(logList:GetChildren()) do
				if not (child:IsA("UIListLayout") or child.Name == "RemoteTemplate") then
					child:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(SBPQ_fake_script)()
local function ESPEBJ_fake_script() -- Button_5.AddToBlacklist 
	local script = Instance.new('LocalScript', Button_5)

	local PlayerGui = game.CoreGui
	local RemoteToBlacklist = PlayerGui.RemoteSpyQ.Background.LeftPanel.RemoteNameF
	local Blacklist = PlayerGui.RemoteSpyQ.Background.Blacklist
	
	script.Parent.MouseButton1Click:Connect(function()
		-- Получаем текущее значение из черного списка и RemoteNameF
		local currentBlacklist = Blacklist.Value
		local newRemote = RemoteToBlacklist.Value
	
		-- Если черный список не пуст, добавляем запятую, затем новый ремоут
		if currentBlacklist ~= "" then
			currentBlacklist = currentBlacklist .. "," .. newRemote
		else
			currentBlacklist = newRemote
		end
	
		-- Обновляем значение черного списка
		Blacklist.Value = currentBlacklist
	end)
end
coroutine.wrap(ESPEBJ_fake_script)()
local function WJMTAN_fake_script() -- Button_6.BlockRemote 
	local script = Instance.new('LocalScript', Button_6)

	local PlayerGui = game.CoreGui
	
	script.Parent.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Unavaliable yet!";
            Text = "Soon!";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
            Duration = 5;
        })
	end)
end
coroutine.wrap(WJMTAN_fake_script)()
local function AQYL_fake_script() -- Button_7.ClearBlacklist 
	local script = Instance.new('LocalScript', Button_7)

	local PlayerGui = game.CoreGui
	local Blacklist = PlayerGui.RemoteSpyQ.Background.Blacklist
	
	script.Parent.MouseButton1Click:Connect(function()
		Blacklist.Value = ""
	end)
end
coroutine.wrap(AQYL_fake_script)()
local function XQLR_fake_script() -- Button_8.RemoveFromBlacklist 
	local script = Instance.new('LocalScript', Button_8)

	local PlayerGui = game.CoreGui
	local RemoteToBlacklist = PlayerGui.RemoteSpyQ.Background.LeftPanel.RemoteNameF
	local Blacklist = PlayerGui.RemoteSpyQ.Background.Blacklist
	
	script.Parent.MouseButton1Click:Connect(function()
		-- Получаем текущее значение из черного списка и RemoteNameF
		local currentBlacklist = Blacklist.Value
		local remoteToRemove = RemoteToBlacklist.Value
	
		-- Разделяем текущий чёрный список на элементы
		local blacklistItems = {}
		for item in string.gmatch(currentBlacklist, "[^,]+") do
			table.insert(blacklistItems, item)
		end
	
		-- Удаляем нужный элемент, если он существует
		for i = #blacklistItems, 1, -1 do
			if blacklistItems[i] == remoteToRemove then
				table.remove(blacklistItems, i)
			end
		end
	
		-- Собираем обратно в строку
		Blacklist.Value = table.concat(blacklistItems, ",")
	end)
end
coroutine.wrap(XQLR_fake_script)()
local function MBRL_fake_script() -- Button_9.UnBlockRemote 
	local script = Instance.new('LocalScript', Button_9)

	local PlayerGui = game.CoreGui
	
	script.Parent.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Unavaliable yet!";
            Text = "Soon!";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
            Duration = 5;
        })
	end)
end
coroutine.wrap(MBRL_fake_script)()
local function UTPNST_fake_script() -- Button_10.ClearBlocklist 
	local script = Instance.new('LocalScript', Button_10)

	local PlayerGui = game.CoreGui
	
	script.Parent.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Unavaliable yet!";
            Text = "Soon!";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
            Duration = 5;
        })
	end)
end
coroutine.wrap(UTPNST_fake_script)()



wait(3)
local playerGui = game.CoreGui
local remoteTemplate = playerGui.RemoteSpyQ.Background.LeftPanel.LogList.RemoteTemplate
local logList = remoteTemplate.Parent

-- Получаем чёрный список
local Blacklist = playerGui.RemoteSpyQ.Background:WaitForChild("Blacklist")

-- Убеждаемся, что в LogList есть UIListLayout для управления порядком
if not logList:FindFirstChildOfClass("UIListLayout") then
	local uiListLayout = Instance.new("UIListLayout")
	uiListLayout.Parent = logList
	uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- Устанавливаем сортировку по LayoutOrder
end

remoteTemplate.Visible = false
remoteTemplate.Active = false
remoteTemplate.BackgroundTransparency = 1

-- Функция для форматирования аргументов
local function formatArguments(args)
	local formattedArgs = {}
	for i, arg in ipairs(args) do
		table.insert(formattedArgs, string.format("[ %d ] = %q", i, tostring(arg)))
	end
	return "local args = {\n    " .. table.concat(formattedArgs, ",\n    ") .. "\n}\n"
end

-- Функция для разбивки строки blacklist на массив
local function getBlacklist()
	local blacklistString = Blacklist.Value
	local blacklist = {}

	-- Разбиваем строку с чёрным списком на массив
	for name in string.gmatch(blacklistString, '([^,]+)') do
		table.insert(blacklist, name:match("^%s*(.-)%s*$")) -- Убираем пробелы
	end

	return blacklist
end

-- Функция для проверки, есть ли remote в чёрном списке
local function isBlacklisted(remoteName)
	local blacklist = getBlacklist()
	for _, blacklistedName in ipairs(blacklist) do
		if remoteName == blacklistedName then
			return true
		end
	end
	return false
end

-- Функция для создания лога ремота
local function createRemoteLog(remote, args, remoteType, customContent)
    -- Проверка на нахождение remote в чёрном списке
    if isBlacklisted(remote.Name) then
        print("Remote заблокирован: " .. remote.Name)
        return -- Если ремот в blacklist, то не создаём лог
    end

    local newRemoteTemplate = remoteTemplate:Clone()
    newRemoteTemplate.Visible = true
    newRemoteTemplate.Active = true
    newRemoteTemplate.BackgroundTransparency = 1
    newRemoteTemplate.Name = remote.Name

    -- Если задано пользовательское содержимое, используем его
    local logValue
    if customContent then
        logValue = customContent  -- Используем переданный текст без изменений
    else
        -- Если нет, формируем стандартное содержимое
        local remoteFullPath = remote:GetFullName()
        if remoteType == "RemoteEvent" then
            logValue = 'game.' .. remoteFullPath .. ':FireServer(unpack(args))'
        elseif remoteType == "RemoteFunction" then
            logValue = 'game.' .. remoteFullPath .. ':InvokeServer(unpack(args))'
            -- Изменяем цвет для RemoteFunction
            newRemoteTemplate.ColorBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        end
    end

    -- Устанавливаем лог в шаблон
    newRemoteTemplate.Value.Value = logValue

    -- Устанавливаем новый шаблон в LogList
    newRemoteTemplate.Parent = logList

    -- Чтобы новый элемент появился наверху, мы уменьшаем LayoutOrder с каждым новым элементом
    newRemoteTemplate.LayoutOrder = -(#logList:GetChildren())

    -- Убедитесь, что на новом шаблоне есть TextButton для клика
    local button = newRemoteTemplate.Button
    local texttochange = newRemoteTemplate.Text
    button.Size = UDim2.new(1, 0, 1, 0)
    button.BackgroundTransparency = 0.75
    texttochange.Text = remote.Name
    button.MouseButton1Click:Connect(function()
        playerGui.RemoteSpyQ.Background.LeftPanel.RemoteNameF.Value = remote.Name
        playerGui.RemoteSpyQ.Background.RightPanel.ScrollingFrame.TextLabel.Text = newRemoteTemplate.Value.Value
    end)
end


-- Функция для оборачивания нескольких ремотов с разной задержкой
local function createMultipleRemotes()
    local remoteData = {
        {Name = "ChangeTeam", Content = 'local args = {\n    [ 1 ] = "Audience"\n}\ngame:GetService("ReplicatedStorage").Remotes.PlayerRemotes.ChangeTeam:FireServer(unpack(args))', Delay = 0},
        {Name = "Update", Content = "Content2", Delay = 0},
        {Name = "Update", Content = "Content3", Delay = 1},
    }

    for _, data in ipairs(remoteData) do
        wait(data.Delay)
        
        -- Создаем ремот с заданными именем и контентом
        local newRemote = Instance.new("RemoteEvent")
        newRemote.Name = data.Name
        newRemote.Parent = game.ReplicatedStorage

        -- Имитация передачи аргументов
        createRemoteLog(newRemote, {data.Content}, "RemoteEvent", data.Content)  -- Передаем содержимое как есть
    end
end

-- Функция для оборачивания Remote и подключения событий
local function wrapRemote(remote)
    if remote:IsA("RemoteEvent") then
        remote.OnClientEvent:Connect(function(...)
            createRemoteLog(remote, {...}, "RemoteEvent")
        end)
    elseif remote:IsA("RemoteFunction") then
        remote.OnClientInvoke = function(...)
            createRemoteLog(remote, {...}, "RemoteFunction")
            return nil -- возвращаем nil, если требуется
        end
    end
end

-- Функция для оборачивания всех Remote в папке и её потомков
local function wrapRemotesInFolder(folder)
    for _, obj in ipairs(folder:GetDescendants()) do
        if obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction") then
            wrapRemote(obj)
        end
    end
    folder.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("RemoteEvent") or descendant:IsA("RemoteFunction") then
            wrapRemote(descendant)
        end
    end)
end

wrapRemotesInFolder(game.ReplicatedStorage)
wrapRemotesInFolder(game.StarterGui)
wrapRemotesInFolder(game.StarterPack)
wrapRemotesInFolder(game.StarterPlayer)

game.ReplicatedStorage.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("RemoteEvent") or descendant:IsA("RemoteFunction") then
        wrapRemote(descendant)
    end
end)

game.StarterGui.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("RemoteEvent") or descendant:IsA("RemoteFunction") then
        wrapRemote(descendant)
    end
end)

game.StarterPack.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("RemoteEvent") or descendant:IsA("RemoteFunction") then
        wrapRemote(descendant)
    end
end)

game.StarterPlayer.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("RemoteEvent") or descendant:IsA("RemoteFunction") then
        wrapRemote(descendant)
    end
end)

local UserInputService = game:GetService("UserInputService")

-- Функция, которая будет вызываться при нажатии клавиши
local function onKeyPress(input, gameProcessedEvent)
    -- Проверяем, не обрабатывается ли ввод игрой
    if gameProcessedEvent then return end

    -- Проверяем, была ли нажата клавиша "E"
    if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.E then
        createMultipleRemotes()
    end
end

-- Подписываемся на событие
UserInputService.InputBegan:Connect(onKeyPress)

-- Вызов функции для создания нескольких ремотов
