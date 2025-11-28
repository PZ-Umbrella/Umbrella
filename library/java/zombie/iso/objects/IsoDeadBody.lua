---@meta _

---@class IsoDeadBody: IsoMovingObject, Talker, IAnimalVisual, IHumanVisual, IIdentifiable, IGrappleableWrapper, IItemProvider, IPositional
local __IsoDeadBody = {}

function __IsoDeadBody:Burn() end

---@param collision Vector2
---@param object IsoObject
function __IsoDeadBody:Collision(collision, object) end

---@param arg0 IGrappleable
---@param arg1 HandWeapon
---@param arg2 number
---@param arg3 string
function __IsoDeadBody:Grappled(arg0, arg1, arg2, arg3) end

---@return boolean
function __IsoDeadBody:IsSpeaking() end

---@param line string
function __IsoDeadBody:Say(line) end

function __IsoDeadBody:addToWorld() end

---@return InventoryItem
function __IsoDeadBody:becomeCorpseItem() end

---@param arg0 integer
function __IsoDeadBody:changeRotStage(arg0) end

---@param removedItem InventoryItem
function __IsoDeadBody:checkClothing(removedItem) end

---@return number
function __IsoDeadBody:getAngle() end

---@param arg0 Vector2
---@return Vector2
function __IsoDeadBody:getAnimForwardDirection(arg0) end

---@return number
function __IsoDeadBody:getAnimalSize() end

---@return string
function __IsoDeadBody:getAnimalType() end

---@return AnimalVisual
function __IsoDeadBody:getAnimalVisual() end

---@return IAnimatable
function __IsoDeadBody:getAnimatable() end

---@return DeadBodyAtlas.BodyTexture
function __IsoDeadBody:getAtlasTexture() end

---@return AttachedItems
function __IsoDeadBody:getAttachedItems() end

---@return string
function __IsoDeadBody:getBreed() end

---@return string
function __IsoDeadBody:getCarcassName() end

---@return integer
function __IsoDeadBody:getCharacterOnlineID() end

---@return string
function __IsoDeadBody:getCorpseItem() end

---@return string
function __IsoDeadBody:getCustomName() end

---@return number
function __IsoDeadBody:getDeathTime() end

---@return string
function __IsoDeadBody:getDescription() end

---@return SurvivorDesc
function __IsoDeadBody:getDescriptor() end

---@return kahlua.Array<TwistableBoneTransform>
function __IsoDeadBody:getDiedBoneTransforms() end

---@param arg0 Vector2f
---@return Vector2f
function __IsoDeadBody:getGrabHeadPosition(arg0) end

---@param arg0 Vector2f
---@return Vector2f
function __IsoDeadBody:getGrabLegsPosition(arg0) end

---@return HumanVisual
function __IsoDeadBody:getHumanVisual() end

---@param arg0 InventoryItem
---@return number
function __IsoDeadBody:getInitialItemAge(arg0) end

---@return string
function __IsoDeadBody:getInvIcon() end

---@return number
function __IsoDeadBody:getInventoryWeight() end

---@return InventoryItem
function __IsoDeadBody:getItem() end

---@param itemVisuals ItemVisuals
function __IsoDeadBody:getItemVisuals(itemVisuals) end

---@return IsoGameCharacter
function __IsoDeadBody:getKilledBy() end

---@return ObjectID
function __IsoDeadBody:getObjectID() end

---@return string
function __IsoDeadBody:getObjectName() end

---@return string
function __IsoDeadBody:getOutfitName() end

---@return string
function __IsoDeadBody:getPickUpSound() end

---@return InventoryItem
function __IsoDeadBody:getPrimaryHandItem() end

---@return number
function __IsoDeadBody:getReanimateTime() end

---@return IsoGridSquare
function __IsoDeadBody:getRenderSquare() end

---@return string
function __IsoDeadBody:getSayLine() end

---@return InventoryItem
function __IsoDeadBody:getSecondaryHandItem() end

---@return ShadowParams
function __IsoDeadBody:getShadowParams() end

---@return string
function __IsoDeadBody:getTalkerType() end

---@return BaseVisual
function __IsoDeadBody:getVisual() end

---@return number
function __IsoDeadBody:getWeight() end

---@return WornItems
function __IsoDeadBody:getWornItems() end

---@return IGrappleable
function __IsoDeadBody:getWrappedGrappleable() end

---@return boolean
function __IsoDeadBody:hasAnimalParts() end

function __IsoDeadBody:invalidateCorpse() end

---@return boolean
function __IsoDeadBody:isAnimal() end

---@return boolean
function __IsoDeadBody:isAnimalSkeleton() end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isAttachedItem(arg0) end

---@return boolean
function __IsoDeadBody:isCrawling() end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isEquipped(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isEquippedClothing(arg0) end

---@return boolean
function __IsoDeadBody:isFakeDead() end

---@return boolean
function __IsoDeadBody:isFallOnFront() end

---@return boolean
function __IsoDeadBody:isFemale() end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isHandItem(arg0) end

---@return boolean
function __IsoDeadBody:isKilledByFall() end

---@param screenX number
---@param screenY number
---@return boolean
function __IsoDeadBody:isMouseOver(screenX, screenY) end

---@return boolean
function __IsoDeadBody:isOnHook() end

---@return boolean
function __IsoDeadBody:isPerformingGrappleAnimation() end

---@return boolean
function __IsoDeadBody:isPlayer() end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isPrimaryHandItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __IsoDeadBody:isSecondaryHandItem(arg0) end

---@return boolean
function __IsoDeadBody:isSkeleton() end

---@return boolean
function __IsoDeadBody:isZombie() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoDeadBody:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoDeadBody:loadChange(change, bb) end

---@param b ByteBuffer
---@return string
function __IsoDeadBody:readInventory(b) end

---@return IsoGameCharacter
function __IsoDeadBody:reanimate() end

function __IsoDeadBody:reanimateLater() end

function __IsoDeadBody:reanimateNow() end

function __IsoDeadBody:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoDeadBody:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

function __IsoDeadBody:renderDebugData() end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoDeadBody:renderObjectPicker(x, y, z, lightInfo) end

function __IsoDeadBody:renderShadow() end

function __IsoDeadBody:renderlast() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoDeadBody:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoDeadBody:saveChange(change, tbl, bb) end

---@param arg0 IsoAnimal
function __IsoDeadBody:setAnimalData(arg0) end

---@param other AttachedItems
function __IsoDeadBody:setAttachedItems(other) end

---@param arg0 integer
function __IsoDeadBody:setCharacterOnlineID(arg0) end

---@param container ItemContainer the container to set
function __IsoDeadBody:setContainer(container) end

---@param crawling boolean
function __IsoDeadBody:setCrawling(crawling) end

---@param arg0 number
function __IsoDeadBody:setDeathTime(arg0) end

---@param arg0 boolean
function __IsoDeadBody:setDoRender(arg0) end

---@param fakeDead boolean
function __IsoDeadBody:setFakeDead(fakeDead) end

---@param fallOnFront boolean
function __IsoDeadBody:setFallOnFront(fallOnFront) end

---@param arg0 number
---@param arg1 number
function __IsoDeadBody:setForwardDirection(arg0, arg1) end

---@param arg0 number
function __IsoDeadBody:setForwardDirectionAngle(arg0) end

---@param arg0 boolean
function __IsoDeadBody:setInvalidateNextRender(arg0) end

---@param arg0 IsoGameCharacter
function __IsoDeadBody:setKilledBy(arg0) end

---@param arg0 boolean
function __IsoDeadBody:setKilledByFall(arg0) end

---@param arg0 boolean
function __IsoDeadBody:setOnHook(arg0) end

---@param item InventoryItem
function __IsoDeadBody:setPrimaryHandItem(item) end

---@param hours number
function __IsoDeadBody:setReanimateTime(hours) end

---@param item InventoryItem
function __IsoDeadBody:setSecondaryHandItem(item) end

---@param other WornItems
function __IsoDeadBody:setWornItems(other) end

function __IsoDeadBody:softReset() end

---@return string
function __IsoDeadBody:toString() end

function __IsoDeadBody:update() end

---@param arg0 ByteBuffer
function __IsoDeadBody:writeInventory(arg0) end

IsoDeadBody = {}

---@type integer
IsoDeadBody.MAX_ROT_STAGES = nil

---@type integer
IsoDeadBody.MAX_ROT_STAGES_ANIMALS = nil

function IsoDeadBody.Reset() end

---@param id integer
---@return boolean
function IsoDeadBody.isDead(id) end

---@param arg0 UdpConnection
function IsoDeadBody.removeDeadBodies(arg0) end

---@param arg0 ObjectID
function IsoDeadBody.removeDeadBody(arg0) end

---@param x number
---@param y number
---@param z number
---@param forward Vector3f
---@param w number
---@param fm number
---@param bm number
---@param lightInfo ColorInfo
---@param alpha number
function IsoDeadBody.renderShadow(x, y, z, forward, w, fm, bm, lightInfo, alpha) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 ColorInfo
---@param arg8 number
---@param arg9 boolean
function IsoDeadBody.renderShadow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

function IsoDeadBody.updateBodies() end

---@param died IsoGameCharacter
---@return IsoDeadBody
function IsoDeadBody.new(died) end

---@param died IsoGameCharacter
---@param wasCorpseAlready boolean
---@return IsoDeadBody
function IsoDeadBody.new(died, wasCorpseAlready) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@param arg2 boolean
---@return IsoDeadBody
function IsoDeadBody.new(arg0, arg1, arg2) end

---@param cell IsoCell
---@return IsoDeadBody
function IsoDeadBody.new(cell) end

---@type Class<IsoDeadBody>
IsoDeadBody.class = nil

__classmetatables[IsoDeadBody.class] = { __index = __IsoDeadBody }

zombie.iso.objects.IsoDeadBody = IsoDeadBody
