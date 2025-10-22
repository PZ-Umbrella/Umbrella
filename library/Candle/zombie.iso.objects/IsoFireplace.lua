--- @meta _

--- @class IsoFireplace: IsoObject
--- @field public class any
IsoFireplace = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param units integer
--- @return nil
function IsoFireplace:addFuel(units) end

--- @public
--- @return nil
function IsoFireplace:addToWorld() end

--- @public
--- @return nil
function IsoFireplace:afterRotated() end

--- @public
--- @return nil
function IsoFireplace:extinguish() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoFireplace:getFacingPosition(pos) end

--- @public
--- @return integer
function IsoFireplace:getFuelAmount() end

--- @public
--- @return string
function IsoFireplace:getObjectName() end

--- @public
--- @return number
function IsoFireplace:getTemperature() end

--- @public
--- @return boolean
function IsoFireplace:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoFireplace:hasFuel() end

--- @public
--- @return boolean
function IsoFireplace:isFireSpriteUsingOurDepthTexture() end

--- @public
--- @return boolean
function IsoFireplace:isLit() end

--- @public
--- @return boolean
function IsoFireplace:isSmouldering() end

--- @public
--- @return boolean
function IsoFireplace:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoFireplace:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoFireplace:loadChange(change, bb) end

--- @public
--- @return nil
function IsoFireplace:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoFireplace:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoFireplace:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoFireplace:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoFireplace:saveChange(change, tbl, bb) end

--- @public
--- @param units integer
--- @return nil
function IsoFireplace:setFuelAmount(units) end

--- @public
--- @param lit boolean
--- @return nil
function IsoFireplace:setLit(lit) end

--- @public
--- @return nil
function IsoFireplace:turnOn() end

--- @public
--- @return nil
function IsoFireplace:update() end

--- @public
--- @param amount integer
--- @return integer
function IsoFireplace:useFuel(amount) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoFireplace
function IsoFireplace.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoFireplace
function IsoFireplace.new(cell, sq, gid) end
