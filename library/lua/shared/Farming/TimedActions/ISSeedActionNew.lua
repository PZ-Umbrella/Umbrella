---@meta

---@class ISSeedActionNew : ISBaseTimedAction
---@field character IsoPlayer
---@field plant string
---@field seed InventoryItem
---@field sound integer?
---@field typeOfSeed string
ISSeedActionNew = ISBaseTimedAction:derive("ISSeedActionNew")
ISSeedActionNew.Type = "ISSeedActionNew"

---@return boolean
function ISSeedActionNew:complete() end

---@return number
function ISSeedActionNew:getDuration() end

---@return boolean
function ISSeedActionNew:isValid() end

function ISSeedActionNew:perform() end

function ISSeedActionNew:start() end

function ISSeedActionNew:stop() end

function ISSeedActionNew:update() end

---@return boolean
function ISSeedActionNew:waitToStart() end

---@param character IsoPlayer
---@param seed InventoryItem
---@param typeOfSeed string
---@param plant CPlantGlobalObject
---@return ISSeedActionNew
function ISSeedActionNew:new(character, seed, typeOfSeed, plant) end
