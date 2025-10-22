---@meta

---@class ISTrimBeard : ISBaseTimedAction
---@field character any
---@field beardStyle any
---@field stopOnWalk any
---@field stopOnRun any
---@field item any
---@field maxTime any
---@field [any] any
ISTrimBeard = ISBaseTimedAction:derive("ISTrimBeard")

---@return any
function ISTrimBeard:isValid() end
---@return any
function ISTrimBeard:update() end
---@return any
function ISTrimBeard:start() end
---@return any
function ISTrimBeard:stop() end
---@return any
function ISTrimBeard:perform() end

---@return ISTrimBeard
function ISTrimBeard:new(character, beardStyle, item, time) end
