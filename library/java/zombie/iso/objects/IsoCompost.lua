---@meta _

---@class IsoCompost: IsoObject, Thumpable, IHasHealth
local __IsoCompost = {}

---@param arg0 number
function __IsoCompost:Damage(arg0) end

---@param arg0 IsoMovingObject
function __IsoCompost:Thump(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
function __IsoCompost:WeaponHit(arg0, arg1) end

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

---@param arg0 integer
function __IsoCompost:setHealth(arg0) end

---@param arg0 integer
function __IsoCompost:setMaxHealth(arg0) end

function __IsoCompost:sync() end

function __IsoCompost:syncCompost() end

function __IsoCompost:update() end

function __IsoCompost:updateSprite() end

IsoCompost = {}

---@param cell IsoCell
---@return IsoCompost
function IsoCompost.new(cell) end

---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 string
---@return IsoCompost
function IsoCompost.new(arg0, arg1, arg2) end

---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 IsoSprite
---@return IsoCompost
function IsoCompost.new(arg0, arg1, arg2) end

---@type Class<IsoCompost>
IsoCompost.class = nil

__classmetatables[IsoCompost.class] = { __index = __IsoCompost }

zombie.iso.objects.IsoCompost = IsoCompost
