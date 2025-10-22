--- @meta

--- @class IsoSurvivor: IsoLivingCharacter
--- @field public class any
IsoSurvivor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoSurvivor:Despawn() end

--- @public
--- @return String
function IsoSurvivor:getObjectName() end

--- @public
--- @return void
function IsoSurvivor:reloadSpritePart() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoSurvivor
--- @overload fun(cell: IsoCell, x: int, y: int, z: int): IsoSurvivor
--- @overload fun(desc: SurvivorDesc, cell: IsoCell, x: int, y: int, z: int): IsoSurvivor
--- @overload fun(desc: SurvivorDesc, cell: IsoCell, x: int, y: int, z: int, bSetInstance: boolean): IsoSurvivor
function IsoSurvivor.new(cell) end
