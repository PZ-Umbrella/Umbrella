--- @meta _

--- @class IsoDeadBody: IsoMovingObject, Talker, IAnimalVisual, IHumanVisual, IIdentifiable, IGrappleableWrapper, IItemProvider, IPositional
--- @field public class any
--- @field public MAX_ROT_STAGES integer
--- @field public MAX_ROT_STAGES_ANIMALS integer
IsoDeadBody = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoDeadBody.Reset() end

--- @public
--- @static
--- @param id short
--- @return boolean
function IsoDeadBody.isDead(id) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @return nil
function IsoDeadBody.removeDeadBodies(arg0) end

--- @public
--- @static
--- @param arg0 ObjectID
--- @return nil
function IsoDeadBody.removeDeadBody(arg0) end

--- @public
--- @static
--- @param x number
--- @param y number
--- @param z number
--- @param forward Vector3f
--- @param w number
--- @param fm number
--- @param bm number
--- @param lightInfo ColorInfo
--- @param alpha number
--- @return nil
function IsoDeadBody.renderShadow(x, y, z, forward, w, fm, bm, lightInfo, alpha) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 number
--- @param arg9 boolean
--- @return nil
function IsoDeadBody.renderShadow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @return nil
function IsoDeadBody.updateBodies() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoDeadBody:AcceptGrapple(arg0, arg1) end

--- @public
--- @return nil
function IsoDeadBody:Burn() end

--- @public
--- @param collision Vector2
--- @param object IsoObject
--- @return nil
function IsoDeadBody:Collision(collision, object) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IsoDeadBody:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IsoDeadBody:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoDeadBody:GrapplerLetGo(arg0, arg1) end

--- @public
--- @return boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @return boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IsoDeadBody:RejectGrapple(arg0) end

--- @public
--- @param line string
--- @return nil
function IsoDeadBody:Say(line) end

--- @public
--- @param line string
--- @return nil
function IsoDeadBody:Say(line) end

--- @public
--- @return nil
function IsoDeadBody:addToWorld() end

--- @public
--- @return InventoryItem
function IsoDeadBody:becomeCorpseItem() end

--- @public
--- @return boolean
function IsoDeadBody:canBeGrappled() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoDeadBody:changeRotStage(arg0) end

--- @public
--- @param removedItem InventoryItem
--- @return nil
function IsoDeadBody:checkClothing(removedItem) end

--- @public
--- @return number
function IsoDeadBody:getAngle() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDeadBody:getAnimForwardDirection(arg0) end

--- @public
--- @return number
function IsoDeadBody:getAnimalSize() end

--- @public
--- @return number
function IsoDeadBody:getAnimalSize() end

--- @public
--- @return string
function IsoDeadBody:getAnimalType() end

--- @public
--- @return string
function IsoDeadBody:getAnimalType() end

--- @public
--- @return AnimalVisual
function IsoDeadBody:getAnimalVisual() end

--- @public
--- @return AnimalVisual
function IsoDeadBody:getAnimalVisual() end

--- @public
--- @return IAnimatable
function IsoDeadBody:getAnimatable() end

--- @public
--- @return BodyTexture
function IsoDeadBody:getAtlasTexture() end

--- @public
--- @return AttachedItems
function IsoDeadBody:getAttachedItems() end

--- @public
--- @return number
function IsoDeadBody:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IsoDeadBody:getBearingToGrappledTarget() end

--- @public
--- @return string
function IsoDeadBody:getBreed() end

--- @public
--- @return string
function IsoDeadBody:getCarcassName() end

--- @public
--- @return short
function IsoDeadBody:getCharacterOnlineID() end

--- @public
--- @return string
function IsoDeadBody:getCorpseItem() end

--- @public
--- @return string
function IsoDeadBody:getCustomName() end

--- @public
--- @return number
function IsoDeadBody:getDeathTime() end

--- @public
--- @return string
function IsoDeadBody:getDescription() end

--- @public
--- @return SurvivorDesc
function IsoDeadBody:getDescriptor() end

--- @public
--- @return TwistableBoneTransform[]
function IsoDeadBody:getDiedBoneTransforms() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function IsoDeadBody:getGrabHeadPosition(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function IsoDeadBody:getGrabLegsPosition(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoDeadBody:getGrappleOffset(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoDeadBody:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
function IsoDeadBody:getGrappleOffsetBehaviour() end

--- @public
--- @return number
function IsoDeadBody:getGrapplePosOffsetForward() end

--- @public
--- @return string
function IsoDeadBody:getGrappleResult() end

--- @public
--- @return number
function IsoDeadBody:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrappledBy() end

--- @public
--- @return string
function IsoDeadBody:getGrappledByString() end

--- @public
--- @return string
function IsoDeadBody:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getGrapplingTarget() end

--- @public
--- @return HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @return HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @param arg0 InventoryItem
--- @return number
function IsoDeadBody:getInitialItemAge(arg0) end

--- @public
--- @return string
function IsoDeadBody:getInvIcon() end

--- @public
--- @return number
function IsoDeadBody:getInventoryWeight() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoDeadBody:getItemVisuals(itemVisuals) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoDeadBody:getItemVisuals(itemVisuals) end

--- @public
--- @return IsoGameCharacter
function IsoDeadBody:getKilledBy() end

--- @public
--- @return ObjectID
function IsoDeadBody:getObjectID() end

--- @public
--- @return ObjectID
function IsoDeadBody:getObjectID() end

--- @public
--- @return string
function IsoDeadBody:getObjectName() end

--- @public
--- @return string
function IsoDeadBody:getOutfitName() end

--- @public
--- @return string
function IsoDeadBody:getPickUpSound() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getPrimaryHandItem() end

--- @public
--- @return number
function IsoDeadBody:getReanimateTime() end

--- @public
--- @return IsoGridSquare
function IsoDeadBody:getRenderSquare() end

--- @public
--- @return string
function IsoDeadBody:getSayLine() end

--- @public
--- @return string
function IsoDeadBody:getSayLine() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getSecondaryHandItem() end

--- @public
--- @return ShadowParams
function IsoDeadBody:getShadowParams() end

--- @public
--- @return number
function IsoDeadBody:getSharedGrappleAnimFraction() end

--- @public
--- @return string
function IsoDeadBody:getSharedGrappleAnimNode() end

--- @public
--- @return number
function IsoDeadBody:getSharedGrappleAnimTime() end

--- @public
--- @return string
function IsoDeadBody:getSharedGrappleType() end

--- @public
--- @return string
function IsoDeadBody:getTalkerType() end

--- @public
--- @return string
function IsoDeadBody:getTalkerType() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoDeadBody:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoDeadBody:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDeadBody:getTargetGrappleRotation(arg0) end

--- @public
--- @return BaseVisual
function IsoDeadBody:getVisual() end

--- @public
--- @return number
function IsoDeadBody:getWeight() end

--- @public
--- @return WornItems
function IsoDeadBody:getWornItems() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getWrappedGrappleable() end

--- @public
--- @return IGrappleable
function IsoDeadBody:getWrappedGrappleable() end

--- @public
--- @return number
function IsoDeadBody:getX() end

--- @public
--- @return number
function IsoDeadBody:getY() end

--- @public
--- @return number
function IsoDeadBody:getZ() end

--- @public
--- @return boolean
function IsoDeadBody:hasAnimalParts() end

--- @public
--- @return nil
function IsoDeadBody:invalidateCorpse() end

--- @public
--- @return boolean
function IsoDeadBody:isAnimal() end

--- @public
--- @return boolean
function IsoDeadBody:isAnimalSkeleton() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isAttachedItem(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoDeadBody:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isCrawling() end

--- @public
--- @return boolean
function IsoDeadBody:isDoContinueGrapple() end

--- @public
--- @return boolean
function IsoDeadBody:isDoGrapple() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isEquippedClothing(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isFakeDead() end

--- @public
--- @return boolean
function IsoDeadBody:isFallOnFront() end

--- @public
--- @return boolean
function IsoDeadBody:isFemale() end

--- @public
--- @return boolean
function IsoDeadBody:isFemale() end

--- @public
--- @return boolean
function IsoDeadBody:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoDeadBody:isGrapplingTarget(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isHandItem(arg0) end

--- @public
--- @param arg0 IPositional
--- @param arg1 number
--- @return boolean
function IsoDeadBody:isInRange(arg0, arg1) end

--- @public
--- @return boolean
function IsoDeadBody:isKilledByFall() end

--- @public
--- @param screenX number
--- @param screenY number
--- @return boolean
function IsoDeadBody:isMouseOver(screenX, screenY) end

--- @public
--- @return boolean
function IsoDeadBody:isOnFloor() end

--- @public
--- @return boolean
function IsoDeadBody:isOnHook() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPerformingGrappleGrabAnimation() end

--- @public
--- @return boolean
function IsoDeadBody:isPlayer() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isPrimaryHandItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoDeadBody:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
function IsoDeadBody:isSkeleton() end

--- @public
--- @return boolean
function IsoDeadBody:isSkeleton() end

--- @public
--- @return boolean
function IsoDeadBody:isZombie() end

--- @public
--- @return boolean
function IsoDeadBody:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoDeadBody:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoDeadBody:loadChange(change, bb) end

--- @public
--- @param b ByteBuffer
--- @return string
function IsoDeadBody:readInventory(b) end

--- @public
--- @return IsoGameCharacter
function IsoDeadBody:reanimate() end

--- @public
--- @return nil
function IsoDeadBody:reanimateLater() end

--- @public
--- @return nil
function IsoDeadBody:reanimateNow() end

--- @public
--- @return nil
function IsoDeadBody:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoDeadBody:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoDeadBody:renderDebugData() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoDeadBody:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @return nil
function IsoDeadBody:renderShadow() end

--- @public
--- @return nil
function IsoDeadBody:renderlast() end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:resetGrappleStateToDefault(arg0) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoDeadBody:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoDeadBody:saveChange(change, tbl, bb) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoDeadBody:setAnimalData(arg0) end

--- @public
--- @param other AttachedItems
--- @return nil
function IsoDeadBody:setAttachedItems(other) end

--- @public
--- @param arg0 short
--- @return nil
function IsoDeadBody:setCharacterOnlineID(arg0) end

--- @public
--- @param container ItemContainer the container to set
--- @return nil
function IsoDeadBody:setContainer(container) end

--- @public
--- @param crawling boolean
--- @return nil
function IsoDeadBody:setCrawling(crawling) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setDeathTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setDoRender(arg0) end

--- @public
--- @param fakeDead boolean
--- @return nil
function IsoDeadBody:setFakeDead(fakeDead) end

--- @public
--- @param fallOnFront boolean
--- @return nil
function IsoDeadBody:setFallOnFront(fallOnFront) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoDeadBody:setForwardDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setForwardDirectionAngle(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoDeadBody:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IsoDeadBody:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setInvalidateNextRender(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoDeadBody:setKilledBy(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setOnHook(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoDeadBody:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoDeadBody:setPrimaryHandItem(item) end

--- @public
--- @param hours number
--- @return nil
function IsoDeadBody:setReanimateTime(hours) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoDeadBody:setSecondaryHandItem(item) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setSharedGrappleAnimFraction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoDeadBody:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoDeadBody:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoDeadBody:setTargetAndCurrentDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoDeadBody:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoDeadBody:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param other WornItems
--- @return nil
function IsoDeadBody:setWornItems(other) end

--- @public
--- @return nil
function IsoDeadBody:softReset() end

--- @public
--- @return string
function IsoDeadBody:toString() end

--- @public
--- @return nil
function IsoDeadBody:update() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoDeadBody:writeInventory(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param died IsoGameCharacter
--- @return IsoDeadBody
function IsoDeadBody.new(died) end

--- @public
--- @param cell IsoCell
--- @return IsoDeadBody
function IsoDeadBody.new(cell) end

--- @public
--- @param died IsoGameCharacter
--- @param wasCorpseAlready boolean
--- @return IsoDeadBody
function IsoDeadBody.new(died, wasCorpseAlready) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @param arg2 boolean
--- @return IsoDeadBody
function IsoDeadBody.new(arg0, arg1, arg2) end
