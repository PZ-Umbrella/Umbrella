---@meta

---@class IsoRegionsWindow : ISCollapsableWindow
---@field instance any
---@field title any
---@field renderPanel any
---@field settingPath any
---@field mouseMoved any
---@field mouseDownX any
---@field mouseDownY any
---@field panning any
---@field backgroundColor any
---@field xpos any
---@field ypos any
---@field zoom any
---@field [any] any
IsoRegionsWindow = ISCollapsableWindow:derive("IsoRegionsWindow")

---@return any
function IsoRegionsWindow.OnOpenPanel() end
---@return any
function IsoRegionsWindow.onKeyStartPressed(_key) end

---@return any
function IsoRegionsWindow:initialise() end
---@return any
function IsoRegionsWindow:createChildren() end
---@return any
function IsoRegionsWindow:close() end
---@return any
function IsoRegionsWindow:onMapMouseDown(x, y) end
---@return any
function IsoRegionsWindow:onMapMouseUp(x, y) end
---@return any
function IsoRegionsWindow:onMapMouseUpOutside(x, y) end
---@return any
function IsoRegionsWindow:onMapMouseMove(dx, dy) end
---@return any
function IsoRegionsWindow:onMapRightMouseDown(x, y) end
---@return any
function IsoRegionsWindow:rotate() end
---@return any
function IsoRegionsWindow:onTeleport(worldX, worldY) end
---@return any
function IsoRegionsWindow:onSquareDetails(worldX, worldY) end
---@return any
function IsoRegionsWindow:onUnsetSelect(worldX, worldY) end
---@return any
function IsoRegionsWindow:onRecalcChunks() end
---@return any
function IsoRegionsWindow:onOpenLogs() end
---@return any
function IsoRegionsWindow:onChangeEditOption(option) end
---@return any
function IsoRegionsWindow:onChangeZLevelOption(option) end
---@return any
function IsoRegionsWindow:onChangeOption(option) end
---@return any
function IsoRegionsWindow:onMapRightMouseUp(x, y) end
---@return any
function IsoRegionsWindow:onMapRightMouseUpOutside(x, y) end
---@return any
function IsoRegionsWindow:onRenderMouseWheel(del) end
---@return any
function IsoRegionsWindow:renderTex() end

---@return IsoRegionsWindow
function IsoRegionsWindow:new(x, y, width, height) end

---@return any
function newIsoRegionsWindow() end
