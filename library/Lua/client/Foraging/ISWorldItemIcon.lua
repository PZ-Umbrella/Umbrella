---@meta

---@class ISWorldItemIcon : ISBaseIcon
---@field container ItemContainer
---@field isValidSquare boolean
---@field itemObjTable table<InventoryItem, InventoryItem>
---@field onClickContext function
ISWorldItemIcon = ISBaseIcon:derive("ISWorldItemIcon")
ISWorldItemIcon.Type = "ISWorldItemIcon"

function ISWorldItemIcon:checkForPoison() end

---@return boolean
function ISWorldItemIcon:checkIsForageable() end

---@param _x number
---@param _y number
---@param _contextOption ISContextMenu
---@param _targetContainer ItemContainer?
---@param _items InventoryItem[]?
function ISWorldItemIcon:doPickup(_x, _y, _contextOption, _targetContainer, _items) end

function ISWorldItemIcon:findPinOffset() end

---@return boolean
function ISWorldItemIcon:isValid() end

---@return boolean
function ISWorldItemIcon:isValidWorldItem() end

---@return boolean
function ISWorldItemIcon:onRightMouseDown() end

---@return boolean?
function ISWorldItemIcon:onRightMouseUp() end

function ISWorldItemIcon:setWorldMarkerPosition() end

---@param _manager ISSearchManager
---@param _icon umbrella.Foraging.WorldIconData
---@return ISWorldItemIcon
function ISWorldItemIcon:new(_manager, _icon) end
