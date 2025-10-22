---@meta

---@class ISSitOnChairAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISSitOnChairAction = ISBaseTimedAction:derive("ISSitOnChairAction")

---@return any
function ISSitOnChairAction:isValid() end
---@return any
function ISSitOnChairAction:update() end
---@return any
function ISSitOnChairAction:start() end
---@return any
function ISSitOnChairAction:stop() end
---@return any
function ISSitOnChairAction:perform() end

---@return ISSitOnChairAction
function ISSitOnChairAction:new(character, item) end
