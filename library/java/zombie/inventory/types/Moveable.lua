---@meta _

---Turbo.
---@class Moveable: InventoryItem
local __Moveable = {}

---@return boolean
function __Moveable:CanBeDroppedOnFloor() end

---@param sprite string
---@return boolean
function __Moveable:ReadFromWorldSprite(sprite) end

---@param arg0 string
function __Moveable:getCustomIcon(arg0) end

---@return string
function __Moveable:getCustomNameFull() end

---@return string
function __Moveable:getDisplayName() end

---@return number
function __Moveable:getLightB() end

---@return string
function __Moveable:getLightBulbItem() end

---@return number
function __Moveable:getLightDelta() end

---@return number
function __Moveable:getLightG() end

---@return number
function __Moveable:getLightPower() end

---@return number
function __Moveable:getLightR() end

---@return string
function __Moveable:getMovableFullName() end

---@return string # the name
function __Moveable:getName() end

---@param arg0 IsoPlayer
---@return string
function __Moveable:getName(arg0) end

---@return IsoSpriteGrid
function __Moveable:getSpriteGrid() end

---@return string
function __Moveable:getWorldSprite() end

---@return boolean
function __Moveable:isLight() end

---@return boolean
function __Moveable:isLightHasBattery() end

---@return boolean
function __Moveable:isLightUseBattery() end

---@return boolean
function __Moveable:isMultiGridAnchor() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Moveable:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __Moveable:save(output, net) end

---@param isLight boolean
function __Moveable:setLight(isLight) end

---@param lightB number
function __Moveable:setLightB(lightB) end

---@param lightBulbItem string
function __Moveable:setLightBulbItem(lightBulbItem) end

---@param lightDelta number
function __Moveable:setLightDelta(lightDelta) end

---@param lightG number
function __Moveable:setLightG(lightG) end

---@param lightHasBattery boolean
function __Moveable:setLightHasBattery(lightHasBattery) end

---@param lightPower number
function __Moveable:setLightPower(lightPower) end

---@param lightR number
function __Moveable:setLightR(lightR) end

---@param lightUseBattery boolean
function __Moveable:setLightUseBattery(lightUseBattery) end

---@param WorldSprite string
function __Moveable:setWorldSprite(WorldSprite) end

Moveable = {}

---@param module string
---@param name string
---@param type string
---@param tex string
---@return Moveable
function Moveable.new(module, name, type, tex) end

---@param module string
---@param name string
---@param type string
---@param item Item
---@return Moveable
function Moveable.new(module, name, type, item) end

---@type Class<Moveable>
Moveable.class = nil

__classmetatables[Moveable.class] = { __index = __Moveable }

zombie.inventory.types.Moveable = Moveable
