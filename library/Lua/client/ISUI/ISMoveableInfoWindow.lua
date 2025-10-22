---@meta

---@class ISMoveableInfoWindow : ISPanel
---@field allowCurrent boolean
---@field bodyText table
---@field character IsoPlayer
---@field customBodyAlign string?
---@field description string
---@field drag ISBuildingObject?
---@field drawJoypadFocus boolean
---@field footer TextDrawObject
---@field header TextDrawObject
---@field infoBody TextDrawObject
---@field mouseOverUI boolean
---@field moveableTexture umbrella.ISMoveableInfoWindow.TextureInfo?
---@field name unknown?
---@field playerNum integer
---@field square IsoGridSquare
---@field textureList umbrella.ISMoveableInfoWindow.TextureInfo[]
---@field texYOffset number
ISMoveableInfoWindow = ISPanel:derive("ISToolTip")
ISMoveableInfoWindow.Type = "ISToolTip"
ISMoveableInfoWindow.infoPanels = {} ---@type table<integer, ISMoveableInfoWindow>
ISMoveableInfoWindow.displayPosition = "cursor"

---@param _key integer
function ISMoveableInfoWindow.moveablePanelModeKey(_key) end

---@param _position "left" | "center" | "right" | "cursor" | "norender"
function ISMoveableInfoWindow.setDisplayPosition(_position) end

function ISMoveableInfoWindow:calculateDimensions() end

function ISMoveableInfoWindow:close() end

---@param texture Texture
---@param x number
---@param y number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISMoveableInfoWindow:drawTexture(texture, x, y, a, r, g, b) end

---@return boolean
function ISMoveableInfoWindow:isMouseOverUI() end

---@param joypadData JoypadData
function ISMoveableInfoWindow:onGainJoypadFocus(joypadData) end

---@param button integer
function ISMoveableInfoWindow:onJoypadDown(button) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onRightMouseUp(x, y) end

function ISMoveableInfoWindow:prerender() end

function ISMoveableInfoWindow:render() end

---@param _bodyTextTable table?
---@param _font UIFont?
---@param _align unknown?
function ISMoveableInfoWindow:setBodyText(_bodyTextTable, _font, _align) end

function ISMoveableInfoWindow:setBodyTextOLD(_body, _font, _align) end

---@param _drag ISBuildingObject
function ISMoveableInfoWindow:setDrag(_drag) end

---@param _footer string
---@param _font UIFont?
function ISMoveableInfoWindow:setFooterText(_footer, _font) end

---@param _header string
---@param _font UIFont?
function ISMoveableInfoWindow:setHeaderText(_header, _font) end

---@param _square IsoGridSquare
function ISMoveableInfoWindow:setSquare(_square) end

---@param _textureName string
---@param _allow boolean
---@param _square IsoGridSquare
---@param _yoffset number
function ISMoveableInfoWindow:setTexture(_textureName, _allow, _square, _yoffset) end

function ISMoveableInfoWindow:stayOnSplitScreen() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param drag ISBuildingObject?
---@return ISMoveableInfoWindow
function ISMoveableInfoWindow:new(x, y, character, drag) end

---@class umbrella.ISMoveableInfoWindow.TextureInfo
---@field offsetY number
---@field texture Texture
umbrella_ISMoveableInfoWindow_TextureInfo = {}
