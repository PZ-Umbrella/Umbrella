--- @meta _

--- @class IsoTree: IsoObject, IHasHealth
--- @field public class any
IsoTree = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoTree.checkChopTreeIndicators(arg0) end

--- @public
--- @static
--- @return IsoTree
function IsoTree.getNew() end

--- @public
--- @static
--- @return nil
function IsoTree.renderChopTreeIndicators() end

--- @public
--- @static
--- @param playerIndex integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoTree.setChopTreeCursorLocation(playerIndex, x, y, z) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount number
--- @return nil
function IsoTree:Damage(amount) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount number
--- @return nil
function IsoTree:HitByVehicle(vehicle, amount) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoTree:WeaponHit(owner, weapon) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function IsoTree:WeaponHitEffects(arg0, arg1) end

--- @public
--- @return nil
function IsoTree:checkChopTreeIndicator() end

--- @public
--- @return nil
function IsoTree:dropWood() end

--- @public
--- @return integer
function IsoTree:getHealth() end

--- @public
--- @return integer
function IsoTree:getHealth() end

--- @public
--- @return integer
function IsoTree:getLogYield() end

--- @public
--- @return integer
function IsoTree:getMaxHealth() end

--- @public
--- @return integer
function IsoTree:getMaxHealth() end

--- @public
--- @return string
function IsoTree:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoTree:getRenderSquare() end

--- @public
--- @return integer
function IsoTree:getSize() end

--- @public
--- @param chr IsoMovingObject
--- @return number
function IsoTree:getSlowFactor(chr) end

--- @public
--- @return nil
function IsoTree:initTree() end

--- @public
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return boolean
function IsoTree:isMaskClicked(x, y, flip) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTree:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoTree:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoTree:reset() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTree:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param health integer
--- @return nil
function IsoTree:setHealth(health) end

--- @public
--- @param sprite IsoSprite the sprite to set
--- @return nil
function IsoTree:setSprite(sprite) end

--- @public
--- @return nil
function IsoTree:toppleTree() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoTree:toppleTree(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoTree
function IsoTree.new() end

--- @public
--- @param cell IsoCell
--- @return IsoTree
function IsoTree.new(cell) end

--- @public
--- @param sq IsoGridSquare
--- @param gid string
--- @return IsoTree
function IsoTree.new(sq, gid) end

--- @public
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoTree
function IsoTree.new(sq, gid) end
