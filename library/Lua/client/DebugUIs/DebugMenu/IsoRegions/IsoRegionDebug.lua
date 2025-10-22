---@meta

---@class IsoRegionDebug : ISCollapsableWindow
---@field instance any
---@field canvasY any
---@field cam any
---@field palpha any
---@field palphaUp any
---@field regionMode any
---@field showGrid any
---@field showInvalidRegions any
---@field buttonToggleRegions any
---@field buttonToggleGrid any
---@field buttonToggleInvalidRegions any
---@field buttonToggleLoadAllChunks any
---@field buttonReset any
---@field currentTile any
---@field x any
---@field y any
---@field player any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
---@field greyCol any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field pin any
---@field isCollapsed any
---@field collapseCounter any
---@field title any
---@field resizable any
---@field drawFrame any
---@field richtext any
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field hourStamp any
---@field dayStamp any
---@field monthStamp any
---@field year any
---@field poi any
---@field strikes any
---@field mouseInfo any
---@field [any] any
IsoRegionDebug = ISCollapsableWindow:derive("IsoRegionDebug")
IsoRegionDebug.instance = nil
IsoRegionDebug.shiftDown = 0

---@return any
function IsoRegionDebug.OnOpenPanel() end

---@return any
function IsoRegionDebug:initialise() end
---@return any
function IsoRegionDebug:createChildren() end
---@return any
function IsoRegionDebug:onButton(_btn) end
---@return any
function IsoRegionDebug:convertCoords(_x, _y) end
---@return any
function IsoRegionDebug:onResize() end
---@return any
function IsoRegionDebug:update() end
---@return any
function IsoRegionDebug:prerender() end
---@return any
function IsoRegionDebug:stayOnSplitScreen() end
---@return any
function IsoRegionDebug:onMouseDown(x, y) end
---@return any
function IsoRegionDebug:render() end
---@return any
function IsoRegionDebug:close() end
---@return any
function IsoRegionDebug:clear() end

---@return IsoRegionDebug
function IsoRegionDebug:new(x, y, width, height, player) end
