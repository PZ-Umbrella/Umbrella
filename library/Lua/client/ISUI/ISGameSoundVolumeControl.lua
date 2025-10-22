---@meta

---@class ISGameSoundVolumeControl : ISPanel
---@field dragging any
---@field tooltip any
---@field tooltipUI any
---@field volume any
---@field joypadFocused any
---@field backgroundColor any
---@field borderColor any
---@field target any
---@field targetFunc any
---@field fade any
---@field isSlider any
---@field [any] any
ISGameSoundVolumeControl = ISPanel:derive("ISGameSoundVolumeControl")

---@return any
function ISGameSoundVolumeControl:instantiate() end
---@return any
function ISGameSoundVolumeControl:onMouseDown(x, y) end
---@return any
function ISGameSoundVolumeControl:onMouseUp(x, y) end
---@return any
function ISGameSoundVolumeControl:onMouseUpOutside(x, y) end
---@return any
function ISGameSoundVolumeControl:onMouseMove(dx, dy) end
---@return any
function ISGameSoundVolumeControl:getVolumeAtX(x) end
---@return any
function ISGameSoundVolumeControl:prerender() end
---@return any
function ISGameSoundVolumeControl:render() end
---@return any
function ISGameSoundVolumeControl:getVolume() end
---@return any
function ISGameSoundVolumeControl:setVolume(volume) end
---@return any
function ISGameSoundVolumeControl:getTooltip() end
---@return any
function ISGameSoundVolumeControl:setJoypadFocused(focused) end
---@return any
function ISGameSoundVolumeControl:onJoypadDirLeft(joypadData) end
---@return any
function ISGameSoundVolumeControl:onJoypadDirRight(joypadData) end

---@return ISGameSoundVolumeControl
function ISGameSoundVolumeControl:new(x, y, width, height, target, targetFunc) end
