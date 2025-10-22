---@meta

---@class ISAnimDebugMonitor : ISCollapsableWindow
---@field addVarAddButton ISButton
---@field addVarComboType ISComboBox
---@field addVarKey ISTextEntryBox
---@field addVarKeyLabel ISLabel
---@field addVarValue ISTextEntryBox
---@field addVarValueLabel ISLabel
---@field buttonActiveNodes ISButton
---@field buttonAnimTracks ISButton
---@field buttonClearVar ISButton
---@field buttonLayers ISButton
---@field buttonSetVar ISButton
---@field buttonStamps ISButton
---@field buttonToggleMonitor ISButton
---@field buttonVariables ISButton
---@field cGreen umbrella.RGBA
---@field clearText string
---@field comboFloats ISComboBox
---@field comboVars ISComboBox
---@field cRed umbrella.RGBA
---@field currentTile unknown?
---@field editEnabled boolean
---@field entryBoxValue ISTextEntryBox
---@field floatPlotter FloatArrayPlotter
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field init boolean
---@field isJoypadWindow boolean
---@field labelFloat ISLabel
---@field labelFloatInfo ISLabel
---@field labelVars ISLabel
---@field monitor AnimatorDebugMonitor?
---@field oldNodesVal [boolean]?
---@field oldTracksVal [boolean]?
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext ISRichTextPanel?
---@field selectedVar boolean
---@field subFocus unknown?
---@field title string
ISAnimDebugMonitor = ISCollapsableWindow:derive("ISAnimDebugMonitor")
ISAnimDebugMonitor.Type = "ISAnimDebugMonitor"
ISAnimDebugMonitor.instance = nil ---@type ISAnimDebugMonitor?

---@return ISAnimDebugMonitor
function ISAnimDebugMonitor.OnOpenPanel() end

function ISAnimDebugMonitor:clear() end

function ISAnimDebugMonitor:clearLog() end

function ISAnimDebugMonitor:close() end

function ISAnimDebugMonitor:colorButtons() end

function ISAnimDebugMonitor:createChildren() end

function ISAnimDebugMonitor:initialise() end

---@param _button ISButton
function ISAnimDebugMonitor:onClick(_button) end

---@param _combo ISComboBox
function ISAnimDebugMonitor:onCombo(_combo) end

function ISAnimDebugMonitor:onResize() end

function ISAnimDebugMonitor:prerender() end

function ISAnimDebugMonitor:render() end

function ISAnimDebugMonitor:scrollToBottom() end

function ISAnimDebugMonitor:stayOnSplitScreen() end

---@param _b boolean
function ISAnimDebugMonitor:toggleEditEnabled(_b) end

function ISAnimDebugMonitor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAnimDebugMonitor
function ISAnimDebugMonitor:new(x, y, width, height, player) end
