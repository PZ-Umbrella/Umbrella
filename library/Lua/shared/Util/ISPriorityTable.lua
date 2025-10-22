---@meta

---@class ISPriorityTable
ISPriorityTable = {}


---@return ISPriorityTable_Instance
function ISPriorityTable.new() end

---@class ISPriorityTable_Instance
local ISPriorityTable_Instance = {}

---@return any
function ISPriorityTable_Instance.setDefaultZvalue(_z) end
---@return any
function ISPriorityTable_Instance.add(_k, _v, _z) end
---@return any
function ISPriorityTable_Instance.get(_k) end
---@return any
function ISPriorityTable_Instance.getIndex(_index) end
---@return any
function ISPriorityTable_Instance.remove(_k) end
---@return any
function ISPriorityTable_Instance.removeIndex(_index) end
---@return any
function ISPriorityTable_Instance.size() end
---@return any
function ISPriorityTable_Instance.toString() end
---@return any
function ISPriorityTable_Instance.indexIterator() end
---@return any
function ISPriorityTable_Instance.keyIterator() end
