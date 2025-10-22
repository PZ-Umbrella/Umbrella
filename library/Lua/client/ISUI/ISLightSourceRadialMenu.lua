---@meta

---@class ISLightSourceRadialMenu : ISBaseObject
---@field character any
---@field playerNum any
---@field [any] any
ISLightSourceRadialMenu = ISBaseObject:derive("ISLightSourceRadialMenu")

---@return any
function ISLightSourceRadialMenu.checkKey(key) end
---@return any
function ISLightSourceRadialMenu.onKeyPressed(key) end
---@return any
function ISLightSourceRadialMenu.onKeyRepeat(key) end
---@return any
function ISLightSourceRadialMenu.onKeyReleased(key) end

---@return any
function ISLightSourceRadialMenu:center() end
---@return any
function ISLightSourceRadialMenu:getInsertBatteryRecipe(item, containerList) end
---@return any
function ISLightSourceRadialMenu:getRemoveBatteryRecipe(item, containerList) end
---@return any
function ISLightSourceRadialMenu:fillMenuForItem(menu, item) end
---@return any
function ISLightSourceRadialMenu:fillMenu() end
---@return any
function ISLightSourceRadialMenu:display() end
---@return any
function ISLightSourceRadialMenu:onEquipLight(item, primary) end
---@return any
function ISLightSourceRadialMenu:onInsertBattery(item) end
---@return any
function ISLightSourceRadialMenu:onRemoveBattery(item) end
---@return any
function ISLightSourceRadialMenu:onToggle(item) end
---@return any
function ISLightSourceRadialMenu:onLightCandle(item) end
---@return any
function ISLightSourceRadialMenu:onExtinguishCandle(item) end

---@return ISLightSourceRadialMenu
function ISLightSourceRadialMenu:new(character) end
