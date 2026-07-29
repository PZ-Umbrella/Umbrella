---@meta

---@class GameOption : ISBaseObject
---@field arg1 unknown?
---@field arg2 unknown?
---@field control ISUIElement?
---@field name string
GameOption = ISBaseObject:derive("GameOption")
GameOption.Type = "GameOption"

function GameOption:apply() end

function GameOption:invokeOnChangeEvent() end

---@param box ISComboBox
function GameOption:onChangeComboBox(box) end

---@param value number
---@param control ISSliderPanel
function GameOption:onChangeSlider(value, control) end

---@param index integer
---@param selected boolean
function GameOption:onChangeTickBox(index, selected) end

---@param control ISVolumeControl
---@param volume number
function GameOption:onChangeVolumeControl(control, volume) end

function GameOption:resetLua() end

---@param oldValue any
---@param newValue any
function GameOption:restartRequired(oldValue, newValue) end

function GameOption:restoreOriginalValue() end

function GameOption:storeCurrentValue() end

function GameOption:toUI() end

---@param name string
---@param control ISUIElement?
---@param arg1 unknown?
---@param arg2 unknown?
---@return GameOption
function GameOption:new(name, control, arg1, arg2) end

---@class GameOptions : ISBaseObject
---@field changed boolean
---@field options GameOption[]
GameOptions = ISBaseObject:derive("GameOptions")
GameOptions.Type = "GameOptions"

---@param option GameOption
---@return boolean
function GameOptions:add(option) end

---@param uiRootElement ISUIElement
function GameOptions:addAllFromUIElement(uiRootElement) end

---@param uiElement ISUIElement
function GameOptions:addFromUIElement(uiElement) end

function GameOptions:apply() end

---@param option GameOption
---@return boolean
function GameOptions:containsOption(option) end

---@param optionName string
---@return GameOption?
function GameOptions:get(optionName) end

---@param option GameOption
function GameOptions:onChange(option) end

---@param option GameOption
---@return boolean
function GameOptions:remove(option) end

---@param uiRootElement ISUIElement
function GameOptions:removeAllFromUIElement(uiRootElement) end

---@param uiElement ISUIElement
function GameOptions:removeFromUIElement(uiElement) end

function GameOptions:restoreOriginalValues() end

function GameOptions:storeCurrentValues() end

function GameOptions:toUI() end

---@param option GameOption
---@return boolean
function GameOptions:tryAdd(option) end

---@param option GameOption
---@return boolean
function GameOptions:tryRemove(option) end

---@return GameOptions
function GameOptions:new() end
