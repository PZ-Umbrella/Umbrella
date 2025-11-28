---@meta

---@class WindDebug : ISCollapsableWindow
---@field chartLabelsLeft ISLabel[]
---@field chartLabelsLeftTxt string[]
---@field chartLabelsRight ISLabel[]
---@field chartLabelsRightTxt string[]
---@field charts ValuePlotter[]
---@field colTable umbrella.RGBA[]
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol table
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
---@field year number
WindDebug = ISCollapsableWindow:derive("WindDebug")
WindDebug.Type = "WindDebug"
WindDebug.instance = nil ---@type WindDebug?
WindDebug.shiftDown = 0

---@return WindDebug?
function WindDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function WindDebug:addColor(_r, _g, _b) end

---@param _name string
---@param _desc string
---@param _min number
---@param _max number
---@param _func string
function WindDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function WindDebug:clear() end

function WindDebug:close() end

function WindDebug:createChildren() end

function WindDebug:initialise() end

function WindDebug:initVariables() end

---@param _btn ISButton
function WindDebug:onButton(_btn) end

---@param _btn ISButton
function WindDebug:onButtonToggle(_btn) end

function WindDebug:onResize() end

function WindDebug:prerender() end

function WindDebug:render() end

function WindDebug:stayOnSplitScreen() end

function WindDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return WindDebug
function WindDebug:new(x, y, width, height, player) end
