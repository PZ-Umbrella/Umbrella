---@meta

---@class ThunderDebug : ISCollapsableWindow
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field labels ISLabel[]
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field poi table[]
---@field richtext unknown?
---@field strikes table[]
---@field subFocus unknown?
---@field thunderStorm ThunderStorm
---@field title string
---@field year number
ThunderDebug = ISCollapsableWindow:derive("ThunderDebug")
ThunderDebug.Type = "ThunderDebug"
ThunderDebug.instance = nil ---@type ThunderDebug?
ThunderDebug.shiftDown = 0
ThunderDebug.eventsAdded = false

---@param mgr ClimateManager
function ThunderDebug.OnClimateTickDebug(mgr) end

---@return ThunderDebug?
function ThunderDebug.OnOpenPanel() end

---@param x number
---@param y number
---@param strike boolean
---@param light boolean
---@param rumble boolean
function ThunderDebug.OnThunderEvent(x, y, strike, light, rumble) end

---@param _name string
---@param _x number
---@param _y number
function ThunderDebug:addPoi(_name, _x, _y) end

---@param _x number
---@param _y number
---@param strike boolean
---@param light boolean
---@param rumble boolean
function ThunderDebug:addThunderEvent(_x, _y, strike, light, rumble) end

function ThunderDebug:clear() end

function ThunderDebug:close() end

---@param _x number
---@param _y number
---@return number
---@return number
function ThunderDebug:convertCoords(_x, _y) end

function ThunderDebug:createChildren() end

function ThunderDebug:initialise() end

function ThunderDebug:onResize() end

function ThunderDebug:prerender() end

function ThunderDebug:render() end

function ThunderDebug:stayOnSplitScreen() end

function ThunderDebug:update() end

---@param _mgr ClimateManager
function ThunderDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ThunderDebug
function ThunderDebug:new(x, y, width, height, player) end
