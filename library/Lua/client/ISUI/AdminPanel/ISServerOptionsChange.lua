---@meta

---@alias umbrella.ISServerOptionsChange.OnClick fun(target: unknown?, option: ServerOptions.ServerOption, newValue: string)

---@class ISServerOptionsChange : ISPanel
---@field booleanOption ISComboBox
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field defaultBool number
---@field defaultOption number
---@field defaultText string
---@field entry ISTextEntryBox
---@field enumOption ISComboBox
---@field errorTxt string?
---@field onclick umbrella.ISServerOptionsChange.OnClick?
---@field option ServerOptions.ServerOption
---@field resetBtn ISButton
---@field saveBtn ISButton
---@field target unknown?
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISServerOptionsChange = ISPanel:derive("ISServerOptionsChange")
ISServerOptionsChange.Type = "ISServerOptionsChange"

function ISServerOptionsChange:create() end

function ISServerOptionsChange:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISServerOptionsChange:onOptionMouseDown(button, x, y) end

function ISServerOptionsChange:render() end

---@param visible boolean
function ISServerOptionsChange:setVisible(visible) end

function ISServerOptionsChange:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISServerOptionsChange.OnClick?
---@param option ServerOptions.ServerOption
---@return ISServerOptionsChange
function ISServerOptionsChange:new(x, y, width, height, target, onclick, option) end
