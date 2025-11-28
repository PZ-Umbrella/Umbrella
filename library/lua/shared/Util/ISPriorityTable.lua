---@meta

---@alias umbrella.ISPriorityTable.IndexIterator fun(): integer?, unknown?, unknown?

ISPriorityTable = {}

---@return ISPriorityTable
function ISPriorityTable.new() end

---@class ISPriorityTable
---@overload fun(): umbrella.ISPriorityTable.IndexIterator
local __ISPriorityTable = {}

---@param _z integer?
function __ISPriorityTable.add(_k, _v, _z) end

---@return unknown?
function __ISPriorityTable.get(_k) end

---@param _index integer
---@return unknown?
function __ISPriorityTable.getIndex(_index) end

---@return umbrella.ISPriorityTable.IndexIterator
function __ISPriorityTable.indexIterator() end

---@return fun(): unknown?, unknown?
function __ISPriorityTable.keyIterator() end

function __ISPriorityTable.remove(_k) end

---@param _index integer
function __ISPriorityTable.removeIndex(_index) end

---@param _z integer
function __ISPriorityTable.setDefaultZvalue(_z) end

---@return integer
function __ISPriorityTable.size() end

---@return string
function __ISPriorityTable.toString() end
