---@meta

---@class ISPrintMediaPage : ISCollapsableWindowJoypad
---@field centerText ISPrintMediaRichText
---@field content ISPanel
---@field index string
---@field item InventoryItem?
---@field player IsoPlayer?
---@field title string?
---@field visibleFunction function
---@field visibleTarget ISPrintMediaPage
ISPrintMediaPage = ISCollapsableWindowJoypad:derive("ISPrintMediaPage")
ISPrintMediaPage.Type = "ISPrintMediaPage"

function ISPrintMediaPage:close() end

function ISPrintMediaPage:createChildren() end

function ISPrintMediaPage:initialise() end

---@param key integer
---@return boolean
function ISPrintMediaPage:isKeyConsumed(key) end

---@param joypadData JoypadData
function ISPrintMediaPage:onGainJoypadFocus(joypadData) end

---@param key integer
function ISPrintMediaPage:onKeyRelease(key) end

function ISPrintMediaPage:onToggleVisible() end

function ISPrintMediaPage:prerender() end

function ISPrintMediaPage:render() end

---@param x number
---@param y number
---@param index string
---@param player IsoPlayer?
---@param item InventoryItem?
---@return ISPrintMediaPage
function ISPrintMediaPage:new(x, y, index, player, item) end

---@class ISPrintMediaRichText : ISPrintMediaTextPanel
---@field printMedia boolean
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field yScrollDelta number
ISPrintMediaRichText = ISPrintMediaTextPanel:derive("ISPrintMediaRichText")
ISPrintMediaRichText.Type = "ISPrintMediaRichText"
ISPrintMediaRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@param joypadData JoypadData
function ISPrintMediaRichText:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISPrintMediaRichText:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISPrintMediaRichText:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISPrintMediaRichText:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISPrintMediaRichText:onJoypadDown(button, joypadData) end

---@param del number
---@return boolean
function ISPrintMediaRichText:onMouseWheel(del) end

function ISPrintMediaRichText:prerender() end

function ISPrintMediaRichText:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaRichText
function ISPrintMediaRichText:new(x, y, width, height) end
