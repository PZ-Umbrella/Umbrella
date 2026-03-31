---@meta _

---(Not exposed)
---@class CharacterInputComponent
local __CharacterInputComponent = {}

function __CharacterInputComponent:checkJoypadIgnoreAimUntilCentered() end

---@return CharacterInputMode
function __CharacterInputComponent:getInputMode() end

---@return integer
function __CharacterInputComponent:getJoypadBind() end

---@param out Vector2
---@return Vector2
function __CharacterInputComponent:getJoypadMoveVector(out) end

---@return number
function __CharacterInputComponent:getJoypadMovementRate() end

---@return boolean
function __CharacterInputComponent:isAimKeyDown() end

---@return boolean
function __CharacterInputComponent:isAnyAimKeyDown() end

---@return boolean
function __CharacterInputComponent:isAttackButtonDown() end

---@return boolean
function __CharacterInputComponent:isBackwardKeyDown() end

---@return boolean
function __CharacterInputComponent:isCancelActionButtonDown() end

---@return boolean
function __CharacterInputComponent:isChangeCharacterKeyDown() end

---@return boolean
function __CharacterInputComponent:isCrouchButtonDown() end

---@return boolean
function __CharacterInputComponent:isF12KeyDown() end

---@return boolean
function __CharacterInputComponent:isForwardKeyDown() end

---@return boolean
function __CharacterInputComponent:isIgnoreInputsForDirection() end

---@return boolean
function __CharacterInputComponent:isInteractButtonDown() end

---@return boolean
function __CharacterInputComponent:isInteractButtonPressed() end

---@return boolean
function __CharacterInputComponent:isJoypadControllerActive() end

---@return boolean
function __CharacterInputComponent:isJoypadIgnoreAimUntilCentered() end

---@return boolean
function __CharacterInputComponent:isJoypadMovementActive() end

---@return boolean
function __CharacterInputComponent:isJoypadMovementAxisApplied() end

---@return boolean
function __CharacterInputComponent:isLShiftKeyDown() end

---@return boolean
function __CharacterInputComponent:isLeftKeyDown() end

---@return boolean
function __CharacterInputComponent:isManualFloorAtkButtonDown() end

---@return boolean
function __CharacterInputComponent:isMeleeButtonDown() end

---@return boolean
function __CharacterInputComponent:isPrecisionAimKeyDown() end

---@return boolean
function __CharacterInputComponent:isRShiftKeyDown() end

---@return boolean
function __CharacterInputComponent:isRackFirearmButtonDown() end

---@return boolean
function __CharacterInputComponent:isReloadWeaponButtonDown() end

---@return boolean
function __CharacterInputComponent:isRightKeyDown() end

---@return boolean
function __CharacterInputComponent:isRunButtonDown() end

---@return boolean
function __CharacterInputComponent:isShiftKeyDown() end

---@return boolean
function __CharacterInputComponent:isSprintButtonDown() end

---@return boolean
function __CharacterInputComponent:isWalkToButtonDown() end

---@param ignoreInputsForDirection boolean
function __CharacterInputComponent:setIgnoreInputsForDirection(ignoreInputsForDirection) end

---@param ignore boolean
function __CharacterInputComponent:setJoypadIgnoreAimUntilCentered(ignore) end

---@param joypadMovementActive boolean
function __CharacterInputComponent:setJoypadMovementActive(joypadMovementActive) end

---@return boolean
function __CharacterInputComponent:wasRunButtonDown() end

---@return boolean
function __CharacterInputComponent:wasSprintButtonDown() end
