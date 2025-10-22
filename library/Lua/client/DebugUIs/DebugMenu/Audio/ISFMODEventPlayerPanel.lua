---@meta

---@class ISFMODEventPlayerPanel : ISDebugSubPanelBase
---@field buttonPlay ISButton
---@field buttonStop ISButton
---@field combo ISComboBox
---@field javaPlayer FMODDebugEventPlayer
---@field parameterEditors ISFMODEventPlayerParameterEditor[]
---@field parameterY number
---@field sliderDuration ISSliderPanel
---@field sliderTimeline ISSliderPanel
---@field sliderVolume ISSliderPanel
---@field tickBox ISTickBox
ISFMODEventPlayerPanel = ISDebugSubPanelBase:derive("ISFMODEventPlayerPanel")
ISFMODEventPlayerPanel.Type = "ISFMODEventPlayerPanel"

function ISFMODEventPlayerPanel:createChildren() end

---@param editor ISFMODEventPlayerParameterEditor
---@param parameterName string
---@param y number
---@return number
---@return ISPanel
function ISFMODEventPlayerPanel:createParameterEditorUI(editor, parameterName, y) end

---@param eventPath string
function ISFMODEventPlayerPanel:initParameterEditors(eventPath) end

function ISFMODEventPlayerPanel:onButtonPlay() end

function ISFMODEventPlayerPanel:onButtonStop() end

function ISFMODEventPlayerPanel:onCombo() end

---@param value number
---@param slider ISSliderPanel
function ISFMODEventPlayerPanel:onSliderDuration(value, slider) end

---@param value number
---@param slider ISSliderPanel
function ISFMODEventPlayerPanel:onSliderTimeline(value, slider) end

---@param value number
---@param slider ISSliderPanel
function ISFMODEventPlayerPanel:onSliderVolume(value, slider) end

---@param index integer
---@param selected boolean
function ISFMODEventPlayerPanel:onTickBox(index, selected) end

function ISFMODEventPlayerPanel:prerender() end

function ISFMODEventPlayerPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil number?
---@return ISFMODEventPlayerPanel
function ISFMODEventPlayerPanel:new(x, y, width, height, doStencil) end

---@class ISFMODEventPlayerParameterEditor : ISBaseObject
---@field currentValue number?
---@field eventPath string
---@field eventPlayer FMODDebugEventPlayer
---@field isGlobal boolean
---@field parameterIndex integer
---@field parameterName string
---@field ui ISPanel
ISFMODEventPlayerParameterEditor = ISBaseObject:derive("ISFMODEventPlayerParameterEditor")
ISFMODEventPlayerParameterEditor.Type = "ISFMODEventPlayerParameterEditor"

---@param value number
---@return string
function ISFMODEventPlayerParameterEditor:getEntryText(value) end

function ISFMODEventPlayerParameterEditor:onCombo() end

function ISFMODEventPlayerParameterEditor:onCommandEntered() end

---@param value number?
function ISFMODEventPlayerParameterEditor:setCurrentValue(value) end

---@param ui ISUIElement
function ISFMODEventPlayerParameterEditor:setUI(ui) end

function ISFMODEventPlayerParameterEditor:update() end

---@param eventPlayer FMODDebugEventPlayer
---@param eventPath string
---@param parameterIndex integer
---@return ISFMODEventPlayerParameterEditor
function ISFMODEventPlayerParameterEditor:new(eventPlayer, eventPath, parameterIndex) end
