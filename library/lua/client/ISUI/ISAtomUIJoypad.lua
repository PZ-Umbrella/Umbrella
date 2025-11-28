---@meta

---@class ISAtomUIJoypad
---@field joyfocus JoypadData?
---@field joypadFocused boolean
ISAtomUIJoypad = {}

---@param ui ISUIElement
function ISAtomUIJoypad.Apply(ui) end

---@return number
function ISAtomUIJoypad:getJoypadNavigateStartDelay() end

---@param name string?
---@return string
function ISAtomUIJoypad:getUIName(name) end

---@return boolean
function ISAtomUIJoypad:hasConflictWithJoypadNavigateStart() end

---@return boolean
function ISAtomUIJoypad:isVisible() end

---@param joypadData JoypadData
function ISAtomUIJoypad:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadBeforeDeactivate(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadButtonReleased(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirDown(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirDown_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirLeft(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirLeft_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirRight(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirRight_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirUp(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDirUp_Descendant(descendant, joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateDown(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateEnd(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateLeft(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateParent(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateRight(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateStart(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onJoypadNavigateUp(joypadData) end

---@param joypadData JoypadData
function ISAtomUIJoypad:onLoseJoypadFocus(joypadData) end

---@param focused boolean
---@param joypadData JoypadData
function ISAtomUIJoypad:setJoypadFocused(focused, joypadData) end

---@return string
function ISAtomUIJoypad:toString() end
