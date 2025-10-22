---@meta

---@class ISVolumeControl : ISPanel
---@field dragging any
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
ISVolumeControl = ISPanel:derive("ISVolumeControl")

---@return any
function ISVolumeControl:onMouseDown(x, y) end
---@return any
function ISVolumeControl:onMouseUp(x, y) end
---@return any
function ISVolumeControl:onMouseUpOutside(x, y) end
---@return any
function ISVolumeControl:onMouseMove(dx, dy) end
---@return any
function ISVolumeControl:getVolumeAtX(x) end
---@return any
function ISVolumeControl:prerender() end
---@return any
function ISVolumeControl:render() end
---@return any
function ISVolumeControl:getVolume() end
---@return any
function ISVolumeControl:setVolume(volume) end
---@return any
function ISVolumeControl:setJoypadFocused(focused) end
---@return any
function ISVolumeControl:onJoypadDirLeft(joypadData) end
---@return any
function ISVolumeControl:onJoypadDirRight(joypadData) end

---@return ISVolumeControl
function ISVolumeControl:new(x, y, width, height, target, targetFunc) end
