--- @meta

--- @class IsoBrokenGlass: IsoObject
--- @field public class any
IsoBrokenGlass = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoBrokenGlass:addToWorld() end

--- @public
--- @return String
function IsoBrokenGlass:getObjectName() end

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBrokenGlass:load(bb, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoBrokenGlass:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoBrokenGlass:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoBrokenGlass:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param bb ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBrokenGlass:save(bb, IS_DEBUG_SAVE) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBrokenGlass
function IsoBrokenGlass.new(cell) end
