---@meta

---@alias umbrella.ISVolumeControl.TargetFunction fun(target: unknown, control: ISVolumeControl, volume: number)

---@class ISVolumeControl : ISPanel
---@field dragging boolean?
---@field fade UITransition
---@field isSlider boolean
---@field joypadFocused boolean
---@field target unknown?
---@field targetFunc umbrella.ISVolumeControl.TargetFunction?
---@field tooltipUI ISToolTip?
---@field volume number
ISVolumeControl = ISPanel:derive("ISVolumeControl")
ISVolumeControl.Type = "ISVolumeControl"

---@return number
function ISVolumeControl:getVolume() end

---@param x number
---@return integer
function ISVolumeControl:getVolumeAtX(x) end

---@param joypadData JoypadData
function ISVolumeControl:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISVolumeControl:onMouseUpOutside(x, y) end

function ISVolumeControl:prerender() end

function ISVolumeControl:render() end

---@param focused boolean
function ISVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param targetFunc umbrella.ISVolumeControl.TargetFunction?
---@return ISVolumeControl
function ISVolumeControl:new(x, y, width, height, target, targetFunc) end
