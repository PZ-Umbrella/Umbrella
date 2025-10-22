---@meta

---@class healthUpdate
healthUpdate = {}
healthUpdate.lastGrid = nil ---@type IsoGridSquare?
healthUpdate.bodyDmg = nil ---@type BodyDamage?

---@param feeler IsoGridSquare
---@return unknown?
function healthUpdate.getBrokenWindow(feeler) end

---@param feeler IsoGridSquare
function healthUpdate.scratchFromWindow(feeler) end

function healthUpdate.update() end
