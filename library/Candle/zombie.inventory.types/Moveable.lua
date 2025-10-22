--- @meta _

--- @class Moveable: InventoryItem Turbo.
--- @field public class any
Moveable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Moveable:CanBeDroppedOnFloor() end

--- @public
--- @param sprite string
--- @return boolean
function Moveable:ReadFromWorldSprite(sprite) end

--- @public
--- @param arg0 string
--- @return nil
function Moveable:getCustomIcon(arg0) end

--- @public
--- @return string
function Moveable:getCustomNameFull() end

--- @public
--- @return string
function Moveable:getDisplayName() end

--- @public
--- @return number
function Moveable:getLightB() end

--- @public
--- @return string
function Moveable:getLightBulbItem() end

--- @public
--- @return number
function Moveable:getLightDelta() end

--- @public
--- @return number
function Moveable:getLightG() end

--- @public
--- @return number
function Moveable:getLightPower() end

--- @public
--- @return number
function Moveable:getLightR() end

--- @public
--- @return string
function Moveable:getMovableFullName() end

--- @public
--- @return string # the name
function Moveable:getName() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function Moveable:getName(arg0) end

--- @public
--- @return integer
function Moveable:getSaveType() end

--- @public
--- @return IsoSpriteGrid
function Moveable:getSpriteGrid() end

--- @public
--- @return string
function Moveable:getWorldSprite() end

--- @public
--- @return boolean
function Moveable:isLight() end

--- @public
--- @return boolean
function Moveable:isLightHasBattery() end

--- @public
--- @return boolean
function Moveable:isLightUseBattery() end

--- @public
--- @return boolean
function Moveable:isMultiGridAnchor() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Moveable:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Moveable:save(output, net) end

--- @public
--- @param isLight boolean
--- @return nil
function Moveable:setLight(isLight) end

--- @public
--- @param lightB number
--- @return nil
function Moveable:setLightB(lightB) end

--- @public
--- @param lightBulbItem string
--- @return nil
function Moveable:setLightBulbItem(lightBulbItem) end

--- @public
--- @param lightDelta number
--- @return nil
function Moveable:setLightDelta(lightDelta) end

--- @public
--- @param lightG number
--- @return nil
function Moveable:setLightG(lightG) end

--- @public
--- @param lightHasBattery boolean
--- @return nil
function Moveable:setLightHasBattery(lightHasBattery) end

--- @public
--- @param lightPower number
--- @return nil
function Moveable:setLightPower(lightPower) end

--- @public
--- @param lightR number
--- @return nil
function Moveable:setLightR(lightR) end

--- @public
--- @param lightUseBattery boolean
--- @return nil
function Moveable:setLightUseBattery(lightUseBattery) end

--- @public
--- @param WorldSprite string
--- @return nil
function Moveable:setWorldSprite(WorldSprite) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param tex string
--- @return Moveable
function Moveable.new(module, name, type, tex) end

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param item Item
--- @return Moveable
function Moveable.new(module, name, type, item) end
