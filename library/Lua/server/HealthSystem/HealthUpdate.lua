---@meta

---@class healthUpdate
---@field bodyDmg any
---@field [any] any
healthUpdate = {}
healthUpdate.lastGrid = nil
healthUpdate.bodyDmg = nil

---@return any
function healthUpdate.update() end
---@return any
function healthUpdate.scratchFromWindow(feeler) end
---@return any
function healthUpdate.getBrokenWindow(feeler) end
