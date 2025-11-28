---@meta

---@class ISExtendedPlacementAction : ISBaseTimedAction
---@field item IsoWorldInventoryObject
---@field playerNum integer
ISExtendedPlacementAction = ISBaseTimedAction:derive("ISExtendedPlacementAction")
ISExtendedPlacementAction.Type = "ISExtendedPlacementAction"

---@return boolean
function ISExtendedPlacementAction:isValid() end

function ISExtendedPlacementAction:perform() end

---@return boolean
function ISExtendedPlacementAction:waitToStart() end

---@param character IsoPlayer
---@param item IsoWorldInventoryObject
---@return ISExtendedPlacementAction
function ISExtendedPlacementAction:new(character, item) end
