---@meta _

---(Not exposed)
---@class CharacterInputComponentEntity: ECSEntity
local __CharacterInputComponentEntity = {}

---@return CharacterInputComponent
function __CharacterInputComponentEntity:getCharacterInputComponent() end

---@return CharacterInputMode
function __CharacterInputComponentEntity:getInputMode() end

---@param out Vector2
---@return Vector2
function __CharacterInputComponentEntity:getInputMoveVector(out) end

---@return number
function __CharacterInputComponentEntity:getInputMovementRate() end

---@return integer
function __CharacterInputComponentEntity:getJoypadBind() end

---@return boolean
function __CharacterInputComponentEntity:isAimKeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isAllowRun() end

---@return boolean
function __CharacterInputComponentEntity:isAllowSprint() end

---@return boolean
function __CharacterInputComponentEntity:isAnyAimKeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isAttackButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isChangeCharacterKeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isCrouchButtonPressed() end

---@return boolean
function __CharacterInputComponentEntity:isF12KeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isForceAim() end

---@return boolean
function __CharacterInputComponentEntity:isForceRun() end

---@return boolean
function __CharacterInputComponentEntity:isForceSprint() end

---@return boolean
function __CharacterInputComponentEntity:isIgnoreInputsForDirection() end

---@return boolean
function __CharacterInputComponentEntity:isIgnoringAimingInput() end

---@return boolean
function __CharacterInputComponentEntity:isInputMoveAxisApplied() end

---@return boolean
function __CharacterInputComponentEntity:isInteractButtonClicked() end

---@return boolean
function __CharacterInputComponentEntity:isInteractButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isInteractButtonPressed() end

---@return boolean
function __CharacterInputComponentEntity:isJoypadButtonsActive() end

---@return boolean
function __CharacterInputComponentEntity:isJoypadIgnoreAimUntilCentered() end

---@return boolean
function __CharacterInputComponentEntity:isManualFloorAtkButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isMeleeButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isPrecisionAimKeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isRunButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isShiftKeyDown() end

---@return boolean
function __CharacterInputComponentEntity:isSprintButtonDown() end

---@return boolean
function __CharacterInputComponentEntity:isWalkToButtonDown() end

---@param allowRun boolean
function __CharacterInputComponentEntity:setAllowRun(allowRun) end

---@param allowSprint boolean
function __CharacterInputComponentEntity:setAllowSprint(allowSprint) end

---@param forceAim boolean
function __CharacterInputComponentEntity:setForceAim(forceAim) end

---@param forceRun boolean
function __CharacterInputComponentEntity:setForceRun(forceRun) end

---@param forceSprint boolean
function __CharacterInputComponentEntity:setForceSprint(forceSprint) end

---@param b boolean
function __CharacterInputComponentEntity:setIgnoreAimingInput(b) end

---@param ignoreInputsForDirection boolean
function __CharacterInputComponentEntity:setIgnoreInputsForDirection(ignoreInputsForDirection) end

---@param joypadBind integer
function __CharacterInputComponentEntity:setJoypadBind(joypadBind) end

---@param joypadMovementActive boolean
function __CharacterInputComponentEntity:setJoypadButtonsActive(joypadMovementActive) end

---@param ignore boolean
function __CharacterInputComponentEntity:setJoypadIgnoreAim(ignore) end

---@param ignore boolean
function __CharacterInputComponentEntity:setJoypadIgnoreAimUntilCentered(ignore) end

---@return boolean
function __CharacterInputComponentEntity:toggleForceAim() end

---@return boolean
function __CharacterInputComponentEntity:wasRunButtonDown() end
