---@meta

---@class ISDumpContentsAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISDumpContentsAction = ISBaseTimedAction:derive("ISDumpContentsAction")

---@return any
function ISDumpContentsAction:isValid() end
---@return any
function ISDumpContentsAction:start() end
---@return any
function ISDumpContentsAction:update() end
---@return any
function ISDumpContentsAction:stop() end
---@return any
function ISDumpContentsAction:perform() end
---@return any
function ISDumpContentsAction:stopSound() end
---@return any
function ISDumpContentsAction:finalItem(itemType) end

---@return ISDumpContentsAction
function ISDumpContentsAction:new(character, item, time) end
