--- @meta

--- @class IsoBarbecue: IsoObject
--- @field public class any
IsoBarbecue = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param sprite IsoSprite
--- @return boolean
function IsoBarbecue.isSpriteWithPropaneTank(sprite) end

--- @public
--- @static
--- @param sprite IsoSprite
--- @return boolean
function IsoBarbecue.isSpriteWithoutPropaneTank(sprite) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param units int
--- @return void
function IsoBarbecue:addFuel(units) end

--- @public
--- @return void
function IsoBarbecue:addToWorld() end

--- @public
--- @return void
function IsoBarbecue:extinguish() end

--- @public
--- @return int
function IsoBarbecue:getFuelAmount() end

--- @public
--- @return String
function IsoBarbecue:getObjectName() end

--- @public
--- @return float
function IsoBarbecue:getTemperature() end

--- @public
--- @return boolean
function IsoBarbecue:hasFuel() end

--- @public
--- @return boolean
function IsoBarbecue:hasPropaneTank() end

--- @public
--- @return boolean
function IsoBarbecue:isLit() end

--- @public
--- @return boolean
function IsoBarbecue:isPropaneBBQ() end

--- @public
--- @return boolean
function IsoBarbecue:isSmouldering() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBarbecue:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoBarbecue:loadChange(change, bb) end

--- @public
--- @return void
function IsoBarbecue:removeFromWorld() end

--- @public
--- @return InventoryItem
function IsoBarbecue:removePropaneTank() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoBarbecue:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBarbecue:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoBarbecue:saveChange(change, tbl, bb) end

--- @public
--- @param units int
--- @return void
function IsoBarbecue:setFuelAmount(units) end

--- @public
--- @param lit boolean
--- @return void
function IsoBarbecue:setLit(lit) end

--- @public
--- @param tank InventoryItem
--- @return void
function IsoBarbecue:setPropaneTank(tank) end

--- @public
--- @param newsprite IsoSprite the sprite to set
--- @return void
function IsoBarbecue:setSprite(newsprite) end

--- @public
--- @return void
function IsoBarbecue:toggle() end

--- @public
--- @return void
function IsoBarbecue:turnOff() end

--- @public
--- @return void
function IsoBarbecue:turnOn() end

--- @public
--- @return void
function IsoBarbecue:update() end

--- @public
--- @param amount int
--- @return int
function IsoBarbecue:useFuel(amount) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBarbecue
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoBarbecue
function IsoBarbecue.new(cell) end
