---@meta

---@class IsoRegionsWindow : ISCollapsableWindow
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field panning boolean
---@field renderPanel ISPanel
---@field settingPath boolean
---@field title string
---@field xpos number
---@field ypos number
---@field zoom number
IsoRegionsWindow = ISCollapsableWindow:derive("IsoRegionsWindow")
IsoRegionsWindow.Type = "IsoRegionsWindow"
IsoRegionsWindow.instance = nil ---@type IsoRegionsWindow?

---@param _key integer
function IsoRegionsWindow.onKeyStartPressed(_key) end

function IsoRegionsWindow.OnOpenPanel() end

function IsoRegionsWindow:close() end

function IsoRegionsWindow:createChildren() end

function IsoRegionsWindow:initialise() end

---@param option ConfigOption
function IsoRegionsWindow:onChangeEditOption(option) end

---@param option ConfigOption
function IsoRegionsWindow:onChangeOption(option) end

---@param option ConfigOption
function IsoRegionsWindow:onChangeZLevelOption(option) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapMouseDown(self, x, y) end

---@param self ISPanel
---@param dx number
---@param dy number
---@return boolean
function IsoRegionsWindow:onMapMouseMove(self, dx, dy) end

---@param self ISPanel
---@param x number
---@param y number
function IsoRegionsWindow:onMapMouseUp(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
function IsoRegionsWindow:onMapMouseUpOutside(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseDown(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseUp(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseUpOutside(self, x, y) end

function IsoRegionsWindow:onOpenLogs() end

function IsoRegionsWindow:onRecalcChunks() end

---@param self ISPanel
---@param del number
---@return boolean
function IsoRegionsWindow:onRenderMouseWheel(self, del) end

---@param worldX number
---@param worldY number
function IsoRegionsWindow:onSquareDetails(worldX, worldY) end

---@param worldX number
---@param worldY number
function IsoRegionsWindow:onTeleport(worldX, worldY) end

---@param worldX number
---@param worldY number
function IsoRegionsWindow:onUnsetSelect(worldX, worldY) end

function IsoRegionsWindow:renderTex() end

function IsoRegionsWindow:rotate() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return IsoRegionsWindow
function IsoRegionsWindow:new(x, y, width, height) end

function newIsoRegionsWindow() end
