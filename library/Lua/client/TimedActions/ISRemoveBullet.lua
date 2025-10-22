---@meta

---@class ISRemoveBullet : ISBaseTimedAction
---@field character any
---@field doctor any
---@field otherPlayer any
---@field doctorLevel any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISRemoveBullet = ISBaseTimedAction:derive("ISRemoveBullet")

---@return any
function ISRemoveBullet:isValid() end
---@return any
function ISRemoveBullet:waitToStart() end
---@return any
function ISRemoveBullet:update() end
---@return any
function ISRemoveBullet:start() end
---@return any
function ISRemoveBullet:stop() end
---@return any
function ISRemoveBullet:perform() end

---@return ISRemoveBullet
function ISRemoveBullet:new(doctor, otherPlayer, bodyPart) end
