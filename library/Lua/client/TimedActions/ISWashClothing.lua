---@meta

---@class ISWashClothing : ISBaseTimedAction
---@field sound any
---@field character any
---@field sink any
---@field stopOnWalk any
---@field stopOnRun any
---@field item any
---@field maxTime any
---@field soaps any
---@field noSoap any
---@field forceProgressBar any
---@field [any] any
ISWashClothing = ISBaseTimedAction:derive("ISWashClothing")

---@return any
function ISWashClothing.GetSoapRemaining(soaps) end
---@return any
function ISWashClothing.GetRequiredSoap(item) end
---@return any
function ISWashClothing.GetRequiredWater(item) end

---@return any
function ISWashClothing:isValid() end
---@return any
function ISWashClothing:update() end
---@return any
function ISWashClothing:start() end
---@return any
function ISWashClothing:stopSound() end
---@return any
function ISWashClothing:stop() end
---@return any
function ISWashClothing:useSoap(item, part) end
---@return any
function ISWashClothing:perform() end

---@return ISWashClothing
function ISWashClothing:new(character, sink, soapList, item, bloodAmount, dirtAmount, noSoap) end
