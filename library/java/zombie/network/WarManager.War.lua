---@meta _

---@class WarManager.War
local __War = {}

---@return string
function __War:getAttacker() end

---@return string
function __War:getDefender() end

---@return integer
function __War:getOnlineID() end

---@return WarManager.State
function __War:getState() end

---@return string
function __War:getTime() end

---@return integer
function __War:getTimestamp() end

---@param state WarManager.State
---@return boolean
function __War:isValidState(state) end

---@param state WarManager.State
function __War:setState(state) end

---@param timestamp integer
function __War:setTimestamp(timestamp) end

War = {}

---@param onlineId integer
---@param attacker string
---@param state WarManager.State
---@param timestamp integer
---@return WarManager.War
function War.new(onlineId, attacker, state, timestamp) end

---@type Class<WarManager.War>
War.class = nil

__classmetatables[War.class] = { __index = __War }

zombie.network.WarManager.War = War
