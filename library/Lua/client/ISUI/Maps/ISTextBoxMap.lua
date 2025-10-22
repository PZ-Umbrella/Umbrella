---@meta

---@class ISTextBoxMap : ISCollapsableWindowJoypad
---@field colorButtonInfo any
---@field colorButtons any
---@field blackColor any
---@field currentColor any
---@field fontHgt any
---@field entry any
---@field tickBox any
---@field yes any
---@field no any
---@field validateTarget any
---@field validateFunc any
---@field validateArgs any
---@field validateTooltipText any
---@field ISButtonA any
---@field ISButtonB any
---@field joypadIndexY any
---@field joypadIndex any
---@field character any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field text any
---@field target any
---@field mapUI any
---@field symbolsUI any
---@field onclick any
---@field player any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field defaultEntryText any
---@field x any
---@field y any
---@field [any] any
ISTextBoxMap = ISCollapsableWindowJoypad:derive("ISTextBoxMap")

---@return any
function ISTextBoxMap:createChildren() end
---@return any
function ISTextBoxMap:setOnlyNumbers(onlyNumbers) end
---@return any
function ISTextBoxMap:setValidateFunction(target, func, arg1, arg2) end
---@return any
function ISTextBoxMap:setValidateTooltipText(text) end
---@return any
function ISTextBoxMap:destroy() end
---@return any
function ISTextBoxMap:onClick(button) end
---@return any
function ISTextBoxMap:prerender() end
---@return any
function ISTextBoxMap:updateButtons() end
---@return any
function ISTextBoxMap:onCommandEntered() end
---@return any
function ISTextBoxMap:onOtherKey(key) end
---@return any
function ISTextBoxMap:selectColor(r, g, b) end
---@return any
function ISTextBoxMap:showTranslationTickBox(isTranslation) end
---@return any
function ISTextBoxMap:isTranslation() end
---@return any
function ISTextBoxMap:render() end
---@return any
function ISTextBoxMap:onGainJoypadFocus(joypadData) end
---@return any
function ISTextBoxMap:onJoypadDown(button, joypadData) end
---@return any
function ISTextBoxMap:onJoypadDirDown(joypadData) end
---@return any
function ISTextBoxMap:onJoypadDirUp(joypadData) end
---@return any
function ISTextBoxMap:close() end

---@return ISTextBoxMap
function ISTextBoxMap:new(x, y, width, height, text, defaultEntryText, target, onclick, player, param1, param2, param3, param4) end
