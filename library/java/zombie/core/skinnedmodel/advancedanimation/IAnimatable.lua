---@meta _

---(Not exposed)
---@class IAnimatable: IAnimationVariableSource
local __IAnimatable = {}

---@return string
function __IAnimatable:GetAnimSetName() end

---@param arg0 string
---@return boolean
function __IAnimatable:canTransitionToState(arg0) end

---@return ActionContext
function __IAnimatable:getActionContext() end

---@return AdvancedAnimator
function __IAnimatable:getAdvancedAnimator() end

---@return AnimationPlayer
function __IAnimatable:getAnimationPlayer() end

---@return AnimationPlayerRecorder
function __IAnimatable:getAnimationPlayerRecorder() end

---@return IGrappleable
function __IAnimatable:getGrappleable() end

---@return ModelInstance
function __IAnimatable:getModelInstance() end

---@return integer
function __IAnimatable:getOnlineID() end

---@return string
function __IAnimatable:getUID() end

---@return boolean
function __IAnimatable:hasAnimationPlayer() end

---@return boolean
function __IAnimatable:isAnimationRecorderActive() end
