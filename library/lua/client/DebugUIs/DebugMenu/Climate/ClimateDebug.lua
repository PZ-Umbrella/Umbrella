---@meta

---@class ClimateDebug : ISCollapsableWindow
---@field buttonD1 ISButton
---@field buttonH1 ISButton
---@field buttonM1 ISButton
---@field chartLabelsLeft ISLabel[]
---@field chartLabelsLeftTxt string[]
---@field chartLabelsRight ISLabel[]
---@field chartLabelsRightTxt string[]
---@field charts ValuePlotter[]
---@field colTable umbrella.RGBA[]
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol umbrella.RGBA
---@field historyD1 ValuePlotter
---@field historyH1 ValuePlotter
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo umbrella.ClimateDebug.VarInfo[]
---@field year number
---@field yearStamp number?
ClimateDebug = ISCollapsableWindow:derive("ClimateDebug")
ClimateDebug.Type = "ClimateDebug"
ClimateDebug.instance = nil ---@type ClimateDebug?
ClimateDebug.shiftDown = 0
ClimateDebug.eventsAdded = false

---@param mgr ClimateManager
function ClimateDebug.OnClimateTickDebug(mgr) end

---@return ClimateDebug?
function ClimateDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function ClimateDebug:addColor(_r, _g, _b) end

---@param _name string
---@param _desc string
---@param _min number
---@param _max number
---@param _func fun(mgr: ErosionSeason): number
function ClimateDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function ClimateDebug:clear() end

function ClimateDebug:close() end

function ClimateDebug:createChildren() end

function ClimateDebug:initialise() end

function ClimateDebug:initVariables() end

---@param _btn ISButton
function ClimateDebug:onButton(_btn) end

---@param _btn ISButton
function ClimateDebug:onButtonToggle(_btn) end

function ClimateDebug:onResize() end

function ClimateDebug:prerender() end

function ClimateDebug:render() end

function ClimateDebug:stayOnSplitScreen() end

function ClimateDebug:update() end

---@param _mgr ClimateManager
function ClimateDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ClimateDebug
function ClimateDebug:new(x, y, width, height, player) end

---@class umbrella.ClimateDebug.VarInfo
---@field col number[]
---@field desc string
---@field func fun(mgr: ErosionSeason): number
---@field max integer
---@field min integer
---@field name string
