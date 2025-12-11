---@meta _

---@class IsoBarricade: IsoObject, Thumpable, IHasHealth
local __IsoBarricade = {}

---@param arg0 number
function __IsoBarricade:Damage(arg0) end

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

---@param arg0 IsoGameCharacter
---@param arg1 ArrayList<InventoryItem>
function __IsoBarricade:addFromCraftRecipe(arg0, arg1) end

---@param chr IsoGameCharacter
---@param metal InventoryItem
function __IsoBarricade:addMetal(chr, metal) end

---@param chr IsoGameCharacter
---@param metalBar InventoryItem
function __IsoBarricade:addMetalBar(chr, metalBar) end

---@param arg0 IsoGameCharacter
function __IsoBarricade:addPlank(arg0) end

---@param chr IsoGameCharacter
---@param plank InventoryItem
function __IsoBarricade:addPlank(chr, plank) end

---@return boolean
function __IsoBarricade:canAddPlank() end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return boolean
function __IsoBarricade:canAttackBypassIsoBarricade(arg0, arg1) end

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

---@param arg0 integer
function __IsoBarricade:setHealth(arg0) end

---@param arg0 boolean
---@param arg1 integer
---@param arg2 UdpConnection
---@param arg3 ByteBuffer
function __IsoBarricade:syncIsoObject(arg0, arg1, arg2, arg3) end

---@param arg0 ByteBuffer
function __IsoBarricade:syncIsoObjectReceive(arg0) end

---@param arg0 ByteBufferWriter
function __IsoBarricade:syncIsoObjectSend(arg0) end

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

---@param arg0 integer
function IsoBarricade.barricadeCurrentCellWithPlanks(arg0) end

---@param cell IsoCell
---@return IsoBarricade
function IsoBarricade.new(cell) end

---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@return IsoBarricade
function IsoBarricade.new(arg0, arg1) end

---@type Class<IsoBarricade>
IsoBarricade.class = nil

__classmetatables[IsoBarricade.class] = { __index = __IsoBarricade }

zombie.iso.objects.IsoBarricade = IsoBarricade
