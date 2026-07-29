---@meta

---@alias umbrella.ISAdminPowerUI.GetFunction fun(self: umbrella.ISAdminPowerUI.Option): boolean

---@alias umbrella.ISAdminPowerUI.SetFunction fun(self: umbrella.ISAdminPowerUI.Option, selected: boolean)

---@class ISAdminPowerUI : ISPanel
---@field cancel ISButton
---@field cheatTooltipsLeft table<string, string>
---@field cheatTooltipsRight table<string, string>
---@field ok ISButton
---@field optionsLeft table<integer, umbrella.ISAdminPowerUI.Option>
---@field optionsRight table<integer, umbrella.ISAdminPowerUI.Option>
---@field player IsoPlayer?
---@field richText ISRichTextLayout
---@field tickBoxLeft ISTickBox
---@field tickBoxRight ISTickBox
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.Type = "ISAdminPowerUI"
ISAdminPowerUI.messages = {}
ISAdminPowerUI.OptionList = {} ---@type umbrella.ISAdminPowerUI.Option[]
ISAdminPowerUI.OptionById = {} ---@type table<string, umbrella.ISAdminPowerUI.Option>
ISAdminPowerUI.instance = nil ---@type ISAdminPowerUI?

---@param id string
---@param side string
---@param capability Capability
---@param functionGet umbrella.ISAdminPowerUI.GetFunction
---@param functionSet umbrella.ISAdminPowerUI.SetFunction
---@return umbrella.ISAdminPowerUI.Option
function ISAdminPowerUI.AddOption(id, side, capability, functionGet, functionSet) end

function ISAdminPowerUI.onGameStart() end

---@return ISAdminPowerUI
function ISAdminPowerUI.OnOpenPanel() end

function ISAdminPowerUI:addAdminPowerOptionsLeft() end

function ISAdminPowerUI:addAdminPowerOptionsRight() end

---@param option umbrella.ISAdminPowerUI.Option
function ISAdminPowerUI:addOptionLeft(option) end

---@param option umbrella.ISAdminPowerUI.Option
function ISAdminPowerUI:addOptionRight(option) end

function ISAdminPowerUI:initialise() end

---@param button ISButton
function ISAdminPowerUI:onClick(button) end

---@param index integer
---@param selected boolean
function ISAdminPowerUI:onTicked(index, selected) end

function ISAdminPowerUI:prerender() end

function ISAdminPowerUI:render() end

---@param tickBox ISTickBox
---@param tooltips table<string, sring>
function ISAdminPowerUI:renderTickBox(tickBox, tooltips) end

function ISAdminPowerUI:saveOptions() end

function ISAdminPowerUI:updateAdminPower() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end

---@class umbrella.ISAdminPowerUI.Option
---@field capability Capability
---@field getValue umbrella.ISAdminPowerUI.GetFunction
---@field id string
---@field player IsoPlayer?
---@field setValue umbrella.ISAdminPowerUI.SetFunction
---@field side string
---@field tooltip string
