---@meta

---@class UI.Window : UI.Node
---@overload fun(args: table): UI.Window
---@field super UI.Node
local __UI_Window = {}

function __UI_Window:init() end

function __UI_Window:onMouseButtonDownOutside() end

function __UI_Window:renderUpdate() end

---@param collapsed boolean
function __UI_Window:setCollapsed(collapsed) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Window = nil ---@type UI.Window
