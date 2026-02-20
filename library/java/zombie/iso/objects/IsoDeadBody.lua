---@meta _

---@class IsoDeadBody: IsoMovingObject, Talker, IAnimalVisual, IHumanVisual, IIdentifiable, IGrappleableWrapper, IItemProvider, IPositional
local __IsoDeadBody = {}

function __IsoDeadBody:Burn() end

---@param collision Vector2
---@param object IsoObject
function __IsoDeadBody:Collision(collision, object) end

---@param grappler IGrappleable
---@param weapon HandWeapon
---@param grappleEffectiveness number
---@param grappleType string
function __IsoDeadBody:Grappled(grappler, weapon, grappleEffectiveness, grappleType) end

---@return boolean
function __IsoDeadBody:IsSpeaking() end

---@param line string
function __IsoDeadBody:Say(line) end

function __IsoDeadBody:addToWorld() end

---@return InventoryItem
function __IsoDeadBody:becomeCorpseItem() end

---@param x number
---@param y number
---@return boolean
function __IsoDeadBody:canBeGrabbedFrom(x, y) end

---@param newStage integer
function __IsoDeadBody:changeRotStage(newStage) end

---@param removedItem InventoryItem
function __IsoDeadBody:checkClothing(removedItem) end

---@return number
function __IsoDeadBody:getAngle() end

---@param forwardDirection Vector2
---@return Vector2
function __IsoDeadBody:getAnimForwardDirection(forwardDirection) end

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

---@param out Vector2f
---@return Vector2f
function __IsoDeadBody:getGrabHeadPosition(out) end

---@param out Vector2f
---@return Vector2f
function __IsoDeadBody:getGrabLegsPosition(out) end

---@return HumanVisual
function __IsoDeadBody:getHumanVisual() end

---@param item InventoryItem
---@return number
function __IsoDeadBody:getInitialItemAge(item) end

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

---@return integer
function __IsoDeadBody:getObjectIDAsLong() end

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

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isAttachedItem(item) end

---@return boolean
function __IsoDeadBody:isCrawling() end

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isEquipped(item) end

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isEquippedClothing(item) end

---@return boolean
function __IsoDeadBody:isFakeDead() end

---@return boolean
function __IsoDeadBody:isFallOnFront() end

---@return boolean
function __IsoDeadBody:isFemale() end

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isHandItem(item) end

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

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isPrimaryHandItem(item) end

---@param item InventoryItem
---@return boolean
function __IsoDeadBody:isSecondaryHandItem(item) end

---@return boolean
function __IsoDeadBody:isSkeleton() end

---@return boolean
function __IsoDeadBody:isZombie() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoDeadBody:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change IsoObjectChange
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

---@param change IsoObjectChange
---@param tbl table
---@param bb ByteBuffer
function __IsoDeadBody:saveChange(change, tbl, bb) end

---@param died IsoAnimal
function __IsoDeadBody:setAnimalData(died) end

---@param other AttachedItems
function __IsoDeadBody:setAttachedItems(other) end

---@param onlineID integer
function __IsoDeadBody:setCharacterOnlineID(onlineID) end

---@param container ItemContainer the container to set
function __IsoDeadBody:setContainer(container) end

---@param crawling boolean
function __IsoDeadBody:setCrawling(crawling) end

---@param worldAgeHours number
function __IsoDeadBody:setDeathTime(worldAgeHours) end

---@param doRender boolean
function __IsoDeadBody:setDoRender(doRender) end

---@param fakeDead boolean
function __IsoDeadBody:setFakeDead(fakeDead) end

---@param fallOnFront boolean
function __IsoDeadBody:setFallOnFront(fallOnFront) end

---@param directionX number
---@param directionY number
function __IsoDeadBody:setForwardDirection(directionX, directionY) end

---@param angle number
function __IsoDeadBody:setForwardDirectionAngle(angle) end

---@param invalidate boolean
function __IsoDeadBody:setInvalidateNextRender(invalidate) end

---@param killedBy IsoGameCharacter
function __IsoDeadBody:setKilledBy(killedBy) end

---@param killedByFall boolean
function __IsoDeadBody:setKilledByFall(killedByFall) end

---@param value boolean
function __IsoDeadBody:setOnHook(value) end

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

---@param b ByteBuffer
function __IsoDeadBody:writeInventory(b) end

IsoDeadBody = {}

---@type integer
IsoDeadBody.MAX_ROT_STAGES = nil

---@type integer
IsoDeadBody.MAX_ROT_STAGES_ANIMALS = nil

function IsoDeadBody.Reset() end

---@param id integer
---@return boolean
function IsoDeadBody.isDead(id) end

---@param removeCorpsesConnection UdpConnection
function IsoDeadBody.removeDeadBodies(removeCorpsesConnection) end

---@param id ObjectID
function IsoDeadBody.removeDeadBody(id) end

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

---@param x number
---@param y number
---@param z number
---@param forward Vector3f
---@param w number
---@param fm number
---@param bm number
---@param lightInfo ColorInfo
---@param alpha number
---@param isAnimal boolean
function IsoDeadBody.renderShadow(x, y, z, forward, w, fm, bm, lightInfo, alpha, isAnimal) end

function IsoDeadBody.updateBodies() end

---@param died IsoGameCharacter
---@return IsoDeadBody
function IsoDeadBody.new(died) end

---@param died IsoGameCharacter
---@param wasCorpseAlready boolean
---@return IsoDeadBody
function IsoDeadBody.new(died, wasCorpseAlready) end

---@param died IsoGameCharacter
---@param wasCorpseAlready boolean
---@param bAddToSquareAndWorld boolean
---@return IsoDeadBody
function IsoDeadBody.new(died, wasCorpseAlready, bAddToSquareAndWorld) end

---@param cell IsoCell
---@return IsoDeadBody
function IsoDeadBody.new(cell) end

---@type Class<IsoDeadBody>
IsoDeadBody.class = nil

__classmetatables[IsoDeadBody.class] = { __index = __IsoDeadBody }

zombie.iso.objects.IsoDeadBody = IsoDeadBody
