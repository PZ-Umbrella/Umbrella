---@meta

---@class CoopUserName : ISPanelJoypad
---@field backButton ISButton
---@field entry ISTextEntryBox
---@field fontHgt number
---@field nextButton ISButton
CoopUserName = ISPanelJoypad:derive("CoopUserName")
CoopUserName.Type = "CoopUserName"
CoopUserName.instance = nil ---@type CoopUserName?

function CoopUserName:beforeShow() end

function CoopUserName:clickBack() end

function CoopUserName:clickNext() end

function CoopUserName:createChildren() end

---@return string
function CoopUserName:getUserName() end

---@param joypadData JoypadData
function CoopUserName:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CoopUserName:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function CoopUserName:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function CoopUserName:onJoypadDown(button, joypadData) end

function CoopUserName:prerender() end

function CoopUserName:render() end

---@return boolean
function CoopUserName:shouldShow() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopUserName
function CoopUserName:new(x, y, width, height) end
