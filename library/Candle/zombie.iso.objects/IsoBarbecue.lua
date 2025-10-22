--- @meta _

--- @class IsoBarbecue: IsoObject
--- @field public class any
IsoBarbecue = {}

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
--- @param units integer
--- @return nil
function IsoBarbecue:addFuel(units) end

--- @public
--- @return nil
function IsoBarbecue:addToWorld() end

--- @public
--- @return nil
function IsoBarbecue:extinguish() end

--- @public
--- @return integer
function IsoBarbecue:getFuelAmount() end

--- @public
--- @return string
function IsoBarbecue:getObjectName() end

--- @public
--- @return number
function IsoBarbecue:getTemperature() end

--- @public
--- @return boolean
function IsoBarbecue:hasAnimatedAttachments() end

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
--- @return boolean
function IsoBarbecue:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBarbecue:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoBarbecue:loadChange(change, bb) end

--- @public
--- @return nil
function IsoBarbecue:removeFromWorld() end

--- @public
--- @return InventoryItem
function IsoBarbecue:removePropaneTank() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoBarbecue:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoBarbecue:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBarbecue:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoBarbecue:saveChange(change, tbl, bb) end

--- @public
--- @param units integer
--- @return nil
function IsoBarbecue:setFuelAmount(units) end

--- @public
--- @param lit boolean
--- @return nil
function IsoBarbecue:setLit(lit) end

--- @public
--- @param tank InventoryItem
--- @return nil
function IsoBarbecue:setPropaneTank(tank) end

--- @public
--- @param newsprite IsoSprite the sprite to set
--- @return nil
function IsoBarbecue:setSprite(newsprite) end

--- @public
--- @return nil
function IsoBarbecue:toggle() end

--- @public
--- @return nil
function IsoBarbecue:turnOff() end

--- @public
--- @return nil
function IsoBarbecue:turnOn() end

--- @public
--- @return nil
function IsoBarbecue:update() end

--- @public
--- @param amount integer
--- @return integer
function IsoBarbecue:useFuel(amount) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBarbecue
function IsoBarbecue.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoBarbecue
function IsoBarbecue.new(cell, sq, gid) end
