---@meta

---@class ISUIHandler
---@field allUIVisible any
---@field [any] any
ISUIHandler = {}
ISUIHandler.allUIVisible = true
ISUIHandler.visibleUI = {}

---@return any
function ISUIHandler.setVisibleAllUI(visible) end
---@return any
function ISUIHandler.toggleUI() end
---@return any
function ISUIHandler.onKeyStartPressed(key) end
---@return any
function ISUIHandler.onKeyPressed(key) end
