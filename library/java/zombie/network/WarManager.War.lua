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

---@param arg0 WarManager.State
---@return boolean
function __War:isValidState(arg0) end

---@param arg0 WarManager.State
function __War:setState(arg0) end

---@param arg0 integer
function __War:setTimestamp(arg0) end

War = {}

---@param arg0 integer
---@param arg1 string
---@param arg2 WarManager.State
---@param arg3 integer
---@return WarManager.War
function War.new(arg0, arg1, arg2, arg3) end

---@type Class<WarManager.War>
War.class = nil

__classmetatables[War.class] = { __index = __War }

zombie.network.WarManager.War = War
