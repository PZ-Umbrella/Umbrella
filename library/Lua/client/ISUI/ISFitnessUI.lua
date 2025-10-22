---@meta

---@class ISFitnessUI : ISPanelJoypad
---@field ok any
---@field cancel any
---@field close any
---@field exercises any
---@field barHgt any
---@field barY any
---@field timeLbl any
---@field exeTime any
---@field plusBtn any
---@field minusBtn any
---@field tooltipLbl any
---@field selectedExe any
---@field exeData any
---@field ISButtonA any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field titleY any
---@field height any
---@field player any
---@field fgBar any
---@field fgBarOrange any
---@field fgBarRed any
---@field moveWithMouse any
---@field clickedSquare any
---@field buttonBorderColor any
---@field zoneProgress any
---@field fitness any
---@field regularityProgressBarWidth any
---@field [any] any
ISFitnessUI = ISPanelJoypad:derive("ISFitnessUI")
ISFitnessUI.instance = {}
ISFitnessUI.enduranceLevelTreshold = 2

---@return any
function ISFitnessUI:setVisible(bVisible) end
---@return any
function ISFitnessUI:initialise() end
---@return any
function ISFitnessUI:onClickTime(button) end
---@return any
function ISFitnessUI:clickedExe(buttons, index) end
---@return any
function ISFitnessUI:updateExercises() end
---@return any
function ISFitnessUI:selectedNewExercise() end
---@return any
function ISFitnessUI:addExerciseToList(type, data) end
---@return any
function ISFitnessUI:render() end
---@return any
function ISFitnessUI:getCurrentRegularity() end
---@return any
function ISFitnessUI:prerender() end
---@return any
function ISFitnessUI:updateButtons(currentAction) end
---@return any
function ISFitnessUI:equipItems() end
---@return any
function ISFitnessUI:onClick(button) end
---@return any
function ISFitnessUI:onGainJoypadFocus(joypadData) end
---@return any
function ISFitnessUI:onJoypadDown(button) end

---@return ISFitnessUI
function ISFitnessUI:new(x, y, width, height, player, clickedSquare) end
