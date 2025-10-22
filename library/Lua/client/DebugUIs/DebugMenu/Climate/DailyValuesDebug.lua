---@meta

---@class DailyValuesDebug : ISCollapsableWindow
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field labels table<string, table>
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field tempColor umbrella.RGBA
---@field title string
DailyValuesDebug = ISCollapsableWindow:derive("DailyValuesDebug")
DailyValuesDebug.Type = "DailyValuesDebug"
DailyValuesDebug.instance = nil ---@type DailyValuesDebug?
DailyValuesDebug.shiftDown = 0
DailyValuesDebug.fx = nil ---@type IsoWeatherFX?
DailyValuesDebug.cm = nil ---@type ClimateManager?

---@return DailyValuesDebug?
function DailyValuesDebug.OnOpenPanel() end

---@param _curY number
---@param _labelID string
---@param _title string
---@return number
function DailyValuesDebug:addLabel(_curY, _labelID, _title) end

---@param _curY number
---@param _type string
---@param _labelID string
---@param _title string
---@param _defaultVal number
---@return number
function DailyValuesDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal) end

function DailyValuesDebug:clear() end

function DailyValuesDebug:close() end

function DailyValuesDebug:createChildren() end

---@param _labelID string
---@return ISLabel?
function DailyValuesDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return ISLabel?
function DailyValuesDebug:getValueLabel(_labelID) end

function DailyValuesDebug:initialise() end

function DailyValuesDebug:onResize() end

function DailyValuesDebug:prerender() end

function DailyValuesDebug:render() end

function DailyValuesDebug:stayOnSplitScreen() end

function DailyValuesDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return DailyValuesDebug
function DailyValuesDebug:new(x, y, width, height, player) end
