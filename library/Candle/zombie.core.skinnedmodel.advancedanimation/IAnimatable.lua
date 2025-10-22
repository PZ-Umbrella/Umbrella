--- @meta _

--- @class IAnimatable: IAnimationVariableSource
--- @field public class any
IAnimatable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IAnimatable:GetAnimSetName() end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimatable:canTransitionToState(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimatable:containsVariable(arg0) end

--- @public
--- @return ActionContext
function IAnimatable:getActionContext() end

--- @public
--- @return AdvancedAnimator
function IAnimatable:getAdvancedAnimator() end

--- @public
--- @return AnimationPlayer
function IAnimatable:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
function IAnimatable:getAnimationPlayerRecorder() end

--- @public
--- @return Iterable
function IAnimatable:getGameVariables() end

--- @public
--- @return IGrappleable
function IAnimatable:getGrappleable() end

--- @public
--- @return ModelInstance
function IAnimatable:getModelInstance() end

--- @public
--- @return short
function IAnimatable:getOnlineID() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSource
function IAnimatable:getSubVariableSource(arg0) end

--- @public
--- @return string
function IAnimatable:getUID() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
function IAnimatable:getVariable(arg0) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @return IAnimationVariableSlot
function IAnimatable:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimatable:getVariableBoolean(arg0) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @return boolean
function IAnimatable:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return boolean
function IAnimatable:getVariableBoolean(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return Enum
function IAnimatable:getVariableEnum(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function IAnimatable:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
function IAnimatable:getVariableString(arg0) end

--- @public
--- @return boolean
function IAnimatable:hasAnimationPlayer() end

--- @public
--- @return boolean
function IAnimatable:isAnimationRecorderActive() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function IAnimatable:isVariable(arg0, arg1) end
