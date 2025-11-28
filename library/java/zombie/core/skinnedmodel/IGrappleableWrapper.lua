---@meta _

---(Not exposed)
---@class IGrappleableWrapper: IGrappleable
local __IGrappleableWrapper = {}

---@param arg0 IGrappleable
---@param arg1 string
function __IGrappleableWrapper:AcceptGrapple(arg0, arg1) end

---@param arg0 IGrappleable
---@param arg1 HandWeapon
---@param arg2 number
---@param arg3 string
function __IGrappleableWrapper:Grappled(arg0, arg1, arg2, arg3) end

---@param arg0 IGrappleable
---@param arg1 string
function __IGrappleableWrapper:GrapplerLetGo(arg0, arg1) end

---@param arg0 string
function __IGrappleableWrapper:LetGoOfGrappled(arg0) end

---@param arg0 IGrappleable
function __IGrappleableWrapper:RejectGrapple(arg0) end

---@return boolean
function __IGrappleableWrapper:canBeGrappled() end

---@return number
function __IGrappleableWrapper:getBearingFromGrappledTarget() end

---@return number
function __IGrappleableWrapper:getBearingToGrappledTarget() end

---@param arg0 Vector3f
---@return Vector3f
function __IGrappleableWrapper:getGrappleOffset(arg0) end

---@param arg0 Vector3
---@return Vector3
function __IGrappleableWrapper:getGrappleOffset(arg0) end

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

---@param arg0 Vector3f
---@return Vector3f
function __IGrappleableWrapper:getTargetGrapplePos(arg0) end

---@param arg0 Vector3
---@return Vector3
function __IGrappleableWrapper:getTargetGrapplePos(arg0) end

---@param arg0 Vector2
---@return Vector2
function __IGrappleableWrapper:getTargetGrappleRotation(arg0) end

---@return IGrappleable
function __IGrappleableWrapper:getWrappedGrappleable() end

---@return boolean
function __IGrappleableWrapper:isBeingGrappled() end

---@param arg0 IGrappleable
---@return boolean
function __IGrappleableWrapper:isBeingGrappledBy(arg0) end

---@return boolean
function __IGrappleableWrapper:isDoContinueGrapple() end

---@return boolean
function __IGrappleableWrapper:isDoGrapple() end

---@return boolean
function __IGrappleableWrapper:isGrappling() end

---@param arg0 IGrappleable
---@return boolean
function __IGrappleableWrapper:isGrapplingTarget(arg0) end

---@return boolean
function __IGrappleableWrapper:isOnFloor() end

---@return boolean
function __IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

---@return boolean
function __IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

---@param arg0 string
function __IGrappleableWrapper:resetGrappleStateToDefault(arg0) end

---@param arg0 boolean
function __IGrappleableWrapper:setDoContinueGrapple(arg0) end

---@param arg0 boolean
function __IGrappleableWrapper:setDoGrapple(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IGrappleableWrapper:setGrappleDeferredOffset(arg0, arg1, arg2) end

---@param arg0 number
function __IGrappleableWrapper:setGrapplePosOffsetForward(arg0) end

---@param arg0 string
function __IGrappleableWrapper:setGrappleResult(arg0) end

---@param arg0 number
function __IGrappleableWrapper:setGrappleRotOffsetYaw(arg0) end

---@param arg0 GrappleOffsetBehaviour
function __IGrappleableWrapper:setGrappleoffsetBehaviour(arg0) end

---@param arg0 boolean
function __IGrappleableWrapper:setOnFloor(arg0) end

---@param arg0 boolean
function __IGrappleableWrapper:setPerformingGrappleGrabAnimation(arg0) end

---@param arg0 number
function __IGrappleableWrapper:setSharedGrappleAnimFraction(arg0) end

---@param arg0 string
function __IGrappleableWrapper:setSharedGrappleAnimNode(arg0) end

---@param arg0 number
function __IGrappleableWrapper:setSharedGrappleAnimTime(arg0) end

---@param arg0 string
function __IGrappleableWrapper:setSharedGrappleType(arg0) end

---@param arg0 number
---@param arg1 number
function __IGrappleableWrapper:setTargetAndCurrentDirection(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IGrappleableWrapper:setTargetGrapplePos(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
function __IGrappleableWrapper:setTargetGrappleRotation(arg0, arg1) end
