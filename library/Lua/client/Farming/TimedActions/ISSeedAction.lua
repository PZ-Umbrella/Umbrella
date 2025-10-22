---@meta

---@class ISSeedAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field seeds any
---@field nbOfSeed any
---@field typeOfSeed any
---@field plant any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISSeedAction = ISBaseTimedAction:derive("ISSeedAction")

---@return any
function ISSeedAction:isValid() end
---@return any
function ISSeedAction:waitToStart() end
---@return any
function ISSeedAction:update() end
---@return any
function ISSeedAction:start() end
---@return any
function ISSeedAction:stop() end
---@return any
function ISSeedAction:perform() end

---@return ISSeedAction
function ISSeedAction:new(character, seeds, nbOfSeed, typeOfSeed, plant, time) end
