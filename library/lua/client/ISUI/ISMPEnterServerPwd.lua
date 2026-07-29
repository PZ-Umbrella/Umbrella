---@meta

---@class ISMPEnterServerPwd : ISPanelJoypad
---@field addToFavAfter boolean?
---@field closeBtn ISButton
---@field password ISTextEntryBox
---@field saveBtn ISButton
---@field server Server
---@field ui ISUIElement
---@field ui_droplist Texture
ISMPEnterServerPwd = ISPanelJoypad:derive("ISMPEnterServerPwd")
ISMPEnterServerPwd.Type = "ISMPEnterServerPwd"

function ISMPEnterServerPwd:destroy() end

function ISMPEnterServerPwd:initialise() end

---@param button ISButton
function ISMPEnterServerPwd:onClick(button) end

function ISMPEnterServerPwd:onCommandEntered() end

---@param joypadData JoypadData
function ISMPEnterServerPwd:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMPEnterServerPwd:onJoypadBeforeDeactivate(joypadData) end

---@param button JoypadButton
function ISMPEnterServerPwd:onJoypadDown(button) end

---@param joypadData JoypadData
function ISMPEnterServerPwd:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISMPEnterServerPwd:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPEnterServerPwd:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPEnterServerPwd:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPEnterServerPwd:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPEnterServerPwd:onMouseUpOutside(x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPEnterServerPwd:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEnterServerPwd:prerender() end

function ISMPEnterServerPwd:render() end

---@param addToFavAfter boolean
function ISMPEnterServerPwd:setAddToFavAfter(addToFavAfter) end

function ISMPEnterServerPwd:updateButtons() end

---@param ui ISUIElement
---@param server Server
---@return ISMPEnterServerPwd
function ISMPEnterServerPwd:new(ui, server) end
