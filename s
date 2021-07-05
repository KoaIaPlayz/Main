local library = {}
library:CreateWindow("Ok")
function library:CreateWindow(title)
    local Klib = Instance.new("ScreenGui")
    local TopBar = Instance.new("Frame")
    local TopBarCorner = Instance.new("UICorner")
    local Container = Instance.new("Frame")
    local ContainerCorners = Instance.new("UICorner")
    local ImageLabel = Instance.new("ImageLabel")
    local Frame = Instance.new("Frame")
    local Name = Instance.new("TextLabel") 
    Klib.Name = "Klib"
    Klib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Klib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    TopBar.Name = "TopBar"
    TopBar.Parent = Klib
    TopBar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    TopBar.Position = UDim2.new(0.291473895, 0, 0.189473689, 0)
    TopBar.Size = UDim2.new(0, 715, 0, 40)
    TopBarCorner.CornerRadius = UDim.new(0, 5)
    TopBarCorner.Name = "TopBarCorner"
    TopBarCorner.Parent = TopBar
    Container.Name = "Container"
    Container.Parent = TopBar
    Container.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(-9.6142292e-05, 0, 0.987160206, 0)
    Container.Size = UDim2.new(0, 715, 0, 428)

    ContainerCorners.CornerRadius = UDim.new(0, 5)
    ContainerCorners.Name = "ContainerCorners"
    ContainerCorners.Parent = Container  
    ImageLabel.Parent = TextButton
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Position = UDim2.new(0.0197222233, 0, 0.147874132, 0)
    ImageLabel.Size = UDim2.new(0, 24, 0, 23)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=7004515132"

    Frame.Parent = Container
    Frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(0, 174, 0, 428)

    Name.Name = "Name"
    Name.Parent = TopBar
    Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Name.BackgroundTransparency = 1.000
    Name.Size = UDim2.new(0, 715, 0, 40)
    Name.Font = Enum.Font.SourceSans
    Name.TextColor3 = Color3.fromRGB(255, 255, 255)
    Name.TextSize = 30.000
    Name.Text = title

    local KLibrary = {}
    function KLibrary:CreateButton(text)
    local TextButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    TextButton.Parent = Container
    TextButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    TextButton.Position = UDim2.new(0.274125904, 0, 0.067757003, 0)
    TextButton.Size = UDim2.new(0, 503, 0, 35)
    TextButton.Font = Enum.Font.SourceSansBold
    TextButton.Text = text
    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.TextSize = 20.000
    
    UICorner.CornerRadius = UDim.new(0, 4)
    UICorner.Parent = TextButton
    end
    return KLibrary
end
return library
end

