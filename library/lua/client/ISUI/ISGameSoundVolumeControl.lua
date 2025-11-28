---@meta

---@alias umbrella.ISGameSoundVolumeControl.TargetFunction fun(target: unknown, control: ISGameSoundVolumeControl, volume: number)

---@class ISGameSoundVolumeControl : ISPanel
---@field dragging boolean
---@field fade UITransition
---@field isSlider boolean
---@field joypadFocused boolean?
---@field targetFunc umbrella.ISGameSoundVolumeControl.TargetFunction?
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field volume number
ISGameSoundVolumeControl = ISPanel:derive("ISGameSoundVolumeControl")
ISGameSoundVolumeControl.Type = "ISGameSoundVolumeControl"
ISGameSoundVolumeControl.capture = nil ---@type ISGameSoundVolumeControl?

---@return string
function ISGameSoundVolumeControl:getTooltip() end

---@return number
function ISGameSoundVolumeControl:getVolume() end

---@param x number
---@return number
function ISGameSoundVolumeControl:getVolumeAtX(x) end

function ISGameSoundVolumeControl:instantiate() end

---@param joypadData JoypadData
function ISGameSoundVolumeControl:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISGameSoundVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISGameSoundVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseUpOutside(x, y) end

function ISGameSoundVolumeControl:prerender() end

function ISGameSoundVolumeControl:render() end

---@param focused boolean
function ISGameSoundVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISGameSoundVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param targetFunc umbrella.ISGameSoundVolumeControl.TargetFunction?
---@return ISGameSoundVolumeControl
function ISGameSoundVolumeControl:new(x, y, width, height, target, targetFunc) end
