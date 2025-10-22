---@meta

---@class ISMap : ISPanelJoypad
---@field javaObject any
---@field mapAPI any
---@field symbolsUI any
---@field ok any
---@field editSymbolsBtn any
---@field scaleBtn any
---@field placeSymbBtn any
---@field draggingStartingX any
---@field draggingStartingY any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartZoomF any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field dragging any
---@field dragMoved any
---@field getJoypadFocus any
---@field setMapData any
---@field updateMS any
---@field povYms any
---@field povXms any
---@field RBumperZoom any
---@field LBumperZoom any
---@field character any
---@field playerNum any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field mapObj any
---@field textCursor any
---@field cross any
---@field symbolTexList any
---@field selectedColor any
---@field [any] any
ISMap = ISPanelJoypad:derive("ISMap")
ISMap.SCALE = 0.666

---@return any
function ISMap:instantiate() end
---@return any
function ISMap:createChildren() end
---@return any
function ISMap:destroy() end
---@return any
function ISMap:onButtonClick(button) end
---@return any
function ISMap:onMouseDown(x, y) end
---@return any
function ISMap:onMouseUp(x, y) end
---@return any
function ISMap:canWrite() end
---@return any
function ISMap:canErase() end
---@return any
function ISMap:onConfirmRemove(button, note) end
---@return any
function ISMap:onMouseUpOutside() end
---@return any
function ISMap:onMouseWheel(del) end
---@return any
function ISMap:onMouseMove(dx, dy) end
---@return any
function ISMap:onMouseMoveOutside(dx, dy) end
---@return any
function ISMap:onRightMouseDown(x, y) end
---@return any
function ISMap:prerender() end
---@return any
function ISMap:render() end
---@return any
function ISMap:renderJoypadIcons() end
---@return any
function ISMap:update() end
---@return any
function ISMap:initMapData() end
---@return any
function ISMap:updateJoypad() end
---@return any
function ISMap:updateButtons() end
---@return any
function ISMap:onGainJoypadFocus(joypadData) end
---@return any
function ISMap:onJoypadDown(button, joypadData) end

---@return ISMap
function ISMap:new(x, y, width, height, map, player) end

---@class ISMapWrapper : ISCollapsableWindow
ISMapWrapper = ISCollapsableWindow:derive("ISMapWrapper")
ISMapWrapper.__index = ISMapWrapper

---@return any
function ISMapWrapper:isKeyConsumed(key) end
---@return any
function ISMapWrapper:onKeyPress(key) end
---@return any
function ISMapWrapper:onKeyRelease(key) end
---@return any
function ISMapWrapper:setVisible(bVisible) end
---@return any
function ISMapWrapper:prerender() end
---@return any
function ISMapWrapper:render() end
---@return any
function ISMapWrapper:close() end

---@return ISMapWrapper
function ISMapWrapper:new(x, y, width, height) end
