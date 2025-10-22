--- @meta _

--- @class IsoBrokenGlass: IsoObject
--- @field public class any
IsoBrokenGlass = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoBrokenGlass:addToWorld() end

--- @public
--- @return string
function IsoBrokenGlass:getObjectName() end

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBrokenGlass:load(bb, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoBrokenGlass:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoBrokenGlass:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoBrokenGlass:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param bb ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBrokenGlass:save(bb, IS_DEBUG_SAVE) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBrokenGlass
function IsoBrokenGlass.new(cell) end
