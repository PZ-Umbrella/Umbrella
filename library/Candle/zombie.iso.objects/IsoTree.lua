--- @meta

--- @class IsoTree: IsoObject
--- @field public class any
--- @field public MAX_SIZE int
IsoTree = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoTree
function IsoTree.getNew() end

--- @public
--- @static
--- @return void
function IsoTree.renderChopTreeIndicators() end

--- @public
--- @static
--- @param playerIndex int
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoTree.setChopTreeCursorLocation(playerIndex, x, y, z) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount float
--- @return void
function IsoTree:Damage(amount) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount float
--- @return void
function IsoTree:HitByVehicle(vehicle, amount) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
function IsoTree:WeaponHit(owner, weapon) end

--- @public
--- @return int
function IsoTree:getHealth() end

--- @public
--- @return int
function IsoTree:getMaxHealth() end

--- @public
--- @return String
function IsoTree:getObjectName() end

--- @public
--- @return int
function IsoTree:getSize() end

--- @public
--- @param chr IsoMovingObject
--- @return float
function IsoTree:getSlowFactor(chr) end

--- @public
--- @return void
function IsoTree:initTree() end

--- @public
--- @param x int
--- @param y int
--- @param flip boolean
--- @return boolean
function IsoTree:isMaskClicked(x, y, flip) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTree:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoTree:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoTree:reset() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTree:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param health int
--- @return void
function IsoTree:setHealth(health) end

--- @public
--- @param sprite IsoSprite the sprite to set
--- @return void
function IsoTree:setSprite(sprite) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoTree
--- @overload fun(cell: IsoCell): IsoTree
--- @overload fun(sq: IsoGridSquare, gid: String): IsoTree
--- @overload fun(sq: IsoGridSquare, gid: IsoSprite): IsoTree
function IsoTree.new() end
