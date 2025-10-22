---@meta

---@class ISChallenge2UpgradeTab : ISCollapsableWindow
---@field itemScreen ISChallenge2VariousItemWindow
---@field panel ISTabPanel
---@field playerId integer
---@field playerScreen ISChallenge2PlayerUpWindow
---@field repairScreen ISChallenge2WeaponRepairWindow
---@field weaponScreen ISChallenge2WeaponUpWindow
ISChallenge2UpgradeTab = ISCollapsableWindow:derive("ISChallenge2UpgradeTab")
ISChallenge2UpgradeTab.Type = "ISChallenge2UpgradeTab"
ISChallenge2UpgradeTab.instance = {} ---@type table<integer, ISChallenge2UpgradeTab>

function ISChallenge2UpgradeTab:close() end

function ISChallenge2UpgradeTab:createChildren() end

function ISChallenge2UpgradeTab:initialise() end

---@param joypadData JoypadData
function ISChallenge2UpgradeTab:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISChallenge2UpgradeTab:onJoypadDown(button, joypadData) end

function ISChallenge2UpgradeTab:reloadButtons() end

function ISChallenge2UpgradeTab:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player integer
---@return ISChallenge2UpgradeTab
function ISChallenge2UpgradeTab:new(x, y, width, height, player) end
