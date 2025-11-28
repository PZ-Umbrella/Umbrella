---@meta

---@class UI.ScrollBarVertical : UI.Panel
---@overload fun(args: table): UI.ScrollBarVertical
---@field super UI.Panel
local __UI_ScrollBarVertical = {}
__UI_ScrollBarVertical.width = 11
__UI_ScrollBarVertical.r = 0
__UI_ScrollBarVertical.g = 0
__UI_ScrollBarVertical.b = 0
__UI_ScrollBarVertical.a = 0.7
__UI_ScrollBarVertical.anchorTop = 1
__UI_ScrollBarVertical.anchorDown = -1
__UI_ScrollBarVertical.anchorRight = 0

function __UI_ScrollBarVertical:setBarSize(sizeCoeff) end

function __UI_ScrollBarVertical:updateBar(percent) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.ScrollBarVertical = nil ---@type UI.ScrollBarVertical
