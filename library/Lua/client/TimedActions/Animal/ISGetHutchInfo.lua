---@meta

---@class ISGetHutchInfo : ISBaseTimedAction
---@field animal IsoAnimal?
---@field hutch IsoHutch
---@field playerNum integer
ISGetHutchInfo = ISBaseTimedAction:derive("ISGetHutchInfo")
ISGetHutchInfo.Type = "ISGetHutchInfo"

---@return boolean
function ISGetHutchInfo:isValid() end

function ISGetHutchInfo:perform() end

function ISGetHutchInfo:start() end

function ISGetHutchInfo:stop() end

function ISGetHutchInfo:update() end

---@param character IsoPlayer
---@param hutch IsoHutch
---@param animal IsoAnimal?
---@return ISGetHutchInfo
function ISGetHutchInfo:new(character, hutch, animal) end
