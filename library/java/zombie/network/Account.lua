---@meta _

---@class Account
local __Account = {}

---@param arg0 string
function __Account:encryptPwd(arg0) end

---@return integer
function __Account:getAuthType() end

---@return integer
function __Account:getID() end

---@return Texture
function __Account:getIcon() end

---@return string
function __Account:getLastLogon() end

---@return string
function __Account:getPlayerFirstAndLastName() end

---@return string
function __Account:getPwd() end

---@return integer
function __Account:getTimePlayed() end

---@return boolean
function __Account:getUseSteamRelay() end

---@return string
function __Account:getUserName() end

---@return boolean
function __Account:isSavePwd() end

---@param arg0 integer
function __Account:setAuthType(arg0) end

---@param arg0 integer
function __Account:setID(arg0) end

---@param arg0 Texture
function __Account:setIcon(arg0) end

---@param arg0 LocalDateTime
function __Account:setLastLogon(arg0) end

function __Account:setLastLogonNow() end

---@param arg0 string
function __Account:setPlayerFirstAndLastName(arg0) end

---@param arg0 string
function __Account:setPwd(arg0) end

---@param arg0 boolean
function __Account:setSavePwd(arg0) end

---@param arg0 integer
function __Account:setTimePlayed(arg0) end

---@param arg0 boolean
function __Account:setUseSteamRelay(arg0) end

---@param arg0 string
function __Account:setUserName(arg0) end

Account = {}

---@return Account
function Account.new() end

---@type Class<Account>
Account.class = nil

__classmetatables[Account.class] = { __index = __Account }

zombie.network.Account = Account
