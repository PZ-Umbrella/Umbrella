---@meta

---@class ISWashYourself : ISBaseTimedAction
---@field forceProgressBar boolean
---@field maxTime number
---@field sink IsoObject
---@field soaps InventoryItem[]?
---@field sound integer?
---@field useSoap boolean
ISWashYourself = ISBaseTimedAction:derive("ISWashYourself")
ISWashYourself.Type = "ISWashYourself"

---@param character IsoPlayer
---@return number
function ISWashYourself.GetRequiredSoap(character) end

---@param character IsoPlayer
---@return number
function ISWashYourself.GetRequiredWater(character) end

---@return boolean
function ISWashYourself:complete() end

---@return number
function ISWashYourself:getDuration() end

---@return boolean
function ISWashYourself:isValid() end

function ISWashYourself:perform() end

function ISWashYourself:removeAllMakeup() end

---@param item InventoryItem
function ISWashYourself:removeMakeup(item) end

function ISWashYourself:start() end

function ISWashYourself:stop() end

function ISWashYourself:stopSound() end

function ISWashYourself:update() end

---@param visual HumanVisual
---@param part BloodBodyPartType
---@return boolean
function ISWashYourself:washPart(visual, part) end

---@param character IsoPlayer
---@param sink IsoObject
---@param soaps InventoryItem[]?
---@return ISWashYourself
function ISWashYourself:new(character, sink, soaps) end
