local Frost = {}
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

-- Utility Functions
local function createInstance(className, properties)
    local instance = Instance.new(className)
    for property, value in pairs(properties) do
        instance[property] = value
    end
    return instance
end

local function createTween(instance, properties, time, easingStyle)
    return TweenService:Create(instance, TweenInfo.new(time, easingStyle), properties)
end

-- Draggable Window
local function makeDraggable(window)
    local dragging = false
    local dragInput, startPos, startPosAbs

    window.TitleBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            startPos = input.Position
            startPosAbs = window.Position
        end
    end)

    window.TitleBar.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local delta = input.Position - startPos
            window.Position = UDim2.new(startPosAbs.X.Scale, startPosAbs.X.Offset + delta.X, startPosAbs.Y.Scale, startPosAbs.Y.Offset + delta.Y)
        end
    end)

    window.TitleBar.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)
end

-- UI Components
function Frost:CreateWindow(title, size, position, draggable)
    local window = createInstance("Frame", {
        Name = title .. "Window",
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(25, 25, 25),
        BorderSizePixel = 0,
        Parent = Players.LocalPlayer.PlayerGui,
    })

    local titleBar = createInstance("Frame", {
        Name = "TitleBar",
        Size = UDim2.new(1, 0, 0, 30),
        BackgroundColor3 = Color3.fromRGB(35, 35, 35),
        BorderSizePixel = 0,
        Parent = window,
    })

    local titleLabel = createInstance("TextLabel", {
        Name = "TitleLabel",
        Size = UDim2.new(1, -40, 1, 0),
        Position = UDim2.new(0, 5, 0, 0),
        BackgroundTransparency = 1,
        Text = title,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 18,
        Parent = titleBar,
    })

    local closeButton = createInstance("TextButton", {
        Name = "CloseButton",
        Size = UDim2.new(0, 40, 1, 0),
        Position = UDim2.new(1, -40, 0, 0),
        BackgroundColor3 = Color3.fromRGB(255, 0, 0),
        Text = "X",
        TextColor3 = Color3.fromRGB(255, 255, 255),
        Parent = titleBar,
    })
    
    closeButton.MouseButton1Click:Connect(function()
        window:Destroy()
    end)

    if draggable then
        makeDraggable(window)
    end

    return window
end

function Frost:CreateButton(parent, text, size, position, callback)
    local button = createInstance("TextButton", {
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(50, 150, 50),
        Text = text,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 16,
        Parent = parent,
    })

    button.MouseButton1Click:Connect(callback)
    return button
end

function Frost:CreateLabel(parent, text, size, position)
    local label = createInstance("TextLabel", {
        Size = size,
        Position = position,
        BackgroundTransparency = 1,
        Text = text,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 16,
        Parent = parent,
    })
    return label
end

function Frost:CreateSlider(parent, min, max, initialValue, size, position, callback)
    local slider = createInstance("Frame", {
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(60, 60, 60),
        Parent = parent,
    })

    local sliderBar = createInstance("Frame", {
        Size = UDim2.new(1, 0, 0, 10),
        BackgroundColor3 = Color3.fromRGB(80, 80, 80),
        Parent = slider,
    })

    local sliderButton = createInstance("Frame", {
        Size = UDim2.new((initialValue - min) / (max - min), 0, 1, 0),
        BackgroundColor3 = Color3.fromRGB(100, 100, 100),
        Parent = sliderBar,
    })

    local dragging = false

    sliderButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
        end
    end)

    sliderButton.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local mousePosition = input.Position.X
            local sliderPosition = slider.AbsolutePosition.X
            local sliderSize = slider.AbsoluteSize.X
            local value = math.clamp((mousePosition - sliderPosition) / sliderSize, 0, 1)
            sliderButton.Size = UDim2.new(value, 0, 1, 0)
            callback(min + value * (max - min))
        end
    end)

    return slider
end

function Frost:CreateDropdown(parent, options, size, position, callback)
    local dropdown = createInstance("Frame", {
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        Parent = parent,
    })

    local button = createInstance("TextButton", {
        Size = UDim2.new(1, 0, 0, 30),
        BackgroundColor3 = Color3.fromRGB(70, 70, 70),
        Text = "Select an option",
        TextColor3 = Color3.fromRGB(255, 255, 255),
        Parent = dropdown,
    })

    local optionsFrame = createInstance("Frame", {
        Size = UDim2.new(1, 0, 0, 0),
        BackgroundColor3 = Color3.fromRGB(60, 60, 60),
        Position = UDim2.new(0, 0, 1, 0),
        Parent = dropdown,
        Visible = false,
    })

    local optionButtons = {}

    for _, option in ipairs(options) do
        local optionButton = createInstance("TextButton", {
            Size = UDim2.new(1, 0, 0, 30),
            BackgroundColor3 = Color3.fromRGB(90, 90, 90),
            Text = option,
            TextColor3 = Color3.fromRGB(255, 255, 255),
            Parent = optionsFrame,
        })
        table.insert(optionButtons, optionButton)

        optionButton.MouseButton1Click:Connect(function()
            button.Text = option
            optionsFrame.Visible = false
            callback(option)
        end)
    end

    button.MouseButton1Click:Connect(function()
        optionsFrame.Visible = not optionsFrame.Visible
    end)

    return dropdown
end

function Frost:CreateProgressBar(parent, size, position)
    local progressBar = createInstance("Frame", {
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(30, 30, 30),
        Parent = parent,
    })

    local bar = createInstance("Frame", {
        Size = UDim2.new(0, 0, 1, 0),
        BackgroundColor3 = Color3.fromRGB(0, 200, 0),
        Parent = progressBar,
    })

    function progressBar:SetProgress(value)
        local clampedValue = math.clamp(value, 0, 1)
        bar.Size = UDim2.new(clampedValue, 0, 1, 0)
    end

    return progressBar
end

function Frost:CreateModal(parent, title, content, size, position)
    local modal = createInstance("Frame", {
        Size = size,
        Position = position,
        BackgroundColor3 = Color3.fromRGB(0, 0, 0),
        BackgroundTransparency = 0.5,
        Parent = parent,
    })

    local modalContent = createInstance("Frame", {
        Size = UDim2.new(1, -20, 1, -20),
        Position = UDim2.new(0, 10, 0, 10),
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        Parent = modal,
    })

    local titleBar = createInstance("Frame", {
        Size = UDim2.new(1, 0, 0, 30),
        BackgroundColor3 = Color3.fromRGB(70, 70, 70),
        Parent = modalContent,
    })

    local titleLabel = createInstance("TextLabel", {
        Size = UDim2.new(1, -40, 1, 0),
        Position = UDim2.new(0, 5, 0, 0),
        BackgroundTransparency = 1,
        Text = title,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 18,
        Parent = titleBar,
    })

    local closeButton = createInstance("TextButton", {
        Size = UDim2.new(0, 40, 1, 0),
        Position = UDim2.new(1, -40, 0, 0),
        BackgroundColor3 = Color3.fromRGB(255, 0, 0),
        Text = "X",
        TextColor3 = Color3.fromRGB(255, 255, 255),
        Parent = titleBar,
    })

    local contentLabel = createInstance("TextLabel", {
        Size = UDim2.new(1, 0, 1, -30),
        Position = UDim2.new(0, 0, 0, 30),
        BackgroundTransparency = 1,
        Text = content,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 16,
        TextWrapped = true,
        Parent = modalContent,
    })

    closeButton.MouseButton1Click:Connect(function()
        modal:Destroy()
    end)

    return modal
end

-- Return the library
return Frost
