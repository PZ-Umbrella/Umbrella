---@meta

---@class ISMegaVolumeControl : ISPanel
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
ISMegaVolumeControl = ISPanel:derive("ISMegaVolumeControl")

---@return any
function ISMegaVolumeControl:onMouseDown(x, y) end
---@return any
function ISMegaVolumeControl:onMouseUp(x, y) end
---@return any
function ISMegaVolumeControl:onMouseUpOutside(x, y) end
---@return any
function ISMegaVolumeControl:onMouseMove(dx, dy) end
---@return any
function ISMegaVolumeControl:getVolumeAtX(x) end
---@return any
function ISMegaVolumeControl:prerender() end
---@return any
function ISMegaVolumeControl:render() end
---@return any
function ISMegaVolumeControl:getVolume() end
---@return any
function ISMegaVolumeControl:setVolume(volume) end
---@return any
function ISMegaVolumeControl:setJoypadFocused(focused) end
---@return any
function ISMegaVolumeControl:onJoypadDirLeft(joypadData) end
---@return any
function ISMegaVolumeControl:onJoypadDirRight(joypadData) end

---@return ISMegaVolumeControl
function ISMegaVolumeControl:new(x, y, width, height, target, targetFunc) end
