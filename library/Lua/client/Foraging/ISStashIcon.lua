---@meta

---@class ISStashIcon : ISBaseIcon
---@field isForageable boolean?
---@field isValidSquare boolean
---@field itemObjTable table<InventoryItem, InventoryItem>
ISStashIcon = ISBaseIcon:derive("ISStashIcon")
ISStashIcon.Type = "ISStashIcon"

---@return boolean
function ISStashIcon:checkIsForageable() end

function ISStashIcon:findPinOffset() end

---@return boolean
function ISStashIcon:isValid() end

function ISStashIcon:setWorldMarkerPosition() end

---@param _manager ISSearchManager
---@param _icon umbrella.Foraging.WorldIconData
---@return ISStashIcon
function ISStashIcon:new(_manager, _icon) end
