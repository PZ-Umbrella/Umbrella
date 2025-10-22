---@meta

---@class ThunderDebug : ISCollapsableWindow
---@field eventsAdded any
---@field instance any
---@field labels any
---@field thunderStorm any
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
---@field [any] any
ThunderDebug = ISCollapsableWindow:derive("ThunderDebug")
ThunderDebug.instance = nil
ThunderDebug.shiftDown = 0
ThunderDebug.eventsAdded = false

---@return any
function ThunderDebug.OnOpenPanel() end
---@return any
function ThunderDebug.OnClimateTickDebug(mgr) end
---@return any
function ThunderDebug.OnThunderEvent(x, y, strike, light, rumble) end

---@return any
function ThunderDebug:initialise() end
---@return any
function ThunderDebug:createChildren() end
---@return any
function ThunderDebug:addPoi(_name, _x, _y) end
---@return any
function ThunderDebug:convertCoords(_x, _y) end
---@return any
function ThunderDebug:updateValues(_mgr) end
---@return any
function ThunderDebug:addThunderEvent(_x, _y, strike, light, rumble) end
---@return any
function ThunderDebug:onResize() end
---@return any
function ThunderDebug:update() end
---@return any
function ThunderDebug:prerender() end
---@return any
function ThunderDebug:stayOnSplitScreen() end
---@return any
function ThunderDebug:render() end
---@return any
function ThunderDebug:close() end
---@return any
function ThunderDebug:clear() end

---@return ThunderDebug
function ThunderDebug:new(x, y, width, height, player) end
