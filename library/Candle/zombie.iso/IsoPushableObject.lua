--- @meta

--- @class IsoPushableObject: IsoMovingObject
--- @field public class any
IsoPushableObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoPushableObject:DoCollideNorS() end

--- @public
--- @return void
function IsoPushableObject:DoCollideWorE() end

--- @public
--- @return boolean
function IsoPushableObject:Serialize() end

--- @public
--- @return String
function IsoPushableObject:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @return float
function IsoPushableObject:getWeight(x, y) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoPushableObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoPushableObject:save(output, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoPushableObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPushableObject
--- @overload fun(cell: IsoCell, square: IsoGridSquare, spr: IsoSprite): IsoPushableObject
--- @overload fun(cell: IsoCell, x: int, y: int, z: int): IsoPushableObject
function IsoPushableObject.new(cell) end
