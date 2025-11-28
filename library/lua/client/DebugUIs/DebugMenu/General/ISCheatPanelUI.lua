---@meta

---@class ISCheatPanelUI : ISPanel
---@field ok ISButton
---@field player number
---@field tickBox ISTickBox
ISCheatPanelUI = ISPanel:derive("ISCheatPanelUI")
ISCheatPanelUI.Type = "ISCheatPanelUI"
ISCheatPanelUI.instance = nil ---@type ISCheatPanelUI?
ISCheatPanelUI.cheatTooltips = {} ---@type table<string, string>
ISCheatPanelUI.OptionList = {} ---@type umbrella.ISCheatPanelUI.Option[]
ISCheatPanelUI.OptionById = {} ---@type table<string, umbrella.ISCheatPanelUI.Option>

---@param id string
---@param xln string
---@param functionGet fun(option: umbrella.ISCheatPanelUI.Option): boolean
---@param functionSet fun(option: umbrella.ISCheatPanelUI.Option, value: boolean)
---@return umbrella.ISCheatPanelUI.Option
function ISCheatPanelUI.AddOption(id, xln, functionGet, functionSet) end

function ISCheatPanelUI.EnableCheats() end

---@return ISCheatPanelUI?
function ISCheatPanelUI.OnOpenPanel() end

function ISCheatPanelUI:addAdminPowerOptions() end

function ISCheatPanelUI:initialise() end

---@param button ISButton
function ISCheatPanelUI:onClick(button) end

---@param index integer
---@param selected boolean
function ISCheatPanelUI:onTicked(index, selected) end

function ISCheatPanelUI:prerender() end

function ISCheatPanelUI:render() end

function ISCheatPanelUI:saveOptions() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player number
---@return ISCheatPanelUI
function ISCheatPanelUI:new(x, y, width, height, player) end

---@class umbrella.ISCheatPanelUI.Option
---@field functionGet fun(option: umbrella.ISCheatPanelUI.Option): boolean
---@field functionSet fun(option: umbrella.ISCheatPanelUI.Option, value: boolean)
---@field id string
---@field text string
---@field tooltip string?
