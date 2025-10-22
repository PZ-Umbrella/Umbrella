---@meta

---@class UI.Panel : UI.Texture
---@overload fun(args: table): UI.Panel
---@field super UI.Texture
local __UI_Panel = {}
__UI_Panel.r = 0
__UI_Panel.g = 0
__UI_Panel.b = 0
__UI_Panel.a = 0.7

function __UI_Panel:init() end

---@param r number
---@param g number
---@param b number
---@param a number
function __UI_Panel:setBorderColor(r, g, b, a) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Panel = nil ---@type UI.Panel
