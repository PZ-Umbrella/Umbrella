---@meta

---@class ISFireplaceInfoAction : ISBaseTimedAction
---@field fireplace IsoFireplace
---@field playerNum integer
ISFireplaceInfoAction = {}
ISFireplaceInfoAction.Type = "ISFireplaceInfoAction"

---@return boolean
function ISFireplaceInfoAction:isValid() end

function ISFireplaceInfoAction:perform() end

---@param character IsoPlayer
---@param fireplace IsoFireplace
---@return ISFireplaceInfoAction
function ISFireplaceInfoAction:new(character, fireplace) end
