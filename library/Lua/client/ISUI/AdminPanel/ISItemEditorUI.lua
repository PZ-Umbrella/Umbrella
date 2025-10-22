---@meta

---@class ISItemEditorUI : ISPanel
---@field dy any
---@field name any
---@field weight any
---@field originalWeight any
---@field condition any
---@field color any
---@field originalColorR any
---@field originalColorG any
---@field originalColorB any
---@field originalColorA any
---@field colorBtn any
---@field save any
---@field cancel any
---@field colorPicker any
---@field usedDelta any
---@field age any
---@field hunger any
---@field unhappy any
---@field boredom any
---@field poisonPower any
---@field offAge any
---@field offAgeMax any
---@field calories any
---@field proteins any
---@field lipids any
---@field carbs any
---@field minDmg any
---@field maxDmg any
---@field minAngle any
---@field minRange any
---@field maxRange any
---@field aimingTime any
---@field recoilDelay any
---@field reloadTime any
---@field clipSize any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field admin any
---@field item any
---@field isWeapon any
---@field isFood any
---@field isDrainable any
---@field [any] any
ISItemEditorUI = ISPanel:derive("ISItemEditorUI")

---@return any
function ISItemEditorUI:initialise() end
---@return any
function ISItemEditorUI:setVisible(visible) end
---@return any
function ISItemEditorUI:render() end
---@return any
function ISItemEditorUI:prerender() end
---@return any
function ISItemEditorUI:create() end
---@return any
function ISItemEditorUI:updateButtons(internalUI) end
---@return any
function ISItemEditorUI:onOptionMouseDown(button, x, y) end
---@return any
function ISItemEditorUI:onColor(button) end
---@return any
function ISItemEditorUI:onPickedColor(color, mouseUp) end

---@return ISItemEditorUI
function ISItemEditorUI:new(x, y, width, height, admin, item) end
