--- @meta

--- @class IsoBarricade: IsoObject
--- @field public class any
--- @implement Thumpable
--- @field public MAX_PLANKS int
--- @field public METAL_BAR_HEALTH int
--- @field public METAL_HEALTH int
--- @field public METAL_HEALTH_DAMAGED int
--- @field public PLANK_HEALTH int
IsoBarricade = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param to BarricadeAble
--- @param addOpposite boolean
--- @return IsoBarricade
--- @overload fun(to: BarricadeAble, chr: IsoGameCharacter): IsoBarricade
function IsoBarricade.AddBarricadeToObject(to, addOpposite) end

--- @public
--- @static
--- @param obj BarricadeAble
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeForCharacter(obj, chr) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @param dir IsoDirections
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOnSquare(square, dir) end

--- @public
--- @static
--- @param obj BarricadeAble
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOppositeCharacter(obj, chr) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount int
--- @return void
function IsoBarricade:Damage(amount) end

--- @public
--- @param amount int
--- @return void
function IsoBarricade:DamageBarricade(amount) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoBarricade:TestCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoBarricade:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return void
--- @overload fun(self: IsoBarricade, thumper: IsoMovingObject): void
function IsoBarricade:Thump(thumper) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(self: IsoBarricade, owner: IsoGameCharacter, weapon: HandWeapon): void
function IsoBarricade:WeaponHit(owner, weapon) end

--- @public
--- @param chr IsoGameCharacter
--- @param metal InventoryItem
--- @return void
function IsoBarricade:addMetal(chr, metal) end

--- @public
--- @param chr IsoGameCharacter
--- @param metalBar InventoryItem
--- @return void
function IsoBarricade:addMetalBar(chr, metalBar) end

--- @public
--- @param chr IsoGameCharacter
--- @param plank InventoryItem
--- @return void
function IsoBarricade:addPlank(chr, plank) end

--- @public
--- @return boolean
function IsoBarricade:canAddPlank() end

--- @public
--- @return BarricadeAble
function IsoBarricade:getBarricadedObject() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoBarricade:getFacingPosition(pos) end

--- @public
--- @return int
function IsoBarricade:getNumPlanks() end

--- @public
--- @return String
function IsoBarricade:getObjectName() end

--- @public
--- @return float
--- @overload fun(self: IsoBarricade): float
function IsoBarricade:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoBarricade, chr: IsoGameCharacter): Thumpable
function IsoBarricade:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoBarricade:isBlockVision() end

--- @public
--- @return boolean
--- @overload fun(self: IsoBarricade): boolean
function IsoBarricade:isDestroyed() end

--- @public
--- @return boolean
function IsoBarricade:isMetal() end

--- @public
--- @return boolean
function IsoBarricade:isMetalBar() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBarricade:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoBarricade:loadChange(change, bb) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetal(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetalBar(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removePlank(chr) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoBarricade:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoBarricade:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoBarricade:saveChange(change, tbl, bb) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBarricade
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, dir: IsoDirections): IsoBarricade
function IsoBarricade.new(cell) end
