---@meta

---@class IsoRegionDetails : ISCollapsableWindow
---@field canvasY number
---@field currentTile unknown?
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext ISRichTextPanel?
---@field subFocus unknown?
---@field title string
---@field tmpTxt string
IsoRegionDetails = ISCollapsableWindow:derive("IsoRegionDetails")
IsoRegionDetails.Type = "IsoRegionDetails"
IsoRegionDetails.instance = nil ---@type IsoRegionDetails?
IsoRegionDetails.shiftDown = 0
IsoRegionDetails.lastX = false
IsoRegionDetails.lastY = false

---@return IsoRegionDetails?
function IsoRegionDetails.OnOpenPanel() end

---@param _prefix string
function IsoRegionDetails:addLine(_prefix, _line) end

function IsoRegionDetails:addLineEnd() end

---@param _title string
function IsoRegionDetails:addTitle(_title) end

function IsoRegionDetails:clear() end

function IsoRegionDetails:close() end

function IsoRegionDetails:createChildren() end

function IsoRegionDetails:initialise() end

---@param _btn ISButton
function IsoRegionDetails:onButton(_btn) end

function IsoRegionDetails:onResize() end

function IsoRegionDetails:prerender() end

---@param _x number
---@param _y number
---@param _z number
---@param _o IsoChunkRegion?
function IsoRegionDetails:readRegion(_x, _y, _z, _o) end

function IsoRegionDetails:render() end

function IsoRegionDetails:stayOnSplitScreen() end

function IsoRegionDetails:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return IsoRegionDetails
function IsoRegionDetails:new(x, y, width, height, player) end
