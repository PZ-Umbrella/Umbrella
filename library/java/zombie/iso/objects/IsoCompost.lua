---@meta _

---@class IsoCompost: IsoObject, Thumpable, IHasHealth
local __IsoCompost = {}

---@param amount number
function __IsoCompost:Damage(amount) end

---@param thumper IsoMovingObject
function __IsoCompost:Thump(thumper) end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoCompost:WeaponHit(owner, weapon) end

function __IsoCompost:addToWorld() end

---@return number
function __IsoCompost:getCompost() end

---@return integer
function __IsoCompost:getHealth() end

---@return integer
function __IsoCompost:getMaxHealth() end

---@return string
function __IsoCompost:getObjectName() end

---@return number
function __IsoCompost:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoCompost:getThumpableFor(chr) end

---@return boolean
function __IsoCompost:isDestroyed() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoCompost:load(input, WorldVersion, IS_DEBUG_SAVE) end

function __IsoCompost:remove() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoCompost:save(output, IS_DEBUG_SAVE) end

---@param compost number
function __IsoCompost:setCompost(compost) end

---@param health integer
function __IsoCompost:setHealth(health) end

---@param maxHealth integer
function __IsoCompost:setMaxHealth(maxHealth) end

function __IsoCompost:sync() end

function __IsoCompost:syncCompost() end

function __IsoCompost:update() end

function __IsoCompost:updateSprite() end

IsoCompost = {}

---@param cell IsoCell
---@return IsoCompost
function IsoCompost.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param sprite string
---@return IsoCompost
function IsoCompost.new(cell, sq, sprite) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param sprite IsoSprite
---@return IsoCompost
function IsoCompost.new(cell, sq, sprite) end

---@type Class<IsoCompost>
IsoCompost.class = nil

__classmetatables[IsoCompost.class] = { __index = __IsoCompost }

zombie.iso.objects.IsoCompost = IsoCompost
