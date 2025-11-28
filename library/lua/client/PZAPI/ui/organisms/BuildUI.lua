---@meta

---@class UI.BuildUI : UI.Node
---@overload fun(args: table): UI.BuildUI
---@field super UI.Node
local __UI_BuildUI = {}
__UI_BuildUI.x = 100
__UI_BuildUI.y = 100
__UI_BuildUI.width = 464
__UI_BuildUI.height = 482

---@return CraftRecipe[]
function __UI_BuildUI:getRecipes() end

function __UI_BuildUI:init() end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.BuildUI = nil ---@type UI.BuildUI
