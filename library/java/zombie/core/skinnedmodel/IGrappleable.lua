---@meta _

---(Not exposed)
---@class IGrappleable
local __IGrappleable = {}

---@param arg0 IGrappleable
---@param arg1 string
function __IGrappleable:AcceptGrapple(arg0, arg1) end

---@param arg0 IGrappleable
---@param arg1 HandWeapon
---@param arg2 number
---@param arg3 string
function __IGrappleable:Grappled(arg0, arg1, arg2, arg3) end

---@param arg0 IGrappleable
---@param arg1 string
function __IGrappleable:GrapplerLetGo(arg0, arg1) end

---@param arg0 string
function __IGrappleable:LetGoOfGrappled(arg0) end

---@param arg0 IGrappleable
function __IGrappleable:RejectGrapple(arg0) end

---@return boolean
function __IGrappleable:canBeGrappled() end

---@param arg0 Vector2
---@return Vector2
function __IGrappleable:getAnimForwardDirection(arg0) end

---@return IAnimatable
function __IGrappleable:getAnimatable() end

---@return number
function __IGrappleable:getBearingFromGrappledTarget() end

---@return number
function __IGrappleable:getBearingToGrappledTarget() end

---@param arg0 Vector3f
---@return Vector3f
function __IGrappleable:getGrappleOffset(arg0) end

---@param arg0 Vector3
---@return Vector3
function __IGrappleable:getGrappleOffset(arg0) end

---@return GrappleOffsetBehaviour
function __IGrappleable:getGrappleOffsetBehaviour() end

---@return number
function __IGrappleable:getGrapplePosOffsetForward() end

---@return string
function __IGrappleable:getGrappleResult() end

---@return number
function __IGrappleable:getGrappleRotOffsetYaw() end

---@return IGrappleable
function __IGrappleable:getGrappledBy() end

---@return string
function __IGrappleable:getGrappledByString() end

---@return string
function __IGrappleable:getGrappledByType() end

---@return IGrappleable
function __IGrappleable:getGrapplingTarget() end

---@return integer
function __IGrappleable:getID() end

---@param arg0 Vector3
---@return Vector3
function __IGrappleable:getPosition(arg0) end

---@param arg0 Vector3f
---@return Vector3f
function __IGrappleable:getPosition(arg0) end

---@return number
function __IGrappleable:getSharedGrappleAnimFraction() end

---@return string
function __IGrappleable:getSharedGrappleAnimNode() end

---@return number
function __IGrappleable:getSharedGrappleAnimTime() end

---@return string
function __IGrappleable:getSharedGrappleType() end

---@param arg0 Vector3f
---@return Vector3f
function __IGrappleable:getTargetGrapplePos(arg0) end

---@param arg0 Vector3
---@return Vector3
function __IGrappleable:getTargetGrapplePos(arg0) end

---@param arg0 Vector2
---@return Vector2
function __IGrappleable:getTargetGrappleRotation(arg0) end

---@return boolean
function __IGrappleable:isBeingGrappled() end

---@param arg0 IGrappleable
---@return boolean
function __IGrappleable:isBeingGrappledBy(arg0) end

---@return boolean
function __IGrappleable:isDoContinueGrapple() end

---@return boolean
function __IGrappleable:isDoGrapple() end

---@return boolean
function __IGrappleable:isFallOnFront() end

---@return boolean
function __IGrappleable:isGrappling() end

---@param arg0 IGrappleable
---@return boolean
function __IGrappleable:isGrapplingTarget(arg0) end

---@return boolean
function __IGrappleable:isKilledByFall() end

---@return boolean
function __IGrappleable:isMoving() end

---@return boolean
function __IGrappleable:isOnFloor() end

---@return boolean
function __IGrappleable:isPerformingAnyGrappleAnimation() end

---@return boolean
function __IGrappleable:isPerformingGrappleAnimation() end

---@return boolean
function __IGrappleable:isPerformingGrappleGrabAnimation() end

---@param arg0 string
function __IGrappleable:resetGrappleStateToDefault(arg0) end

---@param arg0 boolean
function __IGrappleable:setDoContinueGrapple(arg0) end

---@param arg0 boolean
function __IGrappleable:setDoGrapple(arg0) end

function __IGrappleable:setDoGrappleLetGo() end

---@param arg0 boolean
function __IGrappleable:setFallOnFront(arg0) end

---@param arg0 number
---@param arg1 number
function __IGrappleable:setForwardDirection(arg0, arg1) end

---@param arg0 Vector3f
function __IGrappleable:setGrappleDeferredOffset(arg0) end

---@param arg0 Vector3
function __IGrappleable:setGrappleDeferredOffset(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IGrappleable:setGrappleDeferredOffset(arg0, arg1, arg2) end

---@param arg0 number
function __IGrappleable:setGrapplePosOffsetForward(arg0) end

---@param arg0 string
function __IGrappleable:setGrappleResult(arg0) end

---@param arg0 number
function __IGrappleable:setGrappleRotOffsetYaw(arg0) end

---@param arg0 GrappleOffsetBehaviour
function __IGrappleable:setGrappleoffsetBehaviour(arg0) end

---@param arg0 boolean
function __IGrappleable:setKilledByFall(arg0) end

---@param arg0 boolean
function __IGrappleable:setOnFloor(arg0) end

---@param arg0 boolean
function __IGrappleable:setPerformingGrappleGrabAnimation(arg0) end

---@param arg0 Vector3
function __IGrappleable:setPosition(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IGrappleable:setPosition(arg0, arg1, arg2) end

---@param arg0 number
function __IGrappleable:setSharedGrappleAnimFraction(arg0) end

---@param arg0 string
function __IGrappleable:setSharedGrappleAnimNode(arg0) end

---@param arg0 number
function __IGrappleable:setSharedGrappleAnimTime(arg0) end

---@param arg0 string
function __IGrappleable:setSharedGrappleType(arg0) end

---@param arg0 number
---@param arg1 number
function __IGrappleable:setTargetAndCurrentDirection(arg0, arg1) end

---@param arg0 Vector3f
function __IGrappleable:setTargetGrapplePos(arg0) end

---@param arg0 Vector3
function __IGrappleable:setTargetGrapplePos(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IGrappleable:setTargetGrapplePos(arg0, arg1, arg2) end

---@param arg0 Vector2
function __IGrappleable:setTargetGrappleRotation(arg0) end

---@param arg0 number
---@param arg1 number
function __IGrappleable:setTargetGrappleRotation(arg0, arg1) end
