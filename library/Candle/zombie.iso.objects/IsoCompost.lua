--- @meta _

--- @class IsoCompost: IsoObject, Thumpable, IHasHealth
--- @field public class any
IsoCompost = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function IsoCompost:Damage(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoCompost:Thump(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoCompost:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function IsoCompost:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function IsoCompost:WeaponHit(arg0, arg1) end

--- @public
--- @return nil
function IsoCompost:addToWorld() end

--- @public
--- @return number
function IsoCompost:getCompost() end

--- @public
--- @return integer
function IsoCompost:getHealth() end

--- @public
--- @return integer
function IsoCompost:getHealth() end

--- @public
--- @return integer
function IsoCompost:getMaxHealth() end

--- @public
--- @return integer
function IsoCompost:getMaxHealth() end

--- @public
--- @return string
function IsoCompost:getObjectName() end

--- @public
--- @return number
function IsoCompost:getThumpCondition() end

--- @public
--- @return number
function IsoCompost:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoCompost:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoCompost:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoCompost:isDestroyed() end

--- @public
--- @return boolean
function IsoCompost:isDestroyed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCompost:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoCompost:remove() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCompost:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param compost number
--- @return nil
function IsoCompost:setCompost(compost) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCompost:setHealth(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCompost:setMaxHealth(arg0) end

--- @public
--- @return nil
function IsoCompost:sync() end

--- @public
--- @return nil
function IsoCompost:syncCompost() end

--- @public
--- @return nil
function IsoCompost:update() end

--- @public
--- @return nil
function IsoCompost:updateSprite() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCompost
function IsoCompost.new(cell) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 string
--- @return IsoCompost
function IsoCompost.new(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 IsoSprite
--- @return IsoCompost
function IsoCompost.new(arg0, arg1, arg2) end
