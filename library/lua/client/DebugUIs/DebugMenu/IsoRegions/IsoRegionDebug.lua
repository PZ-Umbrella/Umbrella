---@meta

---@class IsoRegionDebug : ISCollapsableWindow
---@field buttonReset ISButton
---@field buttonToggleGrid ISButton
---@field buttonToggleInvalidRegions ISButton
---@field buttonToggleLoadAllChunks ISButton
---@field buttonToggleRegions ISButton
---@field cam table
---@field canvasY number
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field monthStamp number
---@field mouseInfo table
---@field overrideBPrompt boolean
---@field palpha number
---@field palphaUp boolean
---@field player IsoPlayer
---@field playerNum integer
---@field poi table
---@field regionMode number
---@field richtext unknown?
---@field showGrid boolean
---@field showInvalidRegions boolean
---@field strikes table
---@field subFocus unknown?
---@field title string
---@field year number
IsoRegionDebug = ISCollapsableWindow:derive("IsoRegionDebug")
IsoRegionDebug.Type = "IsoRegionDebug"
IsoRegionDebug.instance = nil ---@type IsoRegionDebug?
IsoRegionDebug.shiftDown = 0

---@return IsoRegionDebug?
function IsoRegionDebug.OnOpenPanel() end

function IsoRegionDebug:clear() end

function IsoRegionDebug:close() end

---@param _x number
---@param _y number
---@return number
---@return number
function IsoRegionDebug:convertCoords(_x, _y) end

function IsoRegionDebug:createChildren() end

function IsoRegionDebug:initialise() end

---@param _btn ISButton
function IsoRegionDebug:onButton(_btn) end

---@param x number
---@param y number
---@return boolean?
function IsoRegionDebug:onMouseDown(x, y) end

function IsoRegionDebug:onResize() end

function IsoRegionDebug:prerender() end

function IsoRegionDebug:render() end

function IsoRegionDebug:stayOnSplitScreen() end

function IsoRegionDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return IsoRegionDebug
function IsoRegionDebug:new(x, y, width, height, player) end
