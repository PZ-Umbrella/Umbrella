---@meta

---@class ISPutOutFire : ISBaseTimedAction
---@field character any
---@field item any
---@field squares any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field usesPerSquare any
---@field [any] any
ISPutOutFire = ISBaseTimedAction:derive("ISPutOutFire")

---@return any
function ISPutOutFire:isValid() end
---@return any
function ISPutOutFire:update() end
---@return any
function ISPutOutFire:start() end
---@return any
function ISPutOutFire:stop() end
---@return any
function ISPutOutFire:perform() end
---@return any
function ISPutOutFire:useItem() end

---@return ISPutOutFire
function ISPutOutFire:new(character, squares, item, usesPerSquare, time) end
