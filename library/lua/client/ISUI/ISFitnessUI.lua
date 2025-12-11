---@meta

---@class ISFitnessUI : ISPanelJoypad
---@field barHgt number
---@field barY number
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field clickedSquare IsoGridSquare
---@field close ISButton
---@field exeData umbrella.FitnessExercises.Exercise?
---@field exercises ISRadioButtons
---@field exeTime ISTextEntryBox
---@field fgBar umbrella.RGBA
---@field fgBarOrange umbrella.RGBA
---@field fgBarRed umbrella.RGBA
---@field fitness Fitness
---@field joypadButtons ISButton[]
---@field minusBtn ISButton
---@field ok ISButton
---@field player IsoPlayer
---@field plusBtn ISButton
---@field regularityProgressBarWidth number
---@field selectedExe string
---@field timeLbl ISLabel
---@field titleY number
---@field tooltipLbl ISRichTextPanel
---@field zoneProgress number
ISFitnessUI = ISPanelJoypad:derive("ISFitnessUI")
ISFitnessUI.Type = "ISFitnessUI"
ISFitnessUI.instance = {} ---@type table<integer, ISFitnessUI>
ISFitnessUI.enduranceLevelThreshold = 2
ISFitnessUI.enduranceLevelTreshold = 2

---@param type string
---@param data umbrella.FitnessExercises.Exercise
function ISFitnessUI:addExerciseToList(type, data) end

---@param buttons ISRadioButtons
---@param index integer
function ISFitnessUI:clickedExe(buttons, index) end

---@return boolean
function ISFitnessUI:equipItems() end

---@return number
function ISFitnessUI:getCurrentRegularity() end

function ISFitnessUI:initialise() end

---@param button ISButton
function ISFitnessUI:onClick(button) end

---@param button ISButton
function ISFitnessUI:onClickTime(button) end

---@param joypadData JoypadData
function ISFitnessUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISFitnessUI:onJoypadDown(button) end

function ISFitnessUI:prerender() end

function ISFitnessUI:render() end

function ISFitnessUI:selectedNewExercise() end

---@param bVisible boolean
function ISFitnessUI:setVisible(bVisible) end

---@param currentAction ISBaseTimedAction
function ISFitnessUI:updateButtons(currentAction) end

function ISFitnessUI:updateExercises() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param clickedSquare IsoGridSquare
---@return ISFitnessUI
function ISFitnessUI:new(x, y, width, height, player, clickedSquare) end
