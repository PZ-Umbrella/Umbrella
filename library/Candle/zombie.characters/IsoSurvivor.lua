--- @meta _

--- @class IsoSurvivor: IsoLivingCharacter
--- @field public class any
IsoSurvivor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoSurvivor:Despawn() end

--- @public
--- @return string
function IsoSurvivor:getObjectName() end

--- @public
--- @return nil
function IsoSurvivor:reloadSpritePart() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoSurvivor
function IsoSurvivor.new(cell) end

--- @public
--- @param desc SurvivorDesc
--- @param cell IsoCell
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoSurvivor
function IsoSurvivor.new(desc, cell, x, y, z) end

--- @public
--- @param desc SurvivorDesc
--- @param cell IsoCell
--- @param x integer
--- @param y integer
--- @param z integer
--- @param bSetInstance boolean
--- @return IsoSurvivor
function IsoSurvivor.new(desc, cell, x, y, z, bSetInstance) end
