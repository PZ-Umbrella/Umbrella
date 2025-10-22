---@meta

---@class ISStatisticsUI : ISCollapsableWindow
---@field title any
---@field playerNum any
---@field width any
---@field height any
---@field player any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field resizable any
---@field x any
---@field y any
---@field [any] any
ISStatisticsUI = ISCollapsableWindow:derive("ISStatisticsUI")

---@return any
function ISStatisticsUI:createChildren() end
---@return any
function ISStatisticsUI:close() end
---@return any
function ISStatisticsUI:prerender() end
---@return any
function ISStatisticsUI:initialise() end
---@return any
function ISStatisticsUI:render() end

---@return ISStatisticsUI
function ISStatisticsUI:new(x, y, player) end
