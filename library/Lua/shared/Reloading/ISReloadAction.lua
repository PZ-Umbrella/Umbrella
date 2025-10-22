---@meta

---@class ISReloadAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field stopOnAim any
---@field mgr any
---@field reloadable any
---@field reloadWeapon any
---@field square any
---@field maxTime any
---@field [any] any
ISReloadAction = ISBaseTimedAction:derive("ISReloadAction")

---@return any
function ISReloadAction:isValid() end
---@return any
function ISReloadAction:update() end
---@return any
function ISReloadAction:start() end
---@return any
function ISReloadAction:stop() end
---@return any
function ISReloadAction:perform() end

---@return ISReloadAction
function ISReloadAction:new(reloadManager, char, square, time) end
