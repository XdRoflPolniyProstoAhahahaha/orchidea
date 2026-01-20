-- Gui to Lua
-- Version: 3.2

-- Instances:

local orchideaV13 = Instance.new("ScreenGui")
local alo = Instance.new("TextLabel")
local background = Instance.new("Frame")
local hueta_kakayata = Instance.new("Frame")
local legitbot_btn = Instance.new("TextButton")
local legitbot_highlight_button = Instance.new("Frame")
local misc_btn = Instance.new("TextButton")
local misc_highlight_button = Instance.new("Frame")
local visuals_btn = Instance.new("TextButton")
local visuals_highlight_button = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local luascripts = Instance.new("TextBox")
local misc_section = Instance.new("Frame")
local player_welcome = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local curr_executor = Instance.new("TextLabel")
local misc_fem = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local customfov_lbl = Instance.new("TextLabel")
local custom_fov_button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local customfov_frame_knopka = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local fly_lbl = Instance.new("TextLabel")
local fly_button = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local fly_frame_knopka = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local third_person_lbl = Instance.new("TextLabel")
local third_person_button = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local third_frame_knopka = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local auto_collect_lbl = Instance.new("TextLabel")
local auto_collect_button = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local auto_coll_frame_knopka = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local spinbot_lbl = Instance.new("TextLabel")
local spinbot_button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local spinbot_frame_knopka = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local hitsound_lbl = Instance.new("TextLabel")
local hitsound_button = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local hitsound_frame_knopka = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local visuals_section = Instance.new("Frame")
local misc_fem_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local box_esp_lbl = Instance.new("TextLabel")
local box_esp_button = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local box_esp_frame_knopka = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local tracer_esp_lbl = Instance.new("TextLabel")
local tracer_esp_button = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local tracer_esp_frame_knopka = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local hpbar_esp_lbl = Instance.new("TextLabel")
local hpbar_esp_button = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local hpbar_esp_frame_knopka = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local nickname_esp_lbl = Instance.new("TextLabel")
local nickname_esp_button = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local nickname_esp_frame_knopka = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local champs_esp_lbl = Instance.new("TextLabel")
local champs_esp_button = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local champs_esp_frame_knopka = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local legitbot_section = Instance.new("Frame")
local misc_fem_3 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local aimbot_lbl = Instance.new("TextLabel")
local aimbot_button = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local aimbot_frame_knopka = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local no_spread_lbl = Instance.new("TextLabel")
local no_spread_button = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local no_spread_frame_knopka = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local misc_fem_4 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local triggerbot_lbl = Instance.new("TextLabel")
local triggerbot_button = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local triggerbot_frame_knopka = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")

--Properties:

orchideaV13.Name = "orchideaV1.3"
orchideaV13.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
orchideaV13.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

alo.Name = "alo"
alo.Parent = orchideaV13
alo.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
alo.BorderColor3 = Color3.fromRGB(0, 0, 0)
alo.BorderSizePixel = 0
alo.Position = UDim2.new(0.286272496, 0, 0.296137333, 0)
alo.Size = UDim2.new(0, 574, 0, 36)
alo.Font = Enum.Font.Nunito
alo.Text = "  orchidea"
alo.TextColor3 = Color3.fromRGB(124, 124, 124)
alo.TextSize = 33.000
alo.TextXAlignment = Enum.TextXAlignment.Left

background.Name = "background"
background.Parent = alo
background.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
background.BorderColor3 = Color3.fromRGB(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0.283972114, 0, 1, 0)
background.Size = UDim2.new(0, 411, 0, 332)

hueta_kakayata.Name = "hueta_kakayata"
hueta_kakayata.Parent = alo
hueta_kakayata.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
hueta_kakayata.BorderColor3 = Color3.fromRGB(0, 0, 0)
hueta_kakayata.BorderSizePixel = 0
hueta_kakayata.Position = UDim2.new(0, 0, 1, 0)
hueta_kakayata.Size = UDim2.new(0, 162, 0, 332)

legitbot_btn.Name = "legitbot_btn"
legitbot_btn.Parent = hueta_kakayata
legitbot_btn.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
legitbot_btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
legitbot_btn.BorderSizePixel = 0
legitbot_btn.Position = UDim2.new(1.0038271, 0, 0, 0)
legitbot_btn.Size = UDim2.new(0, 138, 0, 24)
legitbot_btn.Font = Enum.Font.Code
legitbot_btn.Text = "LegitBot"
legitbot_btn.TextColor3 = Color3.fromRGB(149, 149, 149)
legitbot_btn.TextSize = 18.000

legitbot_highlight_button.Name = "legitbot_highlight_button"
legitbot_highlight_button.Parent = legitbot_btn
legitbot_highlight_button.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
legitbot_highlight_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
legitbot_highlight_button.BorderSizePixel = 0
legitbot_highlight_button.Position = UDim2.new(0.158017814, 0, 0, 0)
legitbot_highlight_button.Size = UDim2.new(0, 92, 0, 1)
legitbot_highlight_button.Visible = false

misc_btn.Name = "misc_btn"
misc_btn.Parent = hueta_kakayata
misc_btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
misc_btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_btn.BorderSizePixel = 0
misc_btn.Position = UDim2.new(2.68901277, 0, 0, 0)
misc_btn.Size = UDim2.new(0, 138, 0, 24)
misc_btn.Font = Enum.Font.Code
misc_btn.Text = "Misc"
misc_btn.TextColor3 = Color3.fromRGB(149, 149, 149)
misc_btn.TextSize = 18.000

misc_highlight_button.Name = "misc_highlight_button"
misc_highlight_button.Parent = misc_btn
misc_highlight_button.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
misc_highlight_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_highlight_button.BorderSizePixel = 0
misc_highlight_button.Position = UDim2.new(0.165264189, 0, 0, 0)
misc_highlight_button.Size = UDim2.new(0, 92, 0, 1)

visuals_btn.Name = "visuals_btn"
visuals_btn.Parent = hueta_kakayata
visuals_btn.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
visuals_btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals_btn.BorderSizePixel = 0
visuals_btn.Position = UDim2.new(1.85567904, 0, 0, 0)
visuals_btn.Size = UDim2.new(0, 138, 0, 24)
visuals_btn.Font = Enum.Font.Code
visuals_btn.Text = "Visuals"
visuals_btn.TextColor3 = Color3.fromRGB(149, 149, 149)
visuals_btn.TextSize = 18.000

visuals_highlight_button.Name = "visuals_highlight_button"
visuals_highlight_button.Parent = visuals_btn
visuals_highlight_button.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
visuals_highlight_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals_highlight_button.BorderSizePixel = 0
visuals_highlight_button.Position = UDim2.new(0.158017814, 0, 0, 0)
visuals_highlight_button.Size = UDim2.new(0, 92, 0, -1)
visuals_highlight_button.Visible = false

TextLabel.Parent = hueta_kakayata
TextLabel.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 162, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "version 1.3                   "
TextLabel.TextColor3 = Color3.fromRGB(91, 91, 91)
TextLabel.TextSize = 19.000

luascripts.Name = "luascripts"
luascripts.Parent = alo
luascripts.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
luascripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
luascripts.BorderSizePixel = 0
luascripts.Position = UDim2.new(0, 0, 8.52777767, 0)
luascripts.Size = UDim2.new(0, 162, 0, 60)
luascripts.Font = Enum.Font.SourceSans
luascripts.PlaceholderColor3 = Color3.fromRGB(25, 25, 25)
luascripts.PlaceholderText = "luau script here"
luascripts.Text = ""
luascripts.TextColor3 = Color3.fromRGB(47, 47, 47)
luascripts.TextScaled = true
luascripts.TextSize = 22.000
luascripts.TextWrapped = true

misc_section.Name = "misc_section"
misc_section.Parent = alo
misc_section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
misc_section.BackgroundTransparency = 1.000
misc_section.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_section.BorderSizePixel = 0
misc_section.Position = UDim2.new(0.283972114, 0, 1.66666663, 0)
misc_section.Size = UDim2.new(0, 411, 0, 307)

player_welcome.Name = "player_welcome"
player_welcome.Parent = misc_section
player_welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player_welcome.BackgroundTransparency = 1.000
player_welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
player_welcome.BorderSizePixel = 0
player_welcome.Position = UDim2.new(0.703163028, 0, 0.0684039071, 0)
player_welcome.Size = UDim2.new(0, 103, 0, 53)
player_welcome.Font = Enum.Font.SourceSans
player_welcome.Text = "welcome alo_yebishe!"
player_welcome.TextColor3 = Color3.fromRGB(124, 124, 124)
player_welcome.TextScaled = true
player_welcome.TextSize = 1.000
player_welcome.TextWrapped = true

ImageLabel.Parent = player_welcome
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.577176273, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 55, 0, 55)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

curr_executor.Name = "curr_executor"
curr_executor.Parent = misc_section
curr_executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
curr_executor.BackgroundTransparency = 1.000
curr_executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
curr_executor.BorderSizePixel = 0
curr_executor.Position = UDim2.new(0.560950935, 0, 0.302931607, 0)
curr_executor.Size = UDim2.new(0, 161, 0, 26)
curr_executor.Font = Enum.Font.SourceSans
curr_executor.Text = "executorr"
curr_executor.TextColor3 = Color3.fromRGB(124, 124, 124)
curr_executor.TextScaled = true
curr_executor.TextSize = 1.000
curr_executor.TextWrapped = true

misc_fem.Name = "misc_fem"
misc_fem.Parent = misc_section
misc_fem.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
misc_fem.BackgroundTransparency = 0.980
misc_fem.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_fem.BorderSizePixel = 0
misc_fem.Position = UDim2.new(0.0510944463, 0, 0.0651465803, 0)
misc_fem.Size = UDim2.new(0, 173, 0, 266)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = misc_fem

customfov_lbl.Name = "customfov_lbl"
customfov_lbl.Parent = misc_fem
customfov_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
customfov_lbl.BackgroundTransparency = 1.000
customfov_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
customfov_lbl.BorderSizePixel = 0
customfov_lbl.Position = UDim2.new(0, 0, 0.0488721803, 0)
customfov_lbl.Size = UDim2.new(0, 84, 0, 14)
customfov_lbl.Font = Enum.Font.Code
customfov_lbl.Text = " Custom FOV"
customfov_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
customfov_lbl.TextScaled = true
customfov_lbl.TextSize = 27.000
customfov_lbl.TextWrapped = true

custom_fov_button.Name = "custom_fov_button"
custom_fov_button.Parent = customfov_lbl
custom_fov_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
custom_fov_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
custom_fov_button.BorderSizePixel = 0
custom_fov_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
custom_fov_button.Size = UDim2.new(0, 36, 0, 19)
custom_fov_button.Font = Enum.Font.SourceSans
custom_fov_button.Text = ""
custom_fov_button.TextColor3 = Color3.fromRGB(0, 0, 0)
custom_fov_button.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 10000)
UICorner_2.Parent = custom_fov_button

customfov_frame_knopka.Name = "customfov_frame_knopka"
customfov_frame_knopka.Parent = custom_fov_button
customfov_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
customfov_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
customfov_frame_knopka.BorderSizePixel = 0
customfov_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
customfov_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = customfov_frame_knopka

fly_lbl.Name = "fly_lbl"
fly_lbl.Parent = misc_fem
fly_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly_lbl.BackgroundTransparency = 1.000
fly_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly_lbl.BorderSizePixel = 0
fly_lbl.Position = UDim2.new(0, 0, 0.191729322, 0)
fly_lbl.Size = UDim2.new(0, 84, 0, 14)
fly_lbl.Font = Enum.Font.Code
fly_lbl.Text = "Fly"
fly_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
fly_lbl.TextScaled = true
fly_lbl.TextSize = 27.000
fly_lbl.TextWrapped = true

fly_button.Name = "fly_button"
fly_button.Parent = fly_lbl
fly_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
fly_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly_button.BorderSizePixel = 0
fly_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
fly_button.Size = UDim2.new(0, 36, 0, 19)
fly_button.Font = Enum.Font.SourceSans
fly_button.Text = ""
fly_button.TextColor3 = Color3.fromRGB(0, 0, 0)
fly_button.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 10000)
UICorner_4.Parent = fly_button

fly_frame_knopka.Name = "fly_frame_knopka"
fly_frame_knopka.Parent = fly_button
fly_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly_frame_knopka.BorderSizePixel = 0
fly_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
fly_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = fly_frame_knopka

third_person_lbl.Name = "third_person_lbl"
third_person_lbl.Parent = misc_fem
third_person_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
third_person_lbl.BackgroundTransparency = 1.000
third_person_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
third_person_lbl.BorderSizePixel = 0
third_person_lbl.Position = UDim2.new(0, 0, 0.357142866, 0)
third_person_lbl.Size = UDim2.new(0, 84, 0, 14)
third_person_lbl.Font = Enum.Font.Code
third_person_lbl.Text = "  Third Person"
third_person_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
third_person_lbl.TextScaled = true
third_person_lbl.TextSize = 27.000
third_person_lbl.TextWrapped = true

third_person_button.Name = "third_person_button"
third_person_button.Parent = third_person_lbl
third_person_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
third_person_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
third_person_button.BorderSizePixel = 0
third_person_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
third_person_button.Size = UDim2.new(0, 36, 0, 19)
third_person_button.Font = Enum.Font.SourceSans
third_person_button.Text = ""
third_person_button.TextColor3 = Color3.fromRGB(0, 0, 0)
third_person_button.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 10000)
UICorner_6.Parent = third_person_button

third_frame_knopka.Name = "third_frame_knopka"
third_frame_knopka.Parent = third_person_button
third_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
third_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
third_frame_knopka.BorderSizePixel = 0
third_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
third_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_7.CornerRadius = UDim.new(0, 100)
UICorner_7.Parent = third_frame_knopka

auto_collect_lbl.Name = "auto_collect_lbl"
auto_collect_lbl.Parent = misc_fem
auto_collect_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auto_collect_lbl.BackgroundTransparency = 1.000
auto_collect_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
auto_collect_lbl.BorderSizePixel = 0
auto_collect_lbl.Position = UDim2.new(0, 0, 0.503759384, 0)
auto_collect_lbl.Size = UDim2.new(0, 106, 0, 14)
auto_collect_lbl.Font = Enum.Font.Code
auto_collect_lbl.Text = " Auto money collect"
auto_collect_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
auto_collect_lbl.TextScaled = true
auto_collect_lbl.TextWrapped = true

auto_collect_button.Name = "auto_collect_button"
auto_collect_button.Parent = auto_collect_lbl
auto_collect_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
auto_collect_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
auto_collect_button.BorderSizePixel = 0
auto_collect_button.Position = UDim2.new(1.21516442, 0, 0, 0)
auto_collect_button.Size = UDim2.new(0, 36, 0, 19)
auto_collect_button.Font = Enum.Font.SourceSans
auto_collect_button.Text = ""
auto_collect_button.TextColor3 = Color3.fromRGB(0, 0, 0)
auto_collect_button.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 10000)
UICorner_8.Parent = auto_collect_button

auto_coll_frame_knopka.Name = "auto_coll_frame_knopka"
auto_coll_frame_knopka.Parent = auto_collect_button
auto_coll_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auto_coll_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
auto_coll_frame_knopka.BorderSizePixel = 0
auto_coll_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
auto_coll_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_9.CornerRadius = UDim.new(0, 100)
UICorner_9.Parent = auto_coll_frame_knopka

spinbot_lbl.Name = "spinbot_lbl"
spinbot_lbl.Parent = misc_fem
spinbot_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spinbot_lbl.BackgroundTransparency = 1.000
spinbot_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
spinbot_lbl.BorderSizePixel = 0
spinbot_lbl.Position = UDim2.new(0, 0, 0.672932327, 0)
spinbot_lbl.Size = UDim2.new(0, 84, 0, 14)
spinbot_lbl.Font = Enum.Font.Code
spinbot_lbl.Text = "SpinBot"
spinbot_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
spinbot_lbl.TextScaled = true
spinbot_lbl.TextSize = 27.000
spinbot_lbl.TextWrapped = true

spinbot_button.Name = "spinbot_button"
spinbot_button.Parent = spinbot_lbl
spinbot_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
spinbot_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
spinbot_button.BorderSizePixel = 0
spinbot_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
spinbot_button.Size = UDim2.new(0, 36, 0, 19)
spinbot_button.Font = Enum.Font.SourceSans
spinbot_button.Text = ""
spinbot_button.TextColor3 = Color3.fromRGB(0, 0, 0)
spinbot_button.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 10000)
UICorner_10.Parent = spinbot_button

spinbot_frame_knopka.Name = "spinbot_frame_knopka"
spinbot_frame_knopka.Parent = spinbot_button
spinbot_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spinbot_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
spinbot_frame_knopka.BorderSizePixel = 0
spinbot_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
spinbot_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_11.CornerRadius = UDim.new(0, 100)
UICorner_11.Parent = spinbot_frame_knopka

hitsound_lbl.Name = "hitsound_lbl"
hitsound_lbl.Parent = misc_fem
hitsound_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hitsound_lbl.BackgroundTransparency = 1.000
hitsound_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitsound_lbl.BorderSizePixel = 0
hitsound_lbl.Position = UDim2.new(0, 0, 0.830827057, 0)
hitsound_lbl.Size = UDim2.new(0, 128, 0, 14)
hitsound_lbl.Font = Enum.Font.Code
hitsound_lbl.Text = "Custom hitsound (rust)"
hitsound_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
hitsound_lbl.TextScaled = true
hitsound_lbl.TextSize = 27.000
hitsound_lbl.TextWrapped = true

hitsound_button.Name = "hitsound_button"
hitsound_button.Parent = hitsound_lbl
hitsound_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
hitsound_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitsound_button.BorderSizePixel = 0
hitsound_button.Position = UDim2.new(1.00446415, 0, -0.214285716, 0)
hitsound_button.Size = UDim2.new(0, 36, 0, 19)
hitsound_button.Font = Enum.Font.SourceSans
hitsound_button.Text = ""
hitsound_button.TextColor3 = Color3.fromRGB(0, 0, 0)
hitsound_button.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 10000)
UICorner_12.Parent = hitsound_button

hitsound_frame_knopka.Name = "hitsound_frame_knopka"
hitsound_frame_knopka.Parent = hitsound_button
hitsound_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hitsound_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitsound_frame_knopka.BorderSizePixel = 0
hitsound_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
hitsound_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_13.CornerRadius = UDim.new(0, 100)
UICorner_13.Parent = hitsound_frame_knopka

visuals_section.Name = "visuals_section"
visuals_section.Parent = alo
visuals_section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
visuals_section.BackgroundTransparency = 1.000
visuals_section.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals_section.BorderSizePixel = 0
visuals_section.Position = UDim2.new(0.283972114, 0, 1.66666663, 0)
visuals_section.Size = UDim2.new(0, 411, 0, 307)
visuals_section.Visible = false

misc_fem_2.Name = "misc_fem"
misc_fem_2.Parent = visuals_section
misc_fem_2.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
misc_fem_2.BackgroundTransparency = 0.980
misc_fem_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_fem_2.BorderSizePixel = 0
misc_fem_2.Position = UDim2.new(0.0510944463, 0, 0.0651465803, 0)
misc_fem_2.Size = UDim2.new(0, 173, 0, 266)

UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = misc_fem_2

box_esp_lbl.Name = "box_esp_lbl"
box_esp_lbl.Parent = misc_fem_2
box_esp_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
box_esp_lbl.BackgroundTransparency = 1.000
box_esp_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
box_esp_lbl.BorderSizePixel = 0
box_esp_lbl.Position = UDim2.new(0, 0, 0.0488721803, 0)
box_esp_lbl.Size = UDim2.new(0, 84, 0, 14)
box_esp_lbl.Font = Enum.Font.Code
box_esp_lbl.Text = "Esp Box"
box_esp_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
box_esp_lbl.TextScaled = true
box_esp_lbl.TextSize = 27.000
box_esp_lbl.TextWrapped = true

box_esp_button.Name = "box_esp_button"
box_esp_button.Parent = box_esp_lbl
box_esp_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
box_esp_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
box_esp_button.BorderSizePixel = 0
box_esp_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
box_esp_button.Size = UDim2.new(0, 36, 0, 19)
box_esp_button.Font = Enum.Font.SourceSans
box_esp_button.Text = ""
box_esp_button.TextColor3 = Color3.fromRGB(0, 0, 0)
box_esp_button.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 10000)
UICorner_15.Parent = box_esp_button

box_esp_frame_knopka.Name = "box_esp_frame_knopka"
box_esp_frame_knopka.Parent = box_esp_button
box_esp_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
box_esp_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
box_esp_frame_knopka.BorderSizePixel = 0
box_esp_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
box_esp_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_16.CornerRadius = UDim.new(0, 100)
UICorner_16.Parent = box_esp_frame_knopka

tracer_esp_lbl.Name = "tracer_esp_lbl"
tracer_esp_lbl.Parent = misc_fem_2
tracer_esp_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tracer_esp_lbl.BackgroundTransparency = 1.000
tracer_esp_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
tracer_esp_lbl.BorderSizePixel = 0
tracer_esp_lbl.Position = UDim2.new(0, 0, 0.180451125, 0)
tracer_esp_lbl.Size = UDim2.new(0, 84, 0, 14)
tracer_esp_lbl.Font = Enum.Font.Code
tracer_esp_lbl.Text = "Tracers"
tracer_esp_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
tracer_esp_lbl.TextScaled = true
tracer_esp_lbl.TextSize = 27.000
tracer_esp_lbl.TextWrapped = true

tracer_esp_button.Name = "tracer_esp_button"
tracer_esp_button.Parent = tracer_esp_lbl
tracer_esp_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tracer_esp_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
tracer_esp_button.BorderSizePixel = 0
tracer_esp_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
tracer_esp_button.Size = UDim2.new(0, 36, 0, 19)
tracer_esp_button.Font = Enum.Font.SourceSans
tracer_esp_button.Text = ""
tracer_esp_button.TextColor3 = Color3.fromRGB(0, 0, 0)
tracer_esp_button.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 10000)
UICorner_17.Parent = tracer_esp_button

tracer_esp_frame_knopka.Name = "tracer_esp_frame_knopka"
tracer_esp_frame_knopka.Parent = tracer_esp_button
tracer_esp_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tracer_esp_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
tracer_esp_frame_knopka.BorderSizePixel = 0
tracer_esp_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
tracer_esp_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_18.CornerRadius = UDim.new(0, 100)
UICorner_18.Parent = tracer_esp_frame_knopka

hpbar_esp_lbl.Name = "hpbar_esp_lbl"
hpbar_esp_lbl.Parent = misc_fem_2
hpbar_esp_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hpbar_esp_lbl.BackgroundTransparency = 1.000
hpbar_esp_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
hpbar_esp_lbl.BorderSizePixel = 0
hpbar_esp_lbl.Position = UDim2.new(0, 0, 0.312030077, 0)
hpbar_esp_lbl.Size = UDim2.new(0, 84, 0, 14)
hpbar_esp_lbl.Font = Enum.Font.Code
hpbar_esp_lbl.Text = "Hp bar"
hpbar_esp_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
hpbar_esp_lbl.TextScaled = true
hpbar_esp_lbl.TextSize = 27.000
hpbar_esp_lbl.TextWrapped = true

hpbar_esp_button.Name = "hpbar_esp_button"
hpbar_esp_button.Parent = hpbar_esp_lbl
hpbar_esp_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
hpbar_esp_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
hpbar_esp_button.BorderSizePixel = 0
hpbar_esp_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
hpbar_esp_button.Size = UDim2.new(0, 36, 0, 19)
hpbar_esp_button.Font = Enum.Font.SourceSans
hpbar_esp_button.Text = ""
hpbar_esp_button.TextColor3 = Color3.fromRGB(0, 0, 0)
hpbar_esp_button.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 10000)
UICorner_19.Parent = hpbar_esp_button

hpbar_esp_frame_knopka.Name = "hpbar_esp_frame_knopka"
hpbar_esp_frame_knopka.Parent = hpbar_esp_button
hpbar_esp_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hpbar_esp_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
hpbar_esp_frame_knopka.BorderSizePixel = 0
hpbar_esp_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
hpbar_esp_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_20.CornerRadius = UDim.new(0, 100)
UICorner_20.Parent = hpbar_esp_frame_knopka

nickname_esp_lbl.Name = "nickname_esp_lbl"
nickname_esp_lbl.Parent = misc_fem_2
nickname_esp_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nickname_esp_lbl.BackgroundTransparency = 1.000
nickname_esp_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
nickname_esp_lbl.BorderSizePixel = 0
nickname_esp_lbl.Position = UDim2.new(0, 0, 0.449999988, 0)
nickname_esp_lbl.Size = UDim2.new(0, 84, 0, 14)
nickname_esp_lbl.Font = Enum.Font.Code
nickname_esp_lbl.Text = "  Nicknames"
nickname_esp_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
nickname_esp_lbl.TextScaled = true
nickname_esp_lbl.TextSize = 27.000
nickname_esp_lbl.TextWrapped = true

nickname_esp_button.Name = "nickname_esp_button"
nickname_esp_button.Parent = nickname_esp_lbl
nickname_esp_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
nickname_esp_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
nickname_esp_button.BorderSizePixel = 0
nickname_esp_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
nickname_esp_button.Size = UDim2.new(0, 36, 0, 19)
nickname_esp_button.Font = Enum.Font.SourceSans
nickname_esp_button.Text = ""
nickname_esp_button.TextColor3 = Color3.fromRGB(0, 0, 0)
nickname_esp_button.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 10000)
UICorner_21.Parent = nickname_esp_button

nickname_esp_frame_knopka.Name = "nickname_esp_frame_knopka"
nickname_esp_frame_knopka.Parent = nickname_esp_button
nickname_esp_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nickname_esp_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
nickname_esp_frame_knopka.BorderSizePixel = 0
nickname_esp_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
nickname_esp_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_22.CornerRadius = UDim.new(0, 100)
UICorner_22.Parent = nickname_esp_frame_knopka

champs_esp_lbl.Name = "champs_esp_lbl"
champs_esp_lbl.Parent = misc_fem_2
champs_esp_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
champs_esp_lbl.BackgroundTransparency = 1.000
champs_esp_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
champs_esp_lbl.BorderSizePixel = 0
champs_esp_lbl.Position = UDim2.new(0, 0, 0.58157897, 0)
champs_esp_lbl.Size = UDim2.new(0, 84, 0, 14)
champs_esp_lbl.Font = Enum.Font.Code
champs_esp_lbl.Text = "Champs "
champs_esp_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
champs_esp_lbl.TextScaled = true
champs_esp_lbl.TextSize = 27.000
champs_esp_lbl.TextWrapped = true

champs_esp_button.Name = "champs_esp_button"
champs_esp_button.Parent = champs_esp_lbl
champs_esp_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
champs_esp_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
champs_esp_button.BorderSizePixel = 0
champs_esp_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
champs_esp_button.Size = UDim2.new(0, 36, 0, 19)
champs_esp_button.Font = Enum.Font.SourceSans
champs_esp_button.Text = ""
champs_esp_button.TextColor3 = Color3.fromRGB(0, 0, 0)
champs_esp_button.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 10000)
UICorner_23.Parent = champs_esp_button

champs_esp_frame_knopka.Name = "champs_esp_frame_knopka"
champs_esp_frame_knopka.Parent = champs_esp_button
champs_esp_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
champs_esp_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
champs_esp_frame_knopka.BorderSizePixel = 0
champs_esp_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
champs_esp_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_24.CornerRadius = UDim.new(0, 100)
UICorner_24.Parent = champs_esp_frame_knopka

legitbot_section.Name = "legitbot_section"
legitbot_section.Parent = alo
legitbot_section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
legitbot_section.BackgroundTransparency = 1.000
legitbot_section.BorderColor3 = Color3.fromRGB(0, 0, 0)
legitbot_section.BorderSizePixel = 0
legitbot_section.Position = UDim2.new(0.283972114, 0, 1.66666663, 0)
legitbot_section.Size = UDim2.new(0, 411, 0, 307)
legitbot_section.Visible = false

misc_fem_3.Name = "misc_fem"
misc_fem_3.Parent = legitbot_section
misc_fem_3.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
misc_fem_3.BackgroundTransparency = 0.980
misc_fem_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_fem_3.BorderSizePixel = 0
misc_fem_3.Position = UDim2.new(0.0510944463, 0, 0.0651465803, 0)
misc_fem_3.Size = UDim2.new(0, 173, 0, 138)

UICorner_25.CornerRadius = UDim.new(0, 6)
UICorner_25.Parent = misc_fem_3

aimbot_lbl.Name = "aimbot_lbl"
aimbot_lbl.Parent = misc_fem_3
aimbot_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot_lbl.BackgroundTransparency = 1.000
aimbot_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_lbl.BorderSizePixel = 0
aimbot_lbl.Position = UDim2.new(0, 0, 0.0923503935, 0)
aimbot_lbl.Size = UDim2.new(0, 84, 0, 14)
aimbot_lbl.Font = Enum.Font.Code
aimbot_lbl.Text = "Aimbot"
aimbot_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
aimbot_lbl.TextScaled = true
aimbot_lbl.TextSize = 27.000
aimbot_lbl.TextWrapped = true

aimbot_button.Name = "aimbot_button"
aimbot_button.Parent = aimbot_lbl
aimbot_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
aimbot_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_button.BorderSizePixel = 0
aimbot_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
aimbot_button.Size = UDim2.new(0, 36, 0, 19)
aimbot_button.Font = Enum.Font.SourceSans
aimbot_button.Text = ""
aimbot_button.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot_button.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 10000)
UICorner_26.Parent = aimbot_button

aimbot_frame_knopka.Name = "aimbot_frame_knopka"
aimbot_frame_knopka.Parent = aimbot_button
aimbot_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_frame_knopka.BorderSizePixel = 0
aimbot_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
aimbot_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_27.CornerRadius = UDim.new(0, 100)
UICorner_27.Parent = aimbot_frame_knopka

no_spread_lbl.Name = "no_spread_lbl"
no_spread_lbl.Parent = misc_fem_3
no_spread_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no_spread_lbl.BackgroundTransparency = 1.000
no_spread_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
no_spread_lbl.BorderSizePixel = 0
no_spread_lbl.Position = UDim2.new(0, 0, 0.331480831, 0)
no_spread_lbl.Size = UDim2.new(0, 116, 0, 14)
no_spread_lbl.Font = Enum.Font.Code
no_spread_lbl.Text = " No spread (in dev)"
no_spread_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
no_spread_lbl.TextScaled = true
no_spread_lbl.TextSize = 27.000
no_spread_lbl.TextWrapped = true

no_spread_button.Name = "no_spread_button"
no_spread_button.Parent = no_spread_lbl
no_spread_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
no_spread_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
no_spread_button.BorderSizePixel = 0
no_spread_button.Position = UDim2.new(1.10467947, 0, -0.214285716, 0)
no_spread_button.Size = UDim2.new(0, 36, 0, 19)
no_spread_button.Font = Enum.Font.SourceSans
no_spread_button.Text = ""
no_spread_button.TextColor3 = Color3.fromRGB(0, 0, 0)
no_spread_button.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0, 10000)
UICorner_28.Parent = no_spread_button

no_spread_frame_knopka.Name = "no_spread_frame_knopka"
no_spread_frame_knopka.Parent = no_spread_button
no_spread_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no_spread_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
no_spread_frame_knopka.BorderSizePixel = 0
no_spread_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
no_spread_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_29.CornerRadius = UDim.new(0, 100)
UICorner_29.Parent = no_spread_frame_knopka

misc_fem_4.Name = "misc_fem"
misc_fem_4.Parent = legitbot_section
misc_fem_4.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
misc_fem_4.BackgroundTransparency = 0.980
misc_fem_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_fem_4.BorderSizePixel = 0
misc_fem_4.Position = UDim2.new(0.530413151, 0, 0.0651465803, 0)
misc_fem_4.Size = UDim2.new(0, 173, 0, 138)

UICorner_30.CornerRadius = UDim.new(0, 6)
UICorner_30.Parent = misc_fem_4

triggerbot_lbl.Name = "triggerbot_lbl"
triggerbot_lbl.Parent = misc_fem_4
triggerbot_lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
triggerbot_lbl.BackgroundTransparency = 1.000
triggerbot_lbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
triggerbot_lbl.BorderSizePixel = 0
triggerbot_lbl.Position = UDim2.new(0, 0, 0.0923503935, 0)
triggerbot_lbl.Size = UDim2.new(0, 84, 0, 14)
triggerbot_lbl.Font = Enum.Font.Code
triggerbot_lbl.Text = "Triggerbot"
triggerbot_lbl.TextColor3 = Color3.fromRGB(124, 124, 124)
triggerbot_lbl.TextScaled = true
triggerbot_lbl.TextSize = 27.000
triggerbot_lbl.TextWrapped = true

triggerbot_button.Name = "triggerbot_button"
triggerbot_button.Parent = triggerbot_lbl
triggerbot_button.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
triggerbot_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
triggerbot_button.BorderSizePixel = 0
triggerbot_button.Position = UDim2.new(1.53571427, 0, -0.214285716, 0)
triggerbot_button.Size = UDim2.new(0, 36, 0, 19)
triggerbot_button.Font = Enum.Font.SourceSans
triggerbot_button.Text = ""
triggerbot_button.TextColor3 = Color3.fromRGB(0, 0, 0)
triggerbot_button.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 10000)
UICorner_31.Parent = triggerbot_button

triggerbot_frame_knopka.Name = "triggerbot_frame_knopka"
triggerbot_frame_knopka.Parent = triggerbot_button
triggerbot_frame_knopka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
triggerbot_frame_knopka.BorderColor3 = Color3.fromRGB(0, 0, 0)
triggerbot_frame_knopka.BorderSizePixel = 0
triggerbot_frame_knopka.Position = UDim2.new(0.109999999, 0, 0.123999998, 0)
triggerbot_frame_knopka.Size = UDim2.new(0, 15, 0, 15)

UICorner_32.CornerRadius = UDim.new(0, 100)
UICorner_32.Parent = triggerbot_frame_knopka

local uistorke = Instance.new("UIStroke")

print(Color3, Instance)


uistorke.Color = Color3.fromRGB(17, 17, 17)
uistorke.Parent = misc_fem

local uistorke1 = Instance.new("UIStroke")
uistorke1.Color = Color3.fromRGB(17, 17, 17)
uistorke1.Parent = misc_fem_2

local uistorke2 = Instance.new("UIStroke")
uistorke2.Color = Color3.fromRGB(17, 17, 17)
uistorke2.Parent = misc_fem_3

local uistorke3 = Instance.new("UIStroke")
uistorke3.Color = Color3.fromRGB(17, 17, 17)
uistorke3.Parent = misc_fem_4


local uistorke4 = Instance.new("UIStroke")
uistorke4.Color = Color3.fromRGB(17, 17, 17)
uistorke4.Parent = TextLabel

local uistorke5 = Instance.new("UIStroke")
uistorke5.Color = Color3.fromRGB(17, 17, 17)
uistorke5.Parent = hueta_kakayata

local uistorke6 = Instance.new("UIStroke")
uistorke6.Color = Color3.fromRGB(17, 17, 17)
uistorke6.Parent = visuals_btn

local uistorke7 = Instance.new("UIStroke")
uistorke7.Color = Color3.fromRGB(17, 17, 17)
uistorke7.Parent = misc_btn

local uistorke8 = Instance.new("UIStroke")
uistorke8.Color = Color3.fromRGB(17, 17, 17)
uistorke8.Parent = legitbot_btn

local uistorke9 = Instance.new("UIStroke")
uistorke9.Color = Color3.fromRGB(17, 17, 17)
uistorke9.Parent = background

local legitbot_cfg = {
	triggerbot = false,
	aimbot = false,
	aimpart = "Head",
	sens = 0.01,
	smoothness = 0.01,
	fov = 70,
	aimlock = false,
	noSpread = false,
}

local misc_cfg = {
	fly = false,
	flySpeed = 45,
	customFov = false,
	customFovValue = 100,
	spinbot = false,
	thirdPerson = false,
	hitsound = false,
	autoCollect = false,
}

local esp_cfg = {
	espEnabled = true ,

	espBoxColor = Color3.fromRGB(255, 88, 238),
	espOutlineBoxColor = Color3.fromRGB(0,0,0),

	chamsEsp = {
		Enabled = true,
		FillColor = Color3.fromRGB(115, 16, 94),
		OutlineColor = Color3.fromRGB(139, 26, 96),
		FillTransparency = 0,
		OutlineTransparency = 0,
	},

	boxEsp = {
		Enabled = false,
		Transparency = 0,
		Thickness = 1,
	},

	boxOutlineEsp = {
		Thickness = 2.5,
		Transparency = 0,
	},

	hpBarEsp = {
		Enabled = false,
		hp_text = true,
		HighHp = Color3.fromRGB(0,255,0),
		LowHp = Color3.fromRGB(255,0,0),
		hp_bar = true,
	},

	nicknameEsp = {
		Enabled = false,
		Transparency = 0,
		Color = Color3.fromRGB(255,255,255),
		OutlineColor = Color3.fromRGB(0,0,0),
	},

	tracersEsp = {
		Enabled = false,
		Transparency = 0,
		Color = Color3.fromRGB(255,255,255),
		Thickness = 2
	},
}

local gui_cfg = {
	section_button_transp = 0.4,

	highlights = {
		legitbot_highlight_button,
		visuals_highlight_button,
		misc_highlight_button,
	},

	colors_section_bttns = {
		open= Color3.fromRGB(21, 21, 21),
		close=Color3.fromRGB(8, 8, 8),
	},

	buttons_fc_pos = {
		enabled = UDim2.new(0.5, 0,0.124, 0),
		disabled= UDim2.new(0.11, 0,0.124, 0),
	},
	
	buttons_fc_col = {
		enabled = Color3.fromRGB(107, 107, 107),
		disabled =Color3.fromRGB(49, 49, 49),
	}

}


local function SelectedSection(selected)
	visuals_section.Visible = false
	misc_section.Visible = false
	legitbot_section.Visible = false

	for _, element in pairs(gui_cfg.highlights) do
		element.Visible = false
	end

	if selected == "visual" then
		visuals_section.Visible = true
		visuals_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.open
		misc_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		legitbot_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		gui_cfg.highlights[2].Visible = true
	end

	if selected == "misc" then
		misc_section.Visible = true
		legitbot_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		visuals_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		misc_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.open
		gui_cfg.highlights[3].Visible = true
	end
	
	if selected == "legit" then
		legitbot_section.Visible = true
		visuals_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		misc_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.close
		legitbot_btn.BackgroundColor3 = gui_cfg.colors_section_bttns.open
		gui_cfg.highlights[1].Visible = true
	end 
end

local UIS = game:GetService('UserInputService')
local frame = alo
local dragBar = alo
local dragToggle = nil
local dragSpeed = 0.1
local dragStart = nil
local startPos = nil
local plr = game:GetService("Players").LocalPlayer
local camera = workspace.CurrentCamera
local plrs = game:GetService("Players")
local ts = game:GetService("TweenService")

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)


UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Insert then
		if alo.Visible == true then
			alo.Visible = false
		else
			alo.Visible = true
		end
	end
end)

--CloseButton.MouseButton1Click:Connect(function()
--	alo.Visible = false
--end)



local function setupPlayerAvatar()
	local player = game.Players.LocalPlayer
	local userId = player.UserId

	local thumbnailType = Enum.ThumbnailType.AvatarThumbnail
	local thumbnailSize = Enum.ThumbnailSize.Size420x420

	game:GetService("Players"):GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)


	ImageLabel.Image = string.format("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png", userId)

end

SelectedSection("misc")

visuals_btn.MouseButton1Click:Connect(function()
	SelectedSection("visual")
end)

misc_btn.MouseButton1Click:Connect(function()
	SelectedSection("misc")
end)

legitbot_btn.MouseButton1Click:Connect(function()
	SelectedSection("legit")
end)

setupPlayerAvatar()
player_welcome.Text = "Welcome "..plr.Name.."!"
executor = (identifyexecutor and identifyexecutor()) or (getexecutorname and getexecutorname()) or "#unknown"
curr_executor.Text = executor.." executorr"
--functions



local RunService = game:GetService("RunService")

local tracerLines = {}
local tracerConnection = nil

   local function createTracer(player)
	if player == plr then return end
	if tracerLines[player] then return end

	local line = Drawing.new("Line")
	line.Color = esp_cfg.tracersEsp.Color
	line.Thickness = esp_cfg.tracersEsp.Thickness
	line.Transparency = 1
	line.Visible = false

	tracerLines[player] = line
end

local function removeTracer(player)
	if tracerLines[player] then
		tracerLines[player]:Remove()
		tracerLines[player] = nil
	end
end

local function startTracerLoop()
	if tracerConnection then return end

	tracerConnection = RunService.RenderStepped:Connect(function()
		if not esp_cfg.tracersEsp.Enabled then
			for _, line in pairs(tracerLines) do
				line.Visible = false
			end
			return
		end

		local center = Vector2.new(
			camera.ViewportSize.X / 2,
			camera.ViewportSize.Y
		)

		for player, line in pairs(tracerLines) do
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local humanoid = character and character:FindFirstChild("Humanoid")

			if not hrp or not humanoid or humanoid.Health <= 0 then
				line.Visible = false
				continue
			end

			local pos, onScreen = camera:WorldToViewportPoint(hrp.Position)

			if onScreen then
				line.From = center
				line.To = Vector2.new(pos.X, pos.Y)
				line.Visible = true
			else
				line.Visible = false
			end
		end
	end)
end

for _, player in ipairs(plrs:GetPlayers()) do
	createTracer(player)
end

plrs.PlayerAdded:Connect(function(player)
	createTracer(player)
end)

plrs.PlayerRemoving:Connect(function(player)
	removeTracer(player)
end)


function tracers_function()
	if esp_cfg.tracersEsp.Enabled then
		startTracerLoop()
	else
		for _, line in pairs(tracerLines) do
			line.Visible = false
		end
	end
end

-// ================== UTILS ==================
function LPH_NO_VIRTUALIZE(f) return f end

local RainbowSpeed = 0.25
local function GetRGB(offset)
	return Color3.fromHSV((tick()+(offset or 0)) * RainbowSpeed % 1, 1, 1)
end

local function lerpColor(c1, c2, t)
	return Color3.new(
		c1.R + (c2.R - c1.R) * t,
		c1.G + (c2.G - c1.G) * t,
		c1.B + (c2.B - c1.B) * t
	)
end

--// ================== SERVICES ==================
local Players = game:GetService("Players")
local Camera = workspace.CurrentCamera
local LP = Players.LocalPlayer

--// ================== ESP STORAGE ==================
local boxes = {}

local function getCorners(part)
	local s = part.Size / 2
	local cf = part.CFrame
	return {
		(cf * CFrame.new( s.X,  s.Y,  s.Z)).Position,
		(cf * CFrame.new(-s.X,  s.Y,  s.Z)).Position,
		(cf * CFrame.new( s.X, -s.Y,  s.Z)).Position,
		(cf * CFrame.new(-s.X, -s.Y,  s.Z)).Position,
		(cf * CFrame.new( s.X,  s.Y, -s.Z)).Position,
		(cf * CFrame.new(-s.X,  s.Y, -s.Z)).Position,
		(cf * CFrame.new( s.X, -s.Y, -s.Z)).Position,
		(cf * CFrame.new(-s.X, -s.Y, -s.Z)).Position,
	}
end

local function removeESP(name)
	local box = boxes[name]
	if not box then return end
	for _,v in ipairs(box.drawings) do
		pcall(function() v:Remove() end)
	end
	boxes[name] = nil
end

--// ================== ESP CORE ==================
local function espint(plr)
	if not esp_cfg.espEnabled or plr == LP then
		removeESP(plr.Name)
		return
	end

	local char = plr.Character
	if not char then removeESP(plr.Name) return end

	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hum or hum.Health <= 0 then
		removeESP(plr.Name)
		return
	end

	-- Highlight (chams)
	local hl = char:FindFirstChild("ESP_CHAMS")
	if not hl then
		hl = Instance.new("Highlight")
		hl.Name = "ESP_CHAMS"
		hl.Parent = char
	end

	hl.Enabled = esp_cfg.chamsEsp.Enabled
	if hl.Enabled then
		hl.FillColor = esp_cfg.chamsEsp.FillColor
		hl.OutlineColor = esp_cfg.chamsEsp.OutlineColor
		hl.FillTransparency = esp_cfg.chamsEsp.FillTransparency
		hl.OutlineTransparency = esp_cfg.chamsEsp.OutlineTransparency
	end

	-- create drawings
	if not boxes[plr.Name] then
		local box = Drawing.new("Square")
		box.Filled = false

		local name = Drawing.new("Text")
		name.Center = true
		name.Outline = true
		name.Size = 16

		local hpO = Drawing.new("Square")
		hpO.Filled = false
		hpO.Color = esp_cfg.espOutlineBoxColor

		local hpF = Drawing.new("Square")
		hpF.Filled = true

		local hpT = Drawing.new("Text")
		hpT.Outline = true
		hpT.Size = 13

		boxes[plr.Name] = {
			box = box,
			name = name,
			hpO = hpO,
			hpF = hpF,
			hpT = hpT,
			drawings = {box,name,hpO,hpF,hpT}
		}
	end

	local e = boxes[plr.Name]

	-- bounding
	local minX,minY = math.huge,math.huge
	local maxX,maxY = -math.huge,-math.huge
	local visible = false

	for _,p in ipairs(char:GetChildren()) do
		if p:IsA("BasePart") then
			for _,c in ipairs(getCorners(p)) do
				local v,on = Camera:WorldToViewportPoint(c)
				if on and v.Z > 0 then
					visible = true
					minX = math.min(minX,v.X)
					minY = math.min(minY,v.Y)
					maxX = math.max(maxX,v.X)
					maxY = math.max(maxY,v.Y)
				end
			end
		end
	end

	if not visible then
		for _,d in ipairs(e.drawings) do d.Visible = false end
		return
	end

	local w,h = maxX-minX, maxY-minY

	-- BOX
	e.box.Visible = esp_cfg.boxEsp.Enabled
	if e.box.Visible then
		e.box.Position = Vector2.new(minX,minY)
		e.box.Size = Vector2.new(w,h)
		e.box.Color = esp_cfg.espBoxColor
		e.box.Thickness = esp_cfg.boxEsp.Thickness
		e.box.Transparency = 1 - esp_cfg.boxEsp.Transparency
	end

	-- NAME
	e.name.Visible = esp_cfg.nicknameEsp.Enabled
	if e.name.Visible then
		e.name.Text = plr.Name
		e.name.Position = Vector2.new(minX+w/2, minY-18)
		e.name.Color = esp_cfg.nicknameEsp.Color
		e.name.Transparency = 1 - esp_cfg.nicknameEsp.Transparency
		e.name.OutlineColor = esp_cfg.nicknameEsp.OutlineColor
	end

	-- HP (Humanoid)
	local perc = math.clamp(hum.Health/hum.MaxHealth,0,1)
	local hpColor = lerpColor(
		esp_cfg.hpBarEsp.LowHp,
		esp_cfg.hpBarEsp.HighHp,
		perc
	)

	e.hpO.Visible = esp_cfg.hpBarEsp.Enabled
	e.hpF.Visible = esp_cfg.hpBarEsp.Enabled
	e.hpT.Visible = esp_cfg.hpBarEsp.Enabled and esp_cfg.hpBarEsp.hp_text

	if e.hpO.Visible then
		e.hpO.Position = Vector2.new(minX-6,minY)
		e.hpO.Size = Vector2.new(4,h)
	end

	if e.hpF.Visible then
		e.hpF.Size = Vector2.new(2,h*perc)
		e.hpF.Position = Vector2.new(minX-5, minY+(h-h*perc))
		e.hpF.Color = hpColor
	end

	if e.hpT.Visible then
		e.hpT.Text = tostring(math.floor(hum.Health))
		e.hpT.Color = hpColor
		e.hpT.Position = Vector2.new(minX-25, minY+(h-h*perc))
	end
end

--// ================== LOOP ==================
RunService.RenderStepped:Connect(LPH_NO_VIRTUALIZE(function()
	for _,plr in ipairs(Players:GetPlayers()) do
		espint(plr)
	end
end))

Players.PlayerRemoving:Connect(function(plr)
	removeESP(plr.Name)
end)

--buttons aleee))))

tracer_esp_button.MouseButton1Click:Connect(function()
	if not esp_cfg.espEnabled then return end
	
	if not esp_cfg.tracersEsp.Enabled then
		esp_cfg.tracersEsp.Enabled = true
		ts:Create(tracer_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		tracers_function()
		tracer_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		esp_cfg.tracersEsp.Enabled = false
		ts:Create(tracer_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		tracers_function()
		tracer_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

box_esp_button.MouseButton1Click:Connect(function()
	if not esp_cfg.espEnabled then return end
	
	if not esp_cfg.boxEsp.Enabled then
		esp_cfg.boxEsp.Enabled = true
		ts:Create(box_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		box_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		esp_cfg.boxEsp.Enabled = false
		ts:Create(box_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		box_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

hpbar_esp_button.MouseButton1Click:Connect(function()
	if not esp_cfg.espEnabled then return end
	
	if not esp_cfg.hpBarEsp.Enabled then
		esp_cfg.hpBarEsp.Enabled = true
		ts:Create(hpbar_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		hpbar_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		esp_cfg.hpBarEsp.Enabled = false
		ts:Create(hpbar_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		hpbar_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

nickname_esp_button.MouseButton1Click:Connect(function()
	if not esp_cfg.espEnabled then return end
	
	if not esp_cfg.nicknameEsp.Enabled then
		esp_cfg.nicknameEsp.Enabled = true
		ts:Create(nickname_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		nickname_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		esp_cfg.nicknameEsp.Enabled = false
		ts:Create(nickname_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		nickname_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

champs_esp_button.MouseButton1Click:Connect(function()
	if not esp_cfg.espEnabled then return end
	
	if not esp_cfg.chamsEsp.Enabled then
		esp_cfg.chamsEsp.Enabled = true
		ts:Create(champs_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		champs_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		esp_cfg.chamsEsp.Enabled = false
		ts:Create(champs_esp_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		champs_esp_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

--misc)))

fly_button.MouseButton1Click:Connect(function()
	if not misc_cfg.fly then
		misc_cfg.fly = true
		ts:Create(fly_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		fly_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.fly = false
		ts:Create(fly_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		fly_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

third_person_button.MouseButton1Click:Connect(function()
	if not misc_cfg.thirdPerson then
		misc_cfg.thirdPerson = true
		ts:Create(third_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		third_person_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.thirdPerson = false
		ts:Create(third_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		third_person_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

spinbot_button.MouseButton1Click:Connect(function()
	if not misc_cfg.spinbot then
		misc_cfg.spinbot = true
		ts:Create(spinbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		spinbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.spinbot = false
		ts:Create(spinbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		spinbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

auto_collect_button.MouseButton1Click:Connect(function()
	if not misc_cfg.autoCollect then
		misc_cfg.autoCollect = true
		ts:Create(auto_coll_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		auto_collect_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.autoCollect = false
		ts:Create(auto_coll_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		auto_collect_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

hitsound_button.MouseButton1Click:Connect(function()
	if not misc_cfg.hitsound then
		misc_cfg.hitsound = true
		ts:Create(hitsound_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		hitsound_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.hitsound = false
		ts:Create(hitsound_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		hitsound_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

custom_fov_button.MouseButton1Click:Connect(function()
	if not misc_cfg.custom_fov then
		misc_cfg.custom_fov = true
		ts:Create(customfov_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		custom_fov_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		misc_cfg.custom_fov = false
		ts:Create(customfov_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		custom_fov_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
	end
end)

--legit/////)))

aimbot_button.MouseButton1Click:Connect(function()
	if not legitbot_cfg.aimbot then
		legitbot_cfg.aimbot = true
		ts:Create(aimbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		aimbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		legitbot_cfg.aimbot = false
		ts:Create(aimbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		aimbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)

triggerbot_button.MouseButton1Click:Connect(function()
	if not legitbot_cfg.triggerbot then
		legitbot_cfg.triggerbot = true
		ts:Create(triggerbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.enabled}):Play()
		
		triggerbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.enabled
	else
		legitbot_cfg.triggerbot = false
		ts:Create(triggerbot_frame_knopka, TweenInfo.new(0.3), {Position = gui_cfg.buttons_fc_pos.disabled}):Play()
		
		triggerbot_button.BackgroundColor3 = gui_cfg.buttons_fc_col.disabled
		
	end
end)