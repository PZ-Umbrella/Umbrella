---@meta

---@class CreditsScreen : ISPanelJoypad
---@field currentAlpha number
---@field escapeText string
---@field escapeTextWidth unknown
---@field fadeIn boolean
---@field pauseButton ISButton
---@field richText ISRichTextPanel
---@field richTextQuit ISRichTextPanel
---@field speedButton ISButton
CreditsScreen = ISPanelJoypad:derive("CreditsScreen")
CreditsScreen.Type = "CreditsScreen"
CreditsScreen.instance = nil ---@type CreditsScreen?

function CreditsScreen.onKeyPressed(key) end

---@param name string
function CreditsScreen:addToMap(key, searchKey, map, name) end

function CreditsScreen:changeSpeed() end

function CreditsScreen:create() end

---@return string
function CreditsScreen:doCreditsText() end

---@param title string
---@return string
function CreditsScreen:doCreditTable(title, creditTable) end

function CreditsScreen:onGainJoypadFocus(joypadData) end

function CreditsScreen:onJoypadDown(button, joypadData) end

function CreditsScreen:onResolutionChange() end

function CreditsScreen:pause() end

function CreditsScreen:prerender() end

function CreditsScreen:recalcButtonPosition(joypadData) end

function CreditsScreen:render() end

---@param visible boolean
---@param joypadData unknown?
function CreditsScreen:setVisible(visible, joypadData) end

---@param speed number
function CreditsScreen:updateAutoScroll(speed) end

function CreditsScreen:updateButtonTitles() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CreditsScreen
function CreditsScreen:new(x, y, width, height) end
