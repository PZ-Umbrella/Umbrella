---@meta

---@class UI.TestExample : UI.Window
---@overload fun(args: table): UI.TestExample
---@field super UI.Window
local __UI_TestExample = {}
__UI_TestExample.x = 100
__UI_TestExample.y = 100
__UI_TestExample.width = 350
__UI_TestExample.height = 350

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.TestExample = nil ---@type UI.TestExample
