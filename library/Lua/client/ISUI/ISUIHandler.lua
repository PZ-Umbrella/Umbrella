---@meta

---@class ISUIHandler
ISUIHandler = {}
ISUIHandler.allUIVisible = true
ISUIHandler.visibleUI = nil ---@type string[]

---@param key integer
function ISUIHandler.onKeyPressed(key) end

---@param key integer
function ISUIHandler.onKeyStartPressed(key) end

---@param visible boolean
function ISUIHandler.setVisibleAllUI(visible) end

function ISUIHandler.toggleUI() end
