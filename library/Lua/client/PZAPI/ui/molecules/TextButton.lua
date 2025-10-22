---@meta

---@class UI.TextButton : UI.Panel
---@overload fun(args: table): UI.TextButton
---@field super UI.Panel
local __UI_TextButton = {}
__UI_TextButton.sounds = {} ---@type table<string, string>

---@param state boolean
function __UI_TextButton:onHover(state) end

function __UI_TextButton:onLeftClick() end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.TextButton = nil ---@type UI.TextButton
