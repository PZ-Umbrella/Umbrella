---@meta

---@alias umbrella.ISAdminPowerUI.SetFunction fun(self: ISAdminPowerUI, selected: boolean)

---@class ISAdminPowerUI : ISPanel
---@field cancel ISButton
---@field cheatTooltipsLeft table
---@field cheatTooltipsRight table
---@field ok ISButton
---@field player IsoPlayer
---@field richText ISRichTextLayout
---@field setFunction table<integer, umbrella.ISAdminPowerUI.SetFunction>
---@field setFunctionLeft table
---@field setFunctionRight table
---@field tickBox ISTickBox
---@field tickBoxLeft ISTickBox
---@field tickBoxRight ISTickBox
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.Type = "ISAdminPowerUI"
ISAdminPowerUI.messages = {}
ISAdminPowerUI.instance = nil ---@type ISAdminPowerUI?
ISAdminPowerUI.cheatTooltips = {} ---@type table<string, string>

function ISAdminPowerUI.onGameStart() end

---@return ISAdminPowerUI
function ISAdminPowerUI.OnOpenPanel() end

function ISAdminPowerUI:addAdminPowerOptions() end

function ISAdminPowerUI:addAdminPowerOptionsLeft() end

function ISAdminPowerUI:addAdminPowerOptionsRight() end

---@param text string
---@param selected boolean
---@param setFunction umbrella.ISAdminPowerUI.SetFunction
function ISAdminPowerUI:addOption(text, selected, setFunction) end

---@param text string
---@param selected boolean
---@param setFunction function
function ISAdminPowerUI:addOptionLeft(text, selected, setFunction) end

---@param text string
---@param selected boolean
---@param setFunction function
function ISAdminPowerUI:addOptionRight(text, selected, setFunction) end

---@param tooltips table
---@param name string
function ISAdminPowerUI:addTooltip(tooltips, name, capability) end

function ISAdminPowerUI:initialise() end

---@param button ISButton
function ISAdminPowerUI:onClick(button) end

---@param index integer
---@param selected boolean
function ISAdminPowerUI:onTicked(index, selected) end

function ISAdminPowerUI:prerender() end

function ISAdminPowerUI:render() end

---@param tickBox ISTickBox
---@param tooltips table
function ISAdminPowerUI:renderTickBox(tickBox, tooltips) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end
