---@meta

---@class ISInfoContainer : ISCollapsableWindow
---@field panel any
---@field instance any
---@field [any] any
ISInfoContainer = ISCollapsableWindow:derive("ISInfoContainer")

---@return any
function ISInfoContainer.doInfo(title, infopanel) end
---@return any
function ISInfoContainer.get(title) end

---@return any
function ISInfoContainer:initialise() end
---@return any
function ISInfoContainer:prerender() end

---@return ISInfoContainer
function ISInfoContainer:new(x, y, width, height) end
