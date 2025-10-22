--- @meta

--- @class IsoZombieGiblets: IsoPhysicsObject
--- @field public class any
IsoZombieGiblets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoZombieGiblets:Serialize() end

--- @public
--- @return String
function IsoZombieGiblets:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoZombieGiblets:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoZombieGiblets:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombieGiblets
--- @overload fun(type: GibletType, cell: IsoCell, x: float, y: float, z: float, xvel: float, yvel: float): IsoZombieGiblets
function IsoZombieGiblets.new(cell) end
