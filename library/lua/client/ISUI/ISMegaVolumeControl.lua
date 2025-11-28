---@meta

---@alias umbrella.ISMegaVolumeControl.TargetFunction fun(target: unknown, control: ISMegaVolumeControl, volume: number)

---@class ISMegaVolumeControl : ISPanel
---@field dragging boolean
---@field fade UITransition
---@field isSlider boolean
---@field joypadFocused boolean
---@field targetFunc umbrella.ISMegaVolumeControl.TargetFunction
---@field tooltipUI ISToolTip
---@field volume number
ISMegaVolumeControl = ISPanel:derive("ISMegaVolumeControl")
ISMegaVolumeControl.Type = "ISMegaVolumeControl"

---@return number
function ISMegaVolumeControl:getVolume() end

---@param x number
---@return number
function ISMegaVolumeControl:getVolumeAtX(x) end

---@param joypadData JoypadData
function ISMegaVolumeControl:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISMegaVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMegaVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseUpOutside(x, y) end

function ISMegaVolumeControl:prerender() end

function ISMegaVolumeControl:render() end

---@param focused boolean
function ISMegaVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISMegaVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param targetFunc umbrella.ISMegaVolumeControl.TargetFunction?
---@return ISMegaVolumeControl
function ISMegaVolumeControl:new(x, y, width, height, target, targetFunc) end
