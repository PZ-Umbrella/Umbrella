---@meta

---@class UI.ImageButton : UI.Texture
---@overload fun(args: table): UI.ImageButton
---@field super UI.Texture
local __UI_ImageButton = {}
__UI_ImageButton.sounds = {} ---@type table<string, string>

---@param state boolean
function __UI_ImageButton:onHover(state) end

function __UI_ImageButton:onLeftClick() end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.ImageButton = nil ---@type UI.ImageButton
