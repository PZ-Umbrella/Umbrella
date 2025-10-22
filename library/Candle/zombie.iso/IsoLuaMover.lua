--- @meta _

--- @class IsoLuaMover: IsoGameCharacter
--- @field public class any
IsoLuaMover = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoLuaMover:getObjectName() end

--- @public
--- @param name string
--- @param seconds number
--- @param looped boolean
--- @param playing boolean
--- @return nil
function IsoLuaMover:playAnim(name, seconds, looped, playing) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoLuaMover:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoLuaMover:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @return IsoLuaMover
function IsoLuaMover.new(table) end
