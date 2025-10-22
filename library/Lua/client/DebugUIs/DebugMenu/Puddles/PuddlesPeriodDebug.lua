---@meta

---@class PuddlesPeriodDebug : ISCollapsableWindow
---@field buttonD1 ISButton
---@field buttonH1 ISButton
---@field buttonM1 ISButton
---@field chartLabelsLeft ISLabel[]
---@field chartLabelsLeftTxt string[]
---@field chartLabelsRight ISLabel[]
---@field chartLabelsRightTxt string[]
---@field charts ValuePlotter[]
---@field clearOnNextRun boolean
---@field colTable umbrella.RGBA[]
---@field currentStage number?
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
---@field varInfo table[]
---@field weatherPeriod WeatherPeriod
---@field weatherRunning boolean
---@field year number
---@field yearStamp number?
PuddlesPeriodDebug = ISCollapsableWindow:derive("PuddlesPeriodDebug")
PuddlesPeriodDebug.Type = "PuddlesPeriodDebug"
PuddlesPeriodDebug.instance = nil ---@type PuddlesPeriodDebug?
PuddlesPeriodDebug.shiftDown = 0
PuddlesPeriodDebug.eventsAdded = false

---@param mgr ClimateManager
function PuddlesPeriodDebug.OnClimateTickDebug(mgr) end

---@return PuddlesPeriodDebug?
function PuddlesPeriodDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function PuddlesPeriodDebug:addColor(_r, _g, _b) end

---@param _name string
---@param _desc string
---@param _min integer
---@param _max integer
---@param _func string
function PuddlesPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function PuddlesPeriodDebug:clear() end

function PuddlesPeriodDebug:close() end

function PuddlesPeriodDebug:createChildren() end

function PuddlesPeriodDebug:initialise() end

function PuddlesPeriodDebug:initVariables() end

---@param _btn ISButton
function PuddlesPeriodDebug:onButton(_btn) end

---@param _btn ISButton
function PuddlesPeriodDebug:onButtonToggle(_btn) end

function PuddlesPeriodDebug:onResize() end

function PuddlesPeriodDebug:prerender() end

function PuddlesPeriodDebug:render() end

function PuddlesPeriodDebug:stayOnSplitScreen() end

function PuddlesPeriodDebug:update() end

---@param _mgr ClimateManager
function PuddlesPeriodDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return PuddlesPeriodDebug
function PuddlesPeriodDebug:new(x, y, width, height, player) end
