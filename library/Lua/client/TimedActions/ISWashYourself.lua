---@meta

---@class ISWashYourself : ISBaseTimedAction
---@field sound any
---@field character any
---@field sink any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field soaps any
---@field forceProgressBar any
---@field [any] any
ISWashYourself = ISBaseTimedAction:derive("ISWashYourself")

---@return any
function ISWashYourself.GetRequiredSoap(character) end
---@return any
function ISWashYourself.GetRequiredWater(character) end

---@return any
function ISWashYourself:isValid() end
---@return any
function ISWashYourself:update() end
---@return any
function ISWashYourself:start() end
---@return any
function ISWashYourself:stopSound() end
---@return any
function ISWashYourself:stop() end
---@return any
function ISWashYourself:perform() end
---@return any
function ISWashYourself:washPart(visual, part) end
---@return any
function ISWashYourself:removeAllMakeup() end
---@return any
function ISWashYourself:removeMakeup(item) end

---@return ISWashYourself
function ISWashYourself:new(character, sink, soapList) end
