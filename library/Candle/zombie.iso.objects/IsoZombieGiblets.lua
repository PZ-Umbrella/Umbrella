--- @meta _

--- @class IsoZombieGiblets: IsoPhysicsObject
--- @field public class any
IsoZombieGiblets = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoZombieGiblets:Serialize() end

--- @public
--- @return string
function IsoZombieGiblets:getObjectName() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoZombieGiblets:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoZombieGiblets:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombieGiblets
function IsoZombieGiblets.new(cell) end

--- @public
--- @param type GibletType
--- @param cell IsoCell
--- @param x number
--- @param y number
--- @param z number
--- @param xvel number
--- @param yvel number
--- @return IsoZombieGiblets
function IsoZombieGiblets.new(type, cell, x, y, z, xvel, yvel) end
