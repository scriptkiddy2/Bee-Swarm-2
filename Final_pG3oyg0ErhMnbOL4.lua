local library = {}

function library:CreateWindow(name)
    local KOCMOC = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local Border = Instance.new("Frame")
    local Label = Instance.new("TextLabel")
    local Line = Instance.new("Frame")
    local MainContainer = Instance.new("Frame")
    local Frame = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Frame_2 = Instance.new("Frame")
    local UIGridLayout_2 = Instance.new("UIGridLayout")
    local Frame_3 = Instance.new("Frame")
    local UIGridLayout_3 = Instance.new("UIGridLayout")
    local Line_2 = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")

    KOCMOC.Name = "KOCMOC"
    KOCMOC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    KOCMOC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Main.Name = "Main"
    Main.Parent = KOCMOC
    Main.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
    Main.BackgroundTransparency = 1.000
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.147684917, 0, 0.270720363, 0)
    Main.Size = UDim2.new(0, 800, 0, 360)
    
    Border.Name = "Border"
    Border.Parent = Main
    Border.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
    Border.BorderSizePixel = 0
    Border.Position = UDim2.new(0.00100000005, 0, -0.0850000009, 0)
    Border.Size = UDim2.new(0, 800, 0, 30)
    
    Label.Name = "Label"
    Label.Parent = Border
    Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Label.BackgroundTransparency = 1.000
    Label.BorderSizePixel = 0
    Label.Size = UDim2.new(0, 800, 0, 30)
    Label.Font = Enum.Font.Cartoon
    Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Label.TextScaled = true
    Label.TextSize = 14.000
    Label.TextWrapped = true
    Label.TextXAlignment = Enum.TextXAlignment.Left
    Label.Text = name
    
    Line.Name = "Line"
    Line.Parent = Main
    Line.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    Line.BorderSizePixel = 0
    Line.Position = UDim2.new(0, 0, -0.00600000005, 0)
    Line.Size = UDim2.new(0, 800, 0, 2)
    Line.ZIndex = 3
    
    MainContainer.Name = "MainContainer"
    MainContainer.Parent = Main
    MainContainer.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
    MainContainer.BorderSizePixel = 0
    MainContainer.Position = UDim2.new(0, 0, -0.00277777785, 0)
    MainContainer.Size = UDim2.new(0, 800, 0, 330)
    
    Frame.Parent = MainContainer
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1.000
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0, 0, 0.023705963, 0)
    Frame.Size = UDim2.new(0, 266, 0, 313)
    
    UIGridLayout.Parent = Frame
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 265, 0, 30)
    
    Frame_2.Parent = MainContainer
    Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_2.BackgroundTransparency = 1.000
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.33375001, 0, 0.023705963, 0)
    Frame_2.Size = UDim2.new(0, 266, 0, 313)
    
    UIGridLayout_2.Parent = Frame_2
    UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout_2.CellSize = UDim2.new(0, 265, 0, 30)
    
    Frame_3.Parent = MainContainer
    Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_3.BackgroundTransparency = 1.000
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.667500019, 0, 0.023705963, 0)
    Frame_3.Size = UDim2.new(0, 266, 0, 313)
    
    UIGridLayout_3.Parent = Frame_3
    UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout_3.CellSize = UDim2.new(0, 265, 0, 30)
    
    Line_2.Name = "Line"
    Line_2.Parent = Main
    Line_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    Line_2.BorderSizePixel = 0
    Line_2.Position = UDim2.new(0, 0, 0.910000026, 0)
    Line_2.Size = UDim2.new(0, 800, 0, 2)
    Line_2.ZIndex = 3
    
    Container.Name = "Container"
    Container.Parent = Main
    Container.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(0.00100000005, 0, 0.909444451, 0)
    Container.Size = UDim2.new(0, 800, 0, 30)
    
    UIListLayout.Parent = Container
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout.Padding = UDim.new(0.00999999978, 0)   

    local EpicLibrary = {}

    function EpicLibrary:CreateCheat(okay)
        local TextButton = Instance.new("TextButton")

        TextButton.Parent = Frame
        TextButton.BackgroundColor3 = Color3.fromRGB(25,22,29)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.176249996, 0, 0.633333325, 0)
        TextButton.Selectable = false
        TextButton.Size = UDim2.new(0, 100, 0, 20)
        TextButton.Font = Enum.Font.Cartoon
        TextButton.TextColor3 = Color3.fromRGB(200, 200, 200)
        TextButton.TextScaled = true
        TextButton.TextSize = 14.000
        TextButton.TextWrapped = true
        TextButton.Text = okay
    end

    function EpicLibrary:CreateButton(text)
        local TextButton = Instance.new("TextButton")

        TextButton.Parent = Container
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.176249996, 0, 0.633333325, 0)
        TextButton.Selectable = false
        TextButton.Size = UDim2.new(0, 100, 0, 20)
        TextButton.Font = Enum.Font.Cartoon
        TextButton.TextColor3 = Color3.fromRGB(200, 200, 200)
        TextButton.TextScaled = true
        TextButton.TextSize = 14.000
        TextButton.TextWrapped = true
        TextButton.Text = text
    end
    return EpicLibrary
end

return library


