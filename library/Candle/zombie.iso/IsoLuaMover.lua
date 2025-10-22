--- @meta

--- @class IsoLuaMover: IsoGameCharacter
--- @field public class any
IsoLuaMover = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoLuaMover:getObjectName() end

--- @public
--- @param name String
--- @param seconds float
--- @param looped boolean
--- @param playing boolean
--- @return void
function IsoLuaMover:playAnim(name, seconds, looped, playing) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoLuaMover:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoLuaMover:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param table KahluaTable
--- @return IsoLuaMover
function IsoLuaMover.new(table) end
