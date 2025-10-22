---@meta

---@class ISCharacterDebugUI : ISPanel
---@field btnClose ISButton
---@field btnSave ISButton
---@field player IsoPlayer
---@field setFunctionAnimal table<integer, function>
---@field setFunctionDeadBody table<integer, function>
---@field setFunctionLocalPlayer table<integer, function>
---@field setFunctionRemotePlayer table<integer, function>
---@field setFunctionZombie table<integer, function>
---@field tcks number
---@field tickBoxAnimal ISTickBox
---@field tickBoxDeadBody ISTickBox
---@field tickBoxLocalPlayer ISTickBox
---@field tickBoxRemotePlayer ISTickBox
---@field tickBoxZombie ISTickBox
ISCharacterDebugUI = ISPanel:derive("ISCharacterDebugUI")
ISCharacterDebugUI.Type = "ISCharacterDebugUI"
ISCharacterDebugUI.instance = nil ---@type ISCharacterDebugUI?

---@return ISCharacterDebugUI?
function ISCharacterDebugUI.OnOpenPanel() end

---@param tickBox ISTickBox
---@param text string
---@param selected boolean
---@param setFunction function
---@param tickSetFunction table
function ISCharacterDebugUI:addOption(tickBox, text, selected, setFunction, tickSetFunction) end

---@param tickBox ISTickBox
---@param tickSetFunction table
---@param name string
function ISCharacterDebugUI:addTickOptions(tickBox, tickSetFunction, name) end

function ISCharacterDebugUI:apply() end

function ISCharacterDebugUI:initialise() end

---@param button ISButton
function ISCharacterDebugUI:onClick(button) end

---@param index integer
---@param selected boolean
function ISCharacterDebugUI:onTicked(index, selected) end

function ISCharacterDebugUI:prerender() end

function ISCharacterDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCharacterDebugUI
function ISCharacterDebugUI:new(x, y, width, height) end
