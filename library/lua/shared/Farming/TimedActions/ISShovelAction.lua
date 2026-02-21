---@meta

---@class ISShovelAction : ISBaseTimedAction
---@field character IsoPlayer
---@field item InventoryItem
---@field maxTimeInit number
---@field plant CPlantGlobalObject
---@field sound integer?
ISShovelAction = ISBaseTimedAction:derive("ISShovelAction")
ISShovelAction.Type = "ISShovelAction"

---@return boolean
function ISShovelAction:complete() end

---@return number
function ISShovelAction:getDuration() end

---@return boolean
function ISShovelAction:isValid() end

function ISShovelAction:perform() end

function ISShovelAction:start() end

function ISShovelAction:stop() end

function ISShovelAction:update() end

---@return boolean
function ISShovelAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param plant CPlantGlobalObject
---@param maxTimeInit number
---@return ISShovelAction
function ISShovelAction:new(character, item, plant, maxTimeInit) end
