---@meta _

---@class DBBannedIP
local __DBBannedIP = {}

---@return string
function __DBBannedIP:getIp() end

---@return string
function __DBBannedIP:getReason() end

---@return string
function __DBBannedIP:getUsername() end

---@param arg0 string
function __DBBannedIP:setIp(arg0) end

---@param arg0 string
function __DBBannedIP:setReason(arg0) end

---@param arg0 string
function __DBBannedIP:setUsername(arg0) end

DBBannedIP = {}

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@return DBBannedIP
function DBBannedIP.new(arg0, arg1, arg2) end

---@type Class<DBBannedIP>
DBBannedIP.class = nil

__classmetatables[DBBannedIP.class] = { __index = __DBBannedIP }

zombie.network.DBBannedIP = DBBannedIP
