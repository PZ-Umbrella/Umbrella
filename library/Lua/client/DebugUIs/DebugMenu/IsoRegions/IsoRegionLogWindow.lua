---@meta

---@class IsoRegionLogWindow : ISPanel
---@field instance any
---@field firstTableName any
---@field tableNamesList any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field panelTitle any
---@field [any] any
IsoRegionLogWindow = ISPanel:derive("IsoRegionLogWindow")
IsoRegionLogWindow.instance = nil

---@return any
function IsoRegionLogWindow.OnOpenPanel() end

---@return any
function IsoRegionLogWindow:initialise() end
---@return any
function IsoRegionLogWindow:createChildren() end
---@return any
function IsoRegionLogWindow:onClickClose() end
---@return any
function IsoRegionLogWindow:OnTableNamesListMouseDown(item) end
---@return any
function IsoRegionLogWindow:populateList() end
---@return any
function IsoRegionLogWindow:drawTableNameList(y, item, alt) end
---@return any
function IsoRegionLogWindow:prerender() end
---@return any
function IsoRegionLogWindow:update() end
---@return any
function IsoRegionLogWindow:close() end

---@return IsoRegionLogWindow
function IsoRegionLogWindow:new(x, y, width, height, title) end
