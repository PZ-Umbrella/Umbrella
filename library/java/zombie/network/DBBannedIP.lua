---@meta _

---@class DBBannedIP
local __DBBannedIP = {}

---@return string
function __DBBannedIP:getIp() end

---@return string
function __DBBannedIP:getReason() end

---@return string
function __DBBannedIP:getUsername() end

---@param ip string
function __DBBannedIP:setIp(ip) end

---@param reason string
function __DBBannedIP:setReason(reason) end

---@param username string
function __DBBannedIP:setUsername(username) end

DBBannedIP = {}

---@param username string
---@param ip string
---@param reason string
---@return DBBannedIP
function DBBannedIP.new(username, ip, reason) end

---@type Class<DBBannedIP>
DBBannedIP.class = nil

__classmetatables[DBBannedIP.class] = { __index = __DBBannedIP }

zombie.network.DBBannedIP = DBBannedIP
