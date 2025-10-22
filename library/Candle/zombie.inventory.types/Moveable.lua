--- @meta

--- @class Moveable: InventoryItem Turbo.
--- @field public class any
Moveable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Moveable:CanBeDroppedOnFloor() end

--- @public
--- @param sprite String
--- @return boolean
function Moveable:ReadFromWorldSprite(sprite) end

--- @public
--- @return String
function Moveable:getCustomNameFull() end

--- @public
--- @return String
function Moveable:getDisplayName() end

--- @public
--- @return float
function Moveable:getLightB() end

--- @public
--- @return String
function Moveable:getLightBulbItem() end

--- @public
--- @return float
function Moveable:getLightDelta() end

--- @public
--- @return float
function Moveable:getLightG() end

--- @public
--- @return float
function Moveable:getLightPower() end

--- @public
--- @return float
function Moveable:getLightR() end

--- @public
--- @return String
function Moveable:getMovableFullName() end

--- @public
--- @return String the name
function Moveable:getName() end

--- @public
--- @return int
function Moveable:getSaveType() end

--- @public
--- @return IsoSpriteGrid
function Moveable:getSpriteGrid() end

--- @public
--- @return String
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
--- @param WorldVersion int
--- @return void
function Moveable:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Moveable:save(output, net) end

--- @public
--- @param isLight boolean
--- @return void
function Moveable:setLight(isLight) end

--- @public
--- @param lightB float
--- @return void
function Moveable:setLightB(lightB) end

--- @public
--- @param lightBulbItem String
--- @return void
function Moveable:setLightBulbItem(lightBulbItem) end

--- @public
--- @param lightDelta float
--- @return void
function Moveable:setLightDelta(lightDelta) end

--- @public
--- @param lightG float
--- @return void
function Moveable:setLightG(lightG) end

--- @public
--- @param lightHasBattery boolean
--- @return void
function Moveable:setLightHasBattery(lightHasBattery) end

--- @public
--- @param lightPower float
--- @return void
function Moveable:setLightPower(lightPower) end

--- @public
--- @param lightR float
--- @return void
function Moveable:setLightR(lightR) end

--- @public
--- @param lightUseBattery boolean
--- @return void
function Moveable:setLightUseBattery(lightUseBattery) end

--- @public
--- @param WorldSprite String
--- @return void
function Moveable:setWorldSprite(WorldSprite) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param type String
--- @param tex String
--- @return Moveable
--- @overload fun(module: String, name: String, type: String, item: Item): Moveable
function Moveable.new(module, name, type, tex) end
