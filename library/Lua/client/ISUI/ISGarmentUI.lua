---@meta

---@class ISGarmentUI : ISCollapsableWindow
---@field listbox any
---@field parts any
---@field texturesY any
---@field texturesYOffset any
---@field texturesHeight any
---@field progressY any
---@field textures any
---@field progressWidth1 any
---@field progressWidth2 any
---@field progressWidth3 any
---@field progressWidthTotal any
---@field progressX1 any
---@field progressX2 any
---@field progressX3 any
---@field biteColumn any
---@field scratchColumn any
---@field bulletColumn any
---@field drawJoypadFocus any
---@field chr any
---@field playerNum any
---@field title any
---@field clothing any
---@field borderColor any
---@field backgroundColor any
---@field sex any
---@field progressWidth any
---@field progressHeight any
---@field noRepairWidth any
---@field bodyPartColumn any
---@field addedHeight any
---@field [any] any
ISGarmentUI = ISCollapsableWindow:derive("ISGarmentUI")
ISGarmentUI.windows = {}
ISGarmentUI.ghs = " <RGB:" .. getCore():getGoodHighlitedColor():getR() .. "," .. getCore():getGoodHighlitedColor():getG() .. "," .. getCore():getGoodHighlitedColor():getB() .. "> "
ISGarmentUI.bhs = " <RGB:" .. getCore():getBadHighlitedColor():getR() .. "," .. getCore():getBadHighlitedColor():getG() .. "," .. getCore():getBadHighlitedColor():getB() .. "> "

---@return any
function ISGarmentUI:update() end
---@return any
function ISGarmentUI:initialise() end
---@return any
function ISGarmentUI:calculateHeight(doListHeight) end
---@return any
function ISGarmentUI:onBodyPartListRightMouseUp(x, y) end
---@return any
function ISGarmentUI:doPatch(fabric, thread, needle, part, context, submenu) end
---@return any
function ISGarmentUI:getPaddablePartsNumber(clothing, parts) end
---@return any
function ISGarmentUI:doContextMenu(part, x, y) end
---@return any
function ISGarmentUI:doDrawItem(y, item, alt) end
---@return any
function ISGarmentUI:render() end
---@return any
function ISGarmentUI:drawBar(x, y, width, height, percent, highGood) end
---@return any
function ISGarmentUI:close() end
---@return any
function ISGarmentUI:addTextures(type, textureName, overlayName) end
---@return any
function ISGarmentUI:create() end
---@return any
function ISGarmentUI:calcProgressWidths() end
---@return any
function ISGarmentUI:calcProgressPositions() end
---@return any
function ISGarmentUI:calcColumnWidths() end
---@return any
function ISGarmentUI:onGainJoypadFocus(joypadData) end
---@return any
function ISGarmentUI:onJoypadDown(button, joypadData) end
---@return any
function ISGarmentUI:onJoypadDirUp(joypadData) end
---@return any
function ISGarmentUI:onJoypadDirDown(joypadData) end

---@return ISGarmentUI
function ISGarmentUI:new(x, y, character, clothing) end
