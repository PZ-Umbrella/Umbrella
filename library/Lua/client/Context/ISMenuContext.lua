---@meta

---@class ISMenuContext
ISMenuContext = {}


---@return ISMenuContext_Instance
function ISMenuContext.new() end

---@class ISMenuContext_Instance
---@field elements any
---@field [any] any
local ISMenuContext_Instance = {}

---@return any
function ISMenuContext_Instance.createMenu() end
---@return any
function ISMenuContext_Instance.loadElements(_targetTable) end
