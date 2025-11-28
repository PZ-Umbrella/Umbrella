---@meta _

---@class IsoTree: IsoObject, IHasHealth
local __IsoTree = {}

---@param amount number
function __IsoTree:Damage(amount) end

---@param vehicle BaseVehicle
---@param amount number
function __IsoTree:HitByVehicle(vehicle, amount) end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoTree:WeaponHit(owner, weapon) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
function __IsoTree:WeaponHitEffects(arg0, arg1) end

function __IsoTree:checkChopTreeIndicator() end

function __IsoTree:dropWood() end

---@return integer
function __IsoTree:getHealth() end

---@return integer
function __IsoTree:getLogYield() end

---@return integer
function __IsoTree:getMaxHealth() end

---@return string
function __IsoTree:getObjectName() end

---@return IsoGridSquare
function __IsoTree:getRenderSquare() end

---@return integer
function __IsoTree:getSize() end

---@param chr IsoMovingObject
---@return number
function __IsoTree:getSlowFactor(chr) end

function __IsoTree:initTree() end

---@param x integer
---@param y integer
---@param flip boolean
---@return boolean
function __IsoTree:isMaskClicked(x, y, flip) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoTree:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoTree:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

function __IsoTree:reset() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoTree:save(output, IS_DEBUG_SAVE) end

---@param health integer
function __IsoTree:setHealth(health) end

---@param sprite IsoSprite the sprite to set
function __IsoTree:setSprite(sprite) end

function __IsoTree:toppleTree() end

---@param arg0 IsoGameCharacter
function __IsoTree:toppleTree(arg0) end

IsoTree = {}

---@param arg0 integer
function IsoTree.checkChopTreeIndicators(arg0) end

---@return IsoTree
function IsoTree.getNew() end

function IsoTree.renderChopTreeIndicators() end

---@param playerIndex integer
---@param x integer
---@param y integer
---@param z integer
function IsoTree.setChopTreeCursorLocation(playerIndex, x, y, z) end

---@return IsoTree
function IsoTree.new() end

---@param cell IsoCell
---@return IsoTree
function IsoTree.new(cell) end

---@param sq IsoGridSquare
---@param gid string
---@return IsoTree
function IsoTree.new(sq, gid) end

---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoTree
function IsoTree.new(sq, gid) end

---@type Class<IsoTree>
IsoTree.class = nil

__classmetatables[IsoTree.class] = { __index = __IsoTree }

zombie.iso.objects.IsoTree = IsoTree
