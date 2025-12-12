---@meta

---@class ISMPEnterServerPwd : ISPanelJoypad
---@field addToFavAfter unknown
---@field closeBtn ISButton
---@field password ISTextEntryBox
---@field saveBtn ISButton
---@field server unknown
---@field ui MultiplayerUI
---@field ui_droplist unknown
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

---@param button integer
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

function ISMPEnterServerPwd:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEnterServerPwd:prerender() end

function ISMPEnterServerPwd:render() end

function ISMPEnterServerPwd:setAddToFavAfter(addToFavAfter) end

function ISMPEnterServerPwd:updateButtons() end

---@param ui MultiplayerUI
---@return ISMPEnterServerPwd
function ISMPEnterServerPwd:new(ui, server) end
