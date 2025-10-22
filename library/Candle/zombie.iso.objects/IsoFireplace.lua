--- @meta

--- @class IsoFireplace: IsoObject
--- @field public class any
IsoFireplace = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param units int
--- @return void
function IsoFireplace:addFuel(units) end

--- @public
--- @return void
function IsoFireplace:addToWorld() end

--- @public
--- @return void
function IsoFireplace:extinguish() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoFireplace:getFacingPosition(pos) end

--- @public
--- @return int
function IsoFireplace:getFuelAmount() end

--- @public
--- @return String
function IsoFireplace:getObjectName() end

--- @public
--- @return float
function IsoFireplace:getTemperature() end

--- @public
--- @return boolean
function IsoFireplace:hasFuel() end

--- @public
--- @return boolean
function IsoFireplace:isLit() end

--- @public
--- @return boolean
function IsoFireplace:isSmouldering() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoFireplace:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoFireplace:loadChange(change, bb) end

--- @public
--- @return void
function IsoFireplace:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoFireplace:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoFireplace:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoFireplace:saveChange(change, tbl, bb) end

--- @public
--- @param units int
--- @return void
function IsoFireplace:setFuelAmount(units) end

--- @public
--- @param lit boolean
--- @return void
function IsoFireplace:setLit(lit) end

--- @public
--- @return void
function IsoFireplace:update() end

--- @public
--- @param amount int
--- @return int
function IsoFireplace:useFuel(amount) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoFireplace
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoFireplace
function IsoFireplace.new(cell) end
