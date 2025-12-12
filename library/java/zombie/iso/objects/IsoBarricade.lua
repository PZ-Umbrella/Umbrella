---@meta _

---@class IsoBarricade: IsoObject, Thumpable, IHasHealth
local __IsoBarricade = {}

---@param amount number
function __IsoBarricade:Damage(amount) end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoBarricade:TestCollide(obj, from, to) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoBarricade:TestVision(from, to) end

---@param thumper IsoMovingObject
function __IsoBarricade:Thump(thumper) end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoBarricade:WeaponHit(owner, weapon) end

---@param chr IsoGameCharacter
---@param items ArrayList<InventoryItem>
function __IsoBarricade:addFromCraftRecipe(chr, items) end

---@param chr IsoGameCharacter
---@param metal InventoryItem
function __IsoBarricade:addMetal(chr, metal) end

---@param chr IsoGameCharacter
---@param metalBar InventoryItem
function __IsoBarricade:addMetalBar(chr, metalBar) end

---@param chr IsoGameCharacter
function __IsoBarricade:addPlank(chr) end

---@param chr IsoGameCharacter
---@param plank InventoryItem
function __IsoBarricade:addPlank(chr, plank) end

---@return boolean
function __IsoBarricade:canAddPlank() end

---@param isoGameCharacter IsoGameCharacter
---@param handWeapon HandWeapon
---@return boolean
function __IsoBarricade:canAttackBypassIsoBarricade(isoGameCharacter, handWeapon) end

---@return BarricadeAble
function __IsoBarricade:getBarricadedObject() end

---@param pos Vector2
---@return Vector2
function __IsoBarricade:getFacingPosition(pos) end

---@return integer
function __IsoBarricade:getHealth() end

---@return number
function __IsoBarricade:getLightTransmission() end

---@return integer
function __IsoBarricade:getMaxHealth() end

---@return integer
function __IsoBarricade:getNumPlanks() end

---@return string
function __IsoBarricade:getObjectName() end

---@return number
function __IsoBarricade:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoBarricade:getThumpableFor(chr) end

---@return boolean
function __IsoBarricade:isBlockVision() end

---@return boolean
function __IsoBarricade:isDestroyed() end

---@return boolean
function __IsoBarricade:isMetal() end

---@return boolean
function __IsoBarricade:isMetalBar() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoBarricade:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoBarricade:loadChange(change, bb) end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoBarricade:removeMetal(chr) end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoBarricade:removeMetalBar(chr) end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoBarricade:removePlank(chr) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoBarricade:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoBarricade:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoBarricade:saveChange(change, tbl, bb) end

---@param Health integer
function __IsoBarricade:setHealth(Health) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoBarricade:syncIsoObject(bRemote, val, source, bb) end

---@param bb ByteBuffer
function __IsoBarricade:syncIsoObjectReceive(bb) end

---@param b ByteBufferWriter
function __IsoBarricade:syncIsoObjectSend(b) end

IsoBarricade = {}

---@type integer
IsoBarricade.MAX_PLANKS = nil

---@type integer
IsoBarricade.METAL_BAR_HEALTH = nil

---@type integer
IsoBarricade.METAL_HEALTH = nil

---@type integer
IsoBarricade.METAL_HEALTH_DAMAGED = nil

---@type integer
IsoBarricade.PLANK_HEALTH = nil

---@param to BarricadeAble
---@param addOpposite boolean
---@return IsoBarricade
function IsoBarricade.AddBarricadeToObject(to, addOpposite) end

---@param to BarricadeAble
---@param chr IsoGameCharacter
---@return IsoBarricade
function IsoBarricade.AddBarricadeToObject(to, chr) end

---@param obj BarricadeAble
---@param chr IsoGameCharacter
---@return IsoBarricade
function IsoBarricade.GetBarricadeForCharacter(obj, chr) end

---@param square IsoGridSquare
---@param dir IsoDirections
---@return IsoBarricade
function IsoBarricade.GetBarricadeOnSquare(square, dir) end

---@param obj BarricadeAble
---@param chr IsoGameCharacter
---@return IsoBarricade
function IsoBarricade.GetBarricadeOppositeCharacter(obj, chr) end

function IsoBarricade.barricadeCurrentCellWithMetalBars() end

function IsoBarricade.barricadeCurrentCellWithMetalPlate() end

---@param numberOfPlanks integer
function IsoBarricade.barricadeCurrentCellWithPlanks(numberOfPlanks) end

---@param cell IsoCell
---@return IsoBarricade
function IsoBarricade.new(cell) end

---@param gridSquare IsoGridSquare
---@param dir IsoDirections
---@return IsoBarricade
function IsoBarricade.new(gridSquare, dir) end

---@type Class<IsoBarricade>
IsoBarricade.class = nil

__classmetatables[IsoBarricade.class] = { __index = __IsoBarricade }

zombie.iso.objects.IsoBarricade = IsoBarricade
