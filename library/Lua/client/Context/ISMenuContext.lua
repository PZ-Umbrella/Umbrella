---@meta

ISMenuContext = {}

---@return ISMenuContext
function ISMenuContext.new() end

---@class ISMenuContext
---@field elements ISPriorityTable
local __ISMenuContext = {}

function __ISMenuContext.createMenu() end

---@param _targetTable table<string, fun(): ISMenuElement>
function __ISMenuContext.loadElements(_targetTable) end
