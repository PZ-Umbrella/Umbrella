---@meta

---@class InterpolationPeriodDebug : ISCollapsableWindow
---@field clearOnNextRun boolean
---@field colTable umbrella.RGBA[]
---@field currentStage unknown?
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol umbrella.RGBA
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field labels table<string, ISLabel>
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table[]
---@field year number
---@field zombie IsoZombie?
---@field zombieInfo table
InterpolationPeriodDebug = ISCollapsableWindow:derive("InterpolationPeriodDebug")
InterpolationPeriodDebug.Type = "InterpolationPeriodDebug"
InterpolationPeriodDebug.instance = nil ---@type InterpolationPeriodDebug?
InterpolationPeriodDebug.shiftDown = 0
InterpolationPeriodDebug.eventsAdded = false

---@param zombie IsoZombie
---@return InterpolationPeriodDebug?
function InterpolationPeriodDebug.OnOpenPanel(zombie) end

---@param _r number
---@param _g number
---@param _b number
function InterpolationPeriodDebug:addColor(_r, _g, _b) end

---@param _curX number
---@param _curY number
---@param _labelID string
---@param _title string
---@return number
function InterpolationPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@param _curX number
---@param _curY number
---@param _width number
---@param _type string
---@param _labelID string
---@param _title string
---@return number
function InterpolationPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@param _name string
---@param _desc string
---@param _min number
---@param _max number
---@param _func string | function
function InterpolationPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function InterpolationPeriodDebug:clear() end

function InterpolationPeriodDebug:close() end

function InterpolationPeriodDebug:createChildren() end

---@param _labelID string
---@return ISLabel?
function InterpolationPeriodDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return ISLabel?
function InterpolationPeriodDebug:getValueLabel(_labelID) end

function InterpolationPeriodDebug:initialise() end

function InterpolationPeriodDebug:initVariables() end

---@param _btn ISButton
function InterpolationPeriodDebug:onButtonToggle(_btn) end

---@param del number
---@return boolean
function InterpolationPeriodDebug:onMouseWheel(del) end

function InterpolationPeriodDebug:onResize() end

function InterpolationPeriodDebug:prerender() end

function InterpolationPeriodDebug:render() end

---@param zombie IsoZombie
function InterpolationPeriodDebug:setZombie(zombie) end

function InterpolationPeriodDebug:stayOnSplitScreen() end

function InterpolationPeriodDebug:update() end

function InterpolationPeriodDebug:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return InterpolationPeriodDebug
function InterpolationPeriodDebug:new(x, y, width, height, player) end
