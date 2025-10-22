---@meta

---@class ISMediaInfo : ISCollapsableWindowJoypad
---@field buttonOK ISButton
---@field fontHgt number
---@field name unknown?
---@field playerNum integer
---@field richText ISRichTextPanel
---@field text string
ISMediaInfo = ISCollapsableWindowJoypad:derive("ISMediaInfo")
ISMediaInfo.Type = "ISMediaInfo"
ISMediaInfo.instance = nil ---@type ISMediaInfo?

---@param _playerNum integer
---@param _text string
---@return ISMediaInfo?
function ISMediaInfo.openPanel(_playerNum, _text) end

function ISMediaInfo:close() end

function ISMediaInfo:createChildren() end

function ISMediaInfo:destroy() end

function ISMediaInfo:initialise() end

---@param button ISButton
function ISMediaInfo:onClick(button) end

---@param joypadData JoypadData
function ISMediaInfo:onGainJoypadFocus(joypadData) end

---@param button integer
function ISMediaInfo:onJoypadDown(button) end

function ISMediaInfo:prerender() end

function ISMediaInfo:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@param text string
---@return ISMediaInfo
function ISMediaInfo:new(x, y, width, height, playerNum, text) end
