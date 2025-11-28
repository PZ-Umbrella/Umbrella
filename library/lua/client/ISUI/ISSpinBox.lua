---@meta

---@alias umbrella.ISSpinBox.OnClick fun(target: unknown, box: ISSpinBox)

---@class ISSpinBox : ISPanel
---@field fade UITransition
---@field leftButton ISButton
---@field options string[]
---@field rightButton ISButton
---@field selected number
---@field target unknown?
---@field targetFunc umbrella.ISSpinBox.OnClick?
---@field tooltipUI ISToolTip
ISSpinBox = ISPanel:derive("ISSpinBox")
ISSpinBox.Type = "ISSpinBox"

---@param option string
function ISSpinBox:addOption(option) end

function ISSpinBox:createChildren() end

---@param button ISButton
function ISSpinBox:onButton(button) end

---@param delta number
function ISSpinBox:onMouseWheel(delta) end

function ISSpinBox:prerender() end

function ISSpinBox:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param targetFunc umbrella.ISSpinBox.OnClick?
---@return ISSpinBox
function ISSpinBox:new(x, y, width, height, target, targetFunc) end
