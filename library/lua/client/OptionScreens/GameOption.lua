---@meta

---@class GameOption : ISBaseObject
---@field arg1 unknown?
---@field arg2 unknown?
---@field control table?
---@field name string
GameOption = ISBaseObject:derive("GameOption")
GameOption.Type = "GameOption"

function GameOption:apply() end

function GameOption:invokeOnChangeEvent() end

function GameOption:onChangeComboBox(box) end

function GameOption:onChangeSlider(value, control) end

function GameOption:onChangeTickBox(index, selected) end

function GameOption:onChangeVolumeControl(control, volume) end

function GameOption:resetLua() end

function GameOption:restartRequired(oldValue, newValue) end

function GameOption:restoreOriginalValue() end

function GameOption:storeCurrentValue() end

function GameOption:toUI() end

---@param name string
---@param control table?
---@param arg1 unknown?
---@param arg2 unknown?
---@return GameOption
function GameOption:new(name, control, arg1, arg2) end

---@class GameOptions : ISBaseObject
---@field changed boolean
---@field options table
GameOptions = ISBaseObject:derive("GameOptions")
GameOptions.Type = "GameOptions"

---@return boolean
function GameOptions:add(option) end

function GameOptions:addAllFromUIElement(uiRootElement) end

function GameOptions:addFromUIElement(uiElement) end

function GameOptions:apply() end

---@return boolean
function GameOptions:containsOption(option) end

---@param optionName string
---@return unknown?
function GameOptions:get(optionName) end

function GameOptions:onChange(option) end

---@return boolean
function GameOptions:remove(option) end

function GameOptions:removeAllFromUIElement(uiRootElement) end

function GameOptions:removeFromUIElement(uiElement) end

function GameOptions:restoreOriginalValues() end

function GameOptions:storeCurrentValues() end

function GameOptions:toUI() end

---@return boolean
function GameOptions:tryAdd(option) end

---@return boolean
function GameOptions:tryRemove(option) end

---@return GameOptions
function GameOptions:new() end
