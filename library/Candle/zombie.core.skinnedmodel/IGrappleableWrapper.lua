--- @meta _

--- @class IGrappleableWrapper: IGrappleable
--- @field public class any
IGrappleableWrapper = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IGrappleable
--- @return IAnimatable
function IGrappleableWrapper.getAnimatable(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IGrappleableWrapper:AcceptGrapple(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IGrappleableWrapper:AcceptGrapple(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IGrappleableWrapper:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IGrappleableWrapper:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IGrappleableWrapper:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IGrappleableWrapper:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:LetGoOfGrappled(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IGrappleableWrapper:RejectGrapple(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IGrappleableWrapper:RejectGrapple(arg0) end

--- @public
--- @return boolean
function IGrappleableWrapper:canBeGrappled() end

--- @public
--- @return boolean
function IGrappleableWrapper:canBeGrappled() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IGrappleableWrapper:getAnimForwardDirection(arg0) end

--- @public
--- @return IAnimatable
function IGrappleableWrapper:getAnimatable() end

--- @public
--- @return number
function IGrappleableWrapper:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IGrappleableWrapper:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IGrappleableWrapper:getBearingToGrappledTarget() end

--- @public
--- @return number
function IGrappleableWrapper:getBearingToGrappledTarget() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IGrappleableWrapper:getGrappleOffset(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IGrappleableWrapper:getGrappleOffset(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IGrappleableWrapper:getGrappleOffset(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IGrappleableWrapper:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
function IGrappleableWrapper:getGrappleOffsetBehaviour() end

--- @public
--- @return GrappleOffsetBehaviour
function IGrappleableWrapper:getGrappleOffsetBehaviour() end

--- @public
--- @return number
function IGrappleableWrapper:getGrapplePosOffsetForward() end

--- @public
--- @return number
function IGrappleableWrapper:getGrapplePosOffsetForward() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappleResult() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappleResult() end

--- @public
--- @return number
function IGrappleableWrapper:getGrappleRotOffsetYaw() end

--- @public
--- @return number
function IGrappleableWrapper:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getGrappledBy() end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getGrappledBy() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappledByString() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappledByString() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappledByType() end

--- @public
--- @return string
function IGrappleableWrapper:getGrappledByType() end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getGrapplingTarget() end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getGrapplingTarget() end

--- @public
--- @return integer
function IGrappleableWrapper:getID() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IGrappleableWrapper:getPosition(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IGrappleableWrapper:getPosition(arg0) end

--- @public
--- @return number
function IGrappleableWrapper:getSharedGrappleAnimFraction() end

--- @public
--- @return number
function IGrappleableWrapper:getSharedGrappleAnimFraction() end

--- @public
--- @return string
function IGrappleableWrapper:getSharedGrappleAnimNode() end

--- @public
--- @return string
function IGrappleableWrapper:getSharedGrappleAnimNode() end

--- @public
--- @return number
function IGrappleableWrapper:getSharedGrappleAnimTime() end

--- @public
--- @return number
function IGrappleableWrapper:getSharedGrappleAnimTime() end

--- @public
--- @return string
function IGrappleableWrapper:getSharedGrappleType() end

--- @public
--- @return string
function IGrappleableWrapper:getSharedGrappleType() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IGrappleableWrapper:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IGrappleableWrapper:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IGrappleableWrapper:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IGrappleableWrapper:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IGrappleableWrapper:getTargetGrappleRotation(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IGrappleableWrapper:getTargetGrappleRotation(arg0) end

--- @public
--- @return IGrappleable
function IGrappleableWrapper:getWrappedGrappleable() end

--- @public
--- @return boolean
function IGrappleableWrapper:isBeingGrappled() end

--- @public
--- @return boolean
function IGrappleableWrapper:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IGrappleableWrapper:isBeingGrappledBy(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IGrappleableWrapper:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
function IGrappleableWrapper:isDoContinueGrapple() end

--- @public
--- @return boolean
function IGrappleableWrapper:isDoContinueGrapple() end

--- @public
--- @return boolean
function IGrappleableWrapper:isDoGrapple() end

--- @public
--- @return boolean
function IGrappleableWrapper:isDoGrapple() end

--- @public
--- @return boolean
function IGrappleableWrapper:isFallOnFront() end

--- @public
--- @return boolean
function IGrappleableWrapper:isGrappling() end

--- @public
--- @return boolean
function IGrappleableWrapper:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IGrappleableWrapper:isGrapplingTarget(arg0) end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IGrappleableWrapper:isGrapplingTarget(arg0) end

--- @public
--- @return boolean
function IGrappleableWrapper:isKilledByFall() end

--- @public
--- @return boolean
function IGrappleableWrapper:isMoving() end

--- @public
--- @return boolean
function IGrappleableWrapper:isOnFloor() end

--- @public
--- @return boolean
function IGrappleableWrapper:isOnFloor() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

--- @public
--- @return boolean
function IGrappleableWrapper:isPerformingGrappleGrabAnimation() end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:resetGrappleStateToDefault(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:resetGrappleStateToDefault(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setDoContinueGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setDoGrapple(arg0) end

--- @public
--- @return nil
function IGrappleableWrapper:setDoGrappleLetGo() end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setFallOnFront(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IGrappleableWrapper:setForwardDirection(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return nil
function IGrappleableWrapper:setGrappleDeferredOffset(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
function IGrappleableWrapper:setGrappleDeferredOffset(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IGrappleableWrapper:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IGrappleableWrapper:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setGrappleResult(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IGrappleableWrapper:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IGrappleableWrapper:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setKilledByFall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IGrappleableWrapper:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
function IGrappleableWrapper:setPosition(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IGrappleableWrapper:setPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimFraction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimFraction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IGrappleableWrapper:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IGrappleableWrapper:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IGrappleableWrapper:setTargetAndCurrentDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IGrappleableWrapper:setTargetAndCurrentDirection(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return nil
function IGrappleableWrapper:setTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return nil
function IGrappleableWrapper:setTargetGrapplePos(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IGrappleableWrapper:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IGrappleableWrapper:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IGrappleableWrapper:setTargetGrappleRotation(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IGrappleableWrapper:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IGrappleableWrapper:setTargetGrappleRotation(arg0, arg1) end
