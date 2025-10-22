---@meta

---@class ISStorySoundsDebug : ISCollapsableWindow
---@field tabpanel any
---@field managerTab any
---@field eventTab any
---@field minimumWidth any
---@field minimumHeight any
---@field x any
---@field y any
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
---@field panels any
---@field [any] any
ISStorySoundsDebug = ISCollapsableWindow:derive("ISStorySoundsDebug")
ISStorySoundsDebug.instance = nil

---@return any
function ISStorySoundsDebug:createChildren() end
---@return any
function ISStorySoundsDebug:update() end
---@return any
function ISStorySoundsDebug:prerender() end
---@return any
function ISStorySoundsDebug:render() end
---@return any
function ISStorySoundsDebug:onResize() end

---@return ISStorySoundsDebug
function ISStorySoundsDebug:new(x, y, width, height) end
