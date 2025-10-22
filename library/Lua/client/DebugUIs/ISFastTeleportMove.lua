---@meta

---@class ISFastTeleportMove
---@field currentZ any
---@field isAdded any
---@field [any] any
ISFastTeleportMove = {}
ISFastTeleportMove.cheat = false
ISFastTeleportMove.currentZ = 0
ISFastTeleportMove.isAdded = false

---@return any
function ISFastTeleportMove.moveXY(player, dx, dy) end
---@return any
function ISFastTeleportMove.moveZ(player, dz) end
---@return any
function ISFastTeleportMove.OnKeyKeepPressed(key) end
---@return any
function ISFastTeleportMove.OnKeyStartPressed(key) end
---@return any
function ISFastTeleportMove.OnTick() end
