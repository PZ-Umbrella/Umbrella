---@meta

---@class DeviceInspector : ISCollapsableWindow
---@field instance any
---@field richtext any
---@field currentTile any
---@field tmpTxt any
---@field x any
---@field y any
---@field player any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
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
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field [any] any
DeviceInspector = ISCollapsableWindow:derive("DeviceInspector")
DeviceInspector.instance = nil

---@return any
function DeviceInspector.onMouseButtonUp(_object, _x, _y) end

---@return any
function DeviceInspector:initialise() end
---@return any
function DeviceInspector:close() end
---@return any
function DeviceInspector:createChildren() end
---@return any
function DeviceInspector:onResize() end
---@return any
function DeviceInspector:update() end
---@return any
function DeviceInspector:prerender() end
---@return any
function DeviceInspector:stayOnSplitScreen() end
---@return any
function DeviceInspector:render() end
---@return any
function DeviceInspector:close() end
---@return any
function DeviceInspector:clear() end
---@return any
function DeviceInspector:readObject(_object) end
---@return any
function DeviceInspector:addTitle(_title) end
---@return any
function DeviceInspector:addLine(_prefix, _line) end
---@return any
function DeviceInspector:addLineEnd() end

---@return DeviceInspector
function DeviceInspector:new(x, y, width, height, player) end
