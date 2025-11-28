---@meta

---@class InterpolationPlayerPeriodDebug : ISCollapsableWindow
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
---@field player IsoPlayer?
---@field playerInfo table
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table[]
---@field year number
InterpolationPlayerPeriodDebug = ISCollapsableWindow:derive("InterpolationPlayerPeriodDebug")
InterpolationPlayerPeriodDebug.Type = "InterpolationPlayerPeriodDebug"
InterpolationPlayerPeriodDebug.instance = nil ---@type InterpolationPlayerPeriodDebug?
InterpolationPlayerPeriodDebug.shiftDown = 0
InterpolationPlayerPeriodDebug.eventsAdded = false

---@param player IsoPlayer
---@return InterpolationPlayerPeriodDebug?
function InterpolationPlayerPeriodDebug.OnOpenPanel(player) end

---@param _r number
---@param _g number
---@param _b number
function InterpolationPlayerPeriodDebug:addColor(_r, _g, _b) end

---@param _curX number
---@param _curY number
---@param _labelID string
---@param _title string
---@return number
function InterpolationPlayerPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@param _curX number
---@param _curY number
---@param _width number
---@param _type string
---@param _labelID string
---@param _title string
---@return number
function InterpolationPlayerPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@param _name string
---@param _desc string
---@param _min number
---@param _max number
---@param _func string | function
function InterpolationPlayerPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function InterpolationPlayerPeriodDebug:clear() end

function InterpolationPlayerPeriodDebug:close() end

function InterpolationPlayerPeriodDebug:createChildren() end

---@param _labelID string
---@return ISLabel?
function InterpolationPlayerPeriodDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return ISLabel?
function InterpolationPlayerPeriodDebug:getValueLabel(_labelID) end

function InterpolationPlayerPeriodDebug:initialise() end

function InterpolationPlayerPeriodDebug:initVariables() end

---@param _btn ISButton
function InterpolationPlayerPeriodDebug:onButtonToggle(_btn) end

---@param del number
---@return boolean
function InterpolationPlayerPeriodDebug:onMouseWheel(del) end

function InterpolationPlayerPeriodDebug:onResize() end

function InterpolationPlayerPeriodDebug:prerender() end

function InterpolationPlayerPeriodDebug:render() end

---@param player IsoPlayer
function InterpolationPlayerPeriodDebug:setPlayer(player) end

function InterpolationPlayerPeriodDebug:stayOnSplitScreen() end

function InterpolationPlayerPeriodDebug:update() end

function InterpolationPlayerPeriodDebug:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return InterpolationPlayerPeriodDebug
function InterpolationPlayerPeriodDebug:new(x, y, width, height, player) end
