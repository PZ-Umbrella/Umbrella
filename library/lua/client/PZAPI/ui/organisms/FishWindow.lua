---@meta

---@class UI.FishWindow : UI.Window
---@overload fun(args: table): UI.FishWindow
---@field super UI.Window
local __UI_FishWindow = {}
__UI_FishWindow.width = 400
__UI_FishWindow.height = 400
__UI_FishWindow.isPin = false

function __UI_FishWindow:init() end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.FishWindow = nil ---@type UI.FishWindow
