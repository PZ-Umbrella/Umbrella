---@meta

---@alias umbrella.RWMSubEditPreset.OnSave fun(target: unknown?, value: number, text: string)

---@class RWMSubEditPreset : ISPanel
---@field entryName ISTextEntryBox
---@field frequencySlider ISSliderPanel
---@field joypadStepIndex integer
---@field joypadSteps integer[]
---@field lineHeight number
---@field linePadding number
---@field linePairs umbrella.RWMSubEditPreset.LinePair[]
---@field lineSplit number
---@field onSave umbrella.RWMSubEditPreset.OnSave?
---@field saveButton ISButton
---@field target unknown?
RWMSubEditPreset = ISPanel:derive("RWMSubEditPreset")
RWMSubEditPreset.Type = "RWMSubEditPreset"

---@param _text string
---@param _UIelement ISUIElement
function RWMSubEditPreset:addLinePair(_text, _UIelement) end

function RWMSubEditPreset:calcLinePairs() end

---@param joypadData JoypadData
function RWMSubEditPreset:clearJoypadFocus(joypadData) end

function RWMSubEditPreset:createChildren() end

function RWMSubEditPreset:doSaveButton() end

---@return string
function RWMSubEditPreset:getAPrompt() end

---@return string
function RWMSubEditPreset:getBPrompt() end

---@return string
function RWMSubEditPreset:getXPrompt() end

---@return string
function RWMSubEditPreset:getYPrompt() end

function RWMSubEditPreset:initialise() end

---@param button integer
---@return boolean
---@return boolean
function RWMSubEditPreset:onJoypadDown(button) end

---@param value number
function RWMSubEditPreset:onSliderChange(value) end

function RWMSubEditPreset:prerender() end

function RWMSubEditPreset:render() end

---@param name string
---@param freq number
---@param min number
---@param max number
---@param step number
---@param shift number
function RWMSubEditPreset:setValues(name, freq, min, max, step, shift) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onSave umbrella.RWMSubEditPreset.OnSave?
---@return RWMSubEditPreset
function RWMSubEditPreset:new(x, y, width, height, target, onSave) end

---@class umbrella.RWMSubEditPreset.LinePair
---@field text string?
---@field textLen number?
---@field ui ISUIElement
umbrella_RWMSubEditPreset_LinePair = {}
