---@meta _

---(Not exposed)
---@class IGrappleableWrapper: IGrappleable
local __IGrappleableWrapper = {}

---@param in_target IGrappleable
---@param in_grappleType string
function __IGrappleableWrapper:AcceptGrapple(in_target, in_grappleType) end

---@param in_grappler IGrappleable
---@param in_grapplersWeapon HandWeapon
---@param in_grappleEffectiveness number
---@param in_grappleType string
function __IGrappleableWrapper:Grappled(in_grappler, in_grapplersWeapon, in_grappleEffectiveness, in_grappleType) end

---@param in_grappler IGrappleable
---@param in_grappleResult string
function __IGrappleableWrapper:GrapplerLetGo(in_grappler, in_grappleResult) end

---@param in_grappleResult string
function __IGrappleableWrapper:LetGoOfGrappled(in_grappleResult) end

---@param in_target IGrappleable
function __IGrappleableWrapper:RejectGrapple(in_target) end

---@return boolean
function __IGrappleableWrapper:canBeGrappled() end

---@return number
function __IGrappleableWrapper:getBearingFromGrappledTarget() end

---@return number
function __IGrappleableWrapper:getBearingToGrappledTarget() end

---@param out_result Vector3f
---@return Vector3f
function __IGrappleableWrapper:getGrappleOffset(out_result) end

---@param out_result Vector3
---@return Vector3
function __IGrappleableWrapper:getGrappleOffset(out_result) end

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

---@param out_result Vector3f
---@return Vector3f
function __IGrappleableWrapper:getTargetGrapplePos(out_result) end

---@param out_result Vector3
---@return Vector3
function __IGrappleableWrapper:getTargetGrapplePos(out_result) end

---@param out_forward Vector2
---@return Vector2
function __IGrappleableWrapper:getTargetGrappleRotation(out_forward) end

---@return IGrappleable
function __IGrappleableWrapper:getWrappedGrappleable() end

---@return boolean
function __IGrappleableWrapper:isBeingGrappled() end

---@param in_grappledBy IGrappleable
---@return boolean
function __IGrappleableWrapper:isBeingGrappledBy(in_grappledBy) end

---@return boolean
function __IGrappleableWrapper:isDoContinueGrapple() end

---@return boolean
function __IGrappleableWrapper:isDoGrapple() end

---@return boolean
function __IGrappleableWrapper:isGrappling() end

---@param in_grapplingTarget IGrappleable
---@return boolean
function __IGrappleableWrapper:isGrapplingTarget(in_grapplingTarget) end

---@return boolean
function __IGrappleableWrapper:isOnFloor() end

---@return boolean
function __IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

---@return boolean
function __IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

---@param in_grappleResult string
function __IGrappleableWrapper:resetGrappleStateToDefault(in_grappleResult) end

---@param in_bDoContinueGrapple boolean
function __IGrappleableWrapper:setDoContinueGrapple(in_bDoContinueGrapple) end

---@param bDoGrapple boolean
function __IGrappleableWrapper:setDoGrapple(bDoGrapple) end

---@param x number
---@param y number
---@param z number
function __IGrappleableWrapper:setGrappleDeferredOffset(x, y, z) end

---@param in_grappleOffsetForward number
function __IGrappleableWrapper:setGrapplePosOffsetForward(in_grappleOffsetForward) end

---@param in_grappleResult string
function __IGrappleableWrapper:setGrappleResult(in_grappleResult) end

---@param in_grappleOffsetYaw number
function __IGrappleableWrapper:setGrappleRotOffsetYaw(in_grappleOffsetYaw) end

---@param in_newBehaviour GrappleOffsetBehaviour
function __IGrappleableWrapper:setGrappleoffsetBehaviour(in_newBehaviour) end

---@param in_bOnFloor boolean
function __IGrappleableWrapper:setOnFloor(in_bOnFloor) end

---@param in_grappleGrabAnim boolean
function __IGrappleableWrapper:setPerformingGrappleGrabAnimation(in_grappleGrabAnim) end

---@param in_grappleAnimFraction number
function __IGrappleableWrapper:setSharedGrappleAnimFraction(in_grappleAnimFraction) end

---@param in_grappleAnim string
function __IGrappleableWrapper:setSharedGrappleAnimNode(in_grappleAnim) end

---@param in_grappleAnimTime number
function __IGrappleableWrapper:setSharedGrappleAnimTime(in_grappleAnimTime) end

---@param in_sharedGrappleType string
function __IGrappleableWrapper:setSharedGrappleType(in_sharedGrappleType) end

---@param in_directionX number
---@param in_directionY number
function __IGrappleableWrapper:setTargetAndCurrentDirection(in_directionX, in_directionY) end

---@param x number
---@param y number
---@param z number
function __IGrappleableWrapper:setTargetGrapplePos(x, y, z) end

---@param x number
---@param y number
function __IGrappleableWrapper:setTargetGrappleRotation(x, y) end
