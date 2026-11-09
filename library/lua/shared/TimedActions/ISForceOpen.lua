---@meta

---@class ISForceOpen : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field isForcing boolean
---@field object unknown
---@field outcome string
---@field retriggerLastAction boolean
---@field useProgressBar boolean
ISForceOpen = ISBaseTimedAction:derive("ISForceOpen")
ISForceOpen.Type = "ISForceOpen"
ISForceOpen.FAIL_CHANCE = 10
ISForceOpen.FAIL_CHANCE_BURGLAR = 5

function ISForceOpen:animEvent(event, parameter) end

---@return string
function ISForceOpen:attempt() end

---@return boolean
function ISForceOpen:complete() end

---@return number
function ISForceOpen:getDuration() end

---@return boolean
function ISForceOpen:isValid() end

function ISForceOpen:perform() end

function ISForceOpen:serverStart() end

function ISForceOpen:start() end

function ISForceOpen:stop() end

function ISForceOpen:update() end

---@return boolean
function ISForceOpen:waitToStart() end

---@return ISForceOpen
function ISForceOpen:new(character, object) end
