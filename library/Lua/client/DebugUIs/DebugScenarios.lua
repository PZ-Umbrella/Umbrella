---@meta

---@class debugScenarios
debugScenarios = {}

---@class DebugScenarios : ISPanel
---@field header ISLabel
---@field listbox ISScrollingListBox
DebugScenarios = ISPanel:derive("DebugScenarios")
DebugScenarios.Type = "DebugScenarios"
DebugScenarios.instance = nil ---@type DebugScenarios?

function DebugScenarios.ongamestart() end

---@param sq IsoGridSquare
function DebugScenarios.onloadgs(sq) end

function DebugScenarios:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function DebugScenarios:drawItem(y, item, alt) end

---@param scenario table
function DebugScenarios:launchScenario(scenario) end

---@param option string
function DebugScenarios:onClickOption(option) end

---@param dx number
---@param dy number
function DebugScenarios:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function DebugScenarios:onMouseMoveOutside(dx, dy) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function DebugScenarios:onResolutionChange(oldw, oldh, neww, newh) end

function DebugScenarios:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugScenarios
function DebugScenarios:new(x, y, width, height) end

function doDebugScenarios() end
