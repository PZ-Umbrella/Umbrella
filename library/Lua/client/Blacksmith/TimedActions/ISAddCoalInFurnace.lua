---@meta

---@class ISAddCoalInFurnace : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field furnace any
---@field coal any
---@field [any] any
ISAddCoalInFurnace = ISBaseTimedAction:derive("ISAddCoalInFurnace")

---@return any
function ISAddCoalInFurnace:isValidStart() end
---@return any
function ISAddCoalInFurnace:isValid() end
---@return any
function ISAddCoalInFurnace:update() end
---@return any
function ISAddCoalInFurnace:start() end
---@return any
function ISAddCoalInFurnace:stop() end
---@return any
function ISAddCoalInFurnace:perform() end

---@return ISAddCoalInFurnace
function ISAddCoalInFurnace:new(furnace, coal, character) end
