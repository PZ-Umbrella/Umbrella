---@meta _

---(Not exposed)
---@class IGrappleableWrapper: IGrappleable
local __IGrappleableWrapper = {}

---@param grappleAcceptor IGrappleable
---@param grappleType string
function __IGrappleableWrapper:AcceptGrapple(grappleAcceptor, grappleType) end

---@param grappler IGrappleable
---@param weapon HandWeapon
---@param grappleEffectiveness number
---@param grappleType string
function __IGrappleableWrapper:Grappled(grappler, weapon, grappleEffectiveness, grappleType) end

---@param grappler IGrappleable
---@param grappleResult string
function __IGrappleableWrapper:GrapplerLetGo(grappler, grappleResult) end

---@param grappleResult string
function __IGrappleableWrapper:LetGoOfGrappled(grappleResult) end

---@param grappleRejector IGrappleable
function __IGrappleableWrapper:RejectGrapple(grappleRejector) end

---@return boolean
function __IGrappleableWrapper:canBeGrappled() end

---@return number
function __IGrappleableWrapper:getBearingFromGrappledTarget() end

---@return number
function __IGrappleableWrapper:getBearingToGrappledTarget() end

---@param result Vector3f
---@return Vector3f
function __IGrappleableWrapper:getGrappleOffset(result) end

---@param result Vector3
---@return Vector3
function __IGrappleableWrapper:getGrappleOffset(result) end

---@return GrappleOffsetBehaviour
function __IGrappleableWrapper:getGrappleOffsetBehaviour() end

---@return number
function __IGrappleableWrapper:getGrapplePosOffsetForward() end

---@return string
function __IGrappleableWrapper:getGrappleResult() end

---@return number
function __IGrappleableWrapper:getGrappleRotOffsetYaw() end

---@return IGrappleable
function __IGrappleableWrapper:getGrappledBy() end

---@return string
function __IGrappleableWrapper:getGrappledByString() end

---@return string
function __IGrappleableWrapper:getGrappledByType() end

---@return IGrappleable
function __IGrappleableWrapper:getGrapplingTarget() end

---@return number
function __IGrappleableWrapper:getSharedGrappleAnimFraction() end

---@return string
function __IGrappleableWrapper:getSharedGrappleAnimNode() end

---@return number
function __IGrappleableWrapper:getSharedGrappleAnimTime() end

---@return string
function __IGrappleableWrapper:getSharedGrappleType() end

---@param result Vector3f
---@return Vector3f
function __IGrappleableWrapper:getTargetGrapplePos(result) end

---@param result Vector3
---@return Vector3
function __IGrappleableWrapper:getTargetGrapplePos(result) end

---@param result Vector2
---@return Vector2
function __IGrappleableWrapper:getTargetGrappleRotation(result) end

---@return IGrappleable
function __IGrappleableWrapper:getWrappedGrappleable() end

---@return boolean
function __IGrappleableWrapper:isBeingGrappled() end

---@param grappledBy IGrappleable
---@return boolean
function __IGrappleableWrapper:isBeingGrappledBy(grappledBy) end

---@return boolean
function __IGrappleableWrapper:isDoContinueGrapple() end

---@return boolean
function __IGrappleableWrapper:isDoGrapple() end

---@return boolean
function __IGrappleableWrapper:isGrappling() end

---@param grapplingTarget IGrappleable
---@return boolean
function __IGrappleableWrapper:isGrapplingTarget(grapplingTarget) end

---@return boolean
function __IGrappleableWrapper:isOnFloor() end

---@return boolean
function __IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

---@return boolean
function __IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

---@param grappleResult string
function __IGrappleableWrapper:resetGrappleStateToDefault(grappleResult) end

---@param doContinueGrapple boolean
function __IGrappleableWrapper:setDoContinueGrapple(doContinueGrapple) end

---@param doGrapple boolean
function __IGrappleableWrapper:setDoGrapple(doGrapple) end

---@param x number
---@param y number
---@param z number
function __IGrappleableWrapper:setGrappleDeferredOffset(x, y, z) end

---@param grappleOffsetForward number
function __IGrappleableWrapper:setGrapplePosOffsetForward(grappleOffsetForward) end

---@param grappleResult string
function __IGrappleableWrapper:setGrappleResult(grappleResult) end

---@param grappleOffsetYaw number
function __IGrappleableWrapper:setGrappleRotOffsetYaw(grappleOffsetYaw) end

---@param newBehaviour GrappleOffsetBehaviour
function __IGrappleableWrapper:setGrappleoffsetBehaviour(newBehaviour) end

---@param onFloor boolean
function __IGrappleableWrapper:setOnFloor(onFloor) end

---@param grappleGrabAnim boolean
function __IGrappleableWrapper:setPerformingGrappleGrabAnimation(grappleGrabAnim) end

---@param grappleAnimFraction number
function __IGrappleableWrapper:setSharedGrappleAnimFraction(grappleAnimFraction) end

---@param sharedGrappleAnimNode string
function __IGrappleableWrapper:setSharedGrappleAnimNode(sharedGrappleAnimNode) end

---@param grappleAnimTime number
function __IGrappleableWrapper:setSharedGrappleAnimTime(grappleAnimTime) end

---@param sharedGrappleType string
function __IGrappleableWrapper:setSharedGrappleType(sharedGrappleType) end

---@param directionX number
---@param directionY number
function __IGrappleableWrapper:setTargetAndCurrentDirection(directionX, directionY) end

---@param x number
---@param y number
---@param z number
function __IGrappleableWrapper:setTargetGrapplePos(x, y, z) end

---@param x number
---@param y number
function __IGrappleableWrapper:setTargetGrappleRotation(x, y) end
