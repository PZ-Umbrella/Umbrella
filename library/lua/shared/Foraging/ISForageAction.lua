---@meta

---@class ISForageAction : ISBaseTimedAction
---@field currentTime number
---@field discardItems boolean
---@field forageIcon ISForageIcon
---@field iconID string
---@field itemCount integer
---@field itemDef umbrella.Foraging.ItemDefinition
---@field itemType string
---@field itemTypeList string[]
---@field manager ISSearchManager
---@field started boolean
---@field targetContainer ItemContainer
---@field zoneData umbrella.Foraging.ZoneData?
ISForageAction = ISBaseTimedAction:derive("ISForageAction")
ISForageAction.Type = "ISForageAction"

---@return boolean
function ISForageAction:complete() end

function ISForageAction:forage() end

---@return number
function ISForageAction:getDuration() end

---@return boolean
function ISForageAction:isValid() end

function ISForageAction:perform() end

function ISForageAction:start() end

function ISForageAction:stop() end

function ISForageAction:update() end

---@return boolean
function ISForageAction:waitToStart() end

---@param character IsoPlayer
---@param iconID string
---@param itemTypeList string[]
---@param targetContainer ItemContainer
---@param discardItems boolean
---@param itemType string
---@return ISForageAction
function ISForageAction:new(character, iconID, itemTypeList, targetContainer, discardItems, itemType) end
