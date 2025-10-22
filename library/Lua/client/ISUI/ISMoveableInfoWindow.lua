---@meta

---@class ISMoveableInfoWindow : ISPanel
---@field displayPosition any
---@field mouseOverUI any
---@field bodyText any
---@field customBodyAlign any
---@field moveableTexture any
---@field allowCurrent any
---@field texYOffset any
---@field textureList any
---@field square any
---@field drawJoypadFocus any
---@field drag any
---@field character any
---@field playerNum any
---@field x any
---@field y any
---@field name any
---@field description any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field header any
---@field infoBody any
---@field footer any
---@field [any] any
ISMoveableInfoWindow = ISPanel:derive("ISMoveableInfoWindow")
ISMoveableInfoWindow.infoPanels = {}
ISMoveableInfoWindow.displayPosition = "cursor"

---@return any
function ISMoveableInfoWindow.setDisplayPosition(_position) end
---@return any
function ISMoveableInfoWindow.moveablePanelModeKey(_key) end

---@return any
function ISMoveableInfoWindow:onMouseDown(x, y) end
---@return any
function ISMoveableInfoWindow:onMouseUp(x, y) end
---@return any
function ISMoveableInfoWindow:onRightMouseDown(x, y) end
---@return any
function ISMoveableInfoWindow:onRightMouseUp(x, y) end
---@return any
function ISMoveableInfoWindow:isMouseOverUI() end
---@return any
function ISMoveableInfoWindow:prerender() end
---@return any
function ISMoveableInfoWindow:stayOnSplitScreen() end
---@return any
function ISMoveableInfoWindow:drawTexture(texture, x, y, a, r, g, b) end
---@return any
function ISMoveableInfoWindow:render() end
---@return any
function ISMoveableInfoWindow:calculateDimensions() end
---@return any
function ISMoveableInfoWindow:setHeaderText(_header, _font) end
---@return any
function ISMoveableInfoWindow:setBodyText(_bodyTextTable, _font, _align) end
---@return any
function ISMoveableInfoWindow:setBodyTextOLD(_body, _font, _align) end
---@return any
function ISMoveableInfoWindow:setFooterText(_footer, _font) end
---@return any
function ISMoveableInfoWindow:setTexture(_textureName, _allow, _square, _yoffset) end
---@return any
function ISMoveableInfoWindow:setSquare(_square) end
---@return any
function ISMoveableInfoWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISMoveableInfoWindow:onJoypadDown(button) end
---@return any
function ISMoveableInfoWindow:close() end
---@return any
function ISMoveableInfoWindow:setDrag(_drag) end

---@return ISMoveableInfoWindow
function ISMoveableInfoWindow:new(x, y, character, drag) end
