---@meta

---@class ISPlayerStatsSuspicionActivityUI : ISPanel
---@field listHeaderColor umbrella.RGBA
---@field ok ISButton
---@field onclick function?
---@field points ISScrollingListBox
---@field suspicionActivity umbrella.ISPlayerStatsSuspicionActivityUI.SuspicionActivity[]
---@field target unknown?
---@field username string
---@field variableColor umbrella.RGBA
---@field windows ISUIElement[]
---@field zOffsetSmallFont number
ISPlayerStatsSuspicionActivityUI = ISPanel:derive("ISPlayerStatsSuspicionActivityUI")
ISPlayerStatsSuspicionActivityUI.Type = "ISPlayerStatsSuspicionActivityUI"
ISPlayerStatsSuspicionActivityUI.instance = nil ---@type ISPlayerStatsSuspicionActivityUI?

---@param self ISPlayerStatsSuspicionActivityUI
function ISPlayerStatsSuspicionActivityUI.populate(self) end

---@param username string
---@param userLog UserLog
---@param suspiciousActivity table<string, number>
function ISPlayerStatsSuspicionActivityUI.receiveSuspicionActivity(username, userLog, suspiciousActivity) end

function ISPlayerStatsSuspicionActivityUI:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPlayerStatsSuspicionActivityUI:drawLog(y, item, alt) end

function ISPlayerStatsSuspicionActivityUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsSuspicionActivityUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsSuspicionActivityUI:render() end

---@param visible boolean
function ISPlayerStatsSuspicionActivityUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick function?
---@param username string
---@param suspicionActivity umbrella.ISPlayerStatsSuspicionActivityUI.SuspicionActivity[]
---@return ISPlayerStatsSuspicionActivityUI
function ISPlayerStatsSuspicionActivityUI:new(x, y, width, height, target, onclick, username, suspicionActivity) end

---@class umbrella.ISPlayerStatsSuspicionActivityUI.SuspicionActivity
---@field amount number
---@field type string
