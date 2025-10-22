---@meta

---@class ISCheatPanelUI : ISPanel
---@field ok ISButton
---@field player number
---@field setFunction table<integer, function>
---@field tickBox ISTickBox
ISCheatPanelUI = ISPanel:derive("ISCheatPanelUI")
ISCheatPanelUI.Type = "ISCheatPanelUI"
ISCheatPanelUI.instance = nil ---@type ISCheatPanelUI?
ISCheatPanelUI.cheatTooltips = {} ---@type table<string, string>
ISCheatPanelUI.OptionList = {}
ISCheatPanelUI.OptionById = {}

---@param id string
---@param xln string
---@param functionGet function
---@param functionSet function
---@return table
function ISCheatPanelUI.AddOption(id, xln, functionGet, functionSet) end

function ISCheatPanelUI.EnableCheats() end

---@return ISCheatPanelUI?
function ISCheatPanelUI.OnOpenPanel() end

function ISCheatPanelUI:addAdminPowerOptions() end

---@param text string
---@param selected boolean
---@param setFunction fun(self: ISCheatPanelUI, selected: boolean)
function ISCheatPanelUI:addOption(text, selected, setFunction) end

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
