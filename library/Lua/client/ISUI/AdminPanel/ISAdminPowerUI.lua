---@meta

---@alias umbrella.ISAdminPowerUI.SetFunction fun(self: ISAdminPowerUI, selected: boolean)

---@class ISAdminPowerUI : ISPanel
---@field ok ISButton
---@field player IsoPlayer
---@field richText ISRichTextLayout
---@field setFunction table<integer, umbrella.ISAdminPowerUI.SetFunction>
---@field tickBox ISTickBox
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.Type = "ISAdminPowerUI"
ISAdminPowerUI.messages = {}
ISAdminPowerUI.cheatTooltips = {} ---@type table<string, string>
ISAdminPowerUI.instance = nil ---@type ISAdminPowerUI?

function ISAdminPowerUI.onGameStart() end

function ISAdminPowerUI:addAdminPowerOptions() end

---@param text string
---@param selected boolean
---@param setFunction umbrella.ISAdminPowerUI.SetFunction
function ISAdminPowerUI:addOption(text, selected, setFunction) end

function ISAdminPowerUI:initialise() end

---@param button ISButton
function ISAdminPowerUI:onClick(button) end

---@param index integer
---@param selected boolean
function ISAdminPowerUI:onTicked(index, selected) end

function ISAdminPowerUI:prerender() end

function ISAdminPowerUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end
