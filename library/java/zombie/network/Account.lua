---@meta _

---@class Account
local __Account = {}

---@param pwd string
function __Account:encryptPwd(pwd) end

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

---@param authType integer
function __Account:setAuthType(authType) end

---@param id integer
function __Account:setID(id) end

---@param icon Texture
function __Account:setIcon(icon) end

---@param lastLogon LocalDateTime
function __Account:setLastLogon(lastLogon) end

function __Account:setLastLogonNow() end

---@param name string
function __Account:setPlayerFirstAndLastName(name) end

---@param pwd string
function __Account:setPwd(pwd) end

---@param savePwd boolean
function __Account:setSavePwd(savePwd) end

---@param timePlayed integer
function __Account:setTimePlayed(timePlayed) end

---@param useSteamRelay boolean
function __Account:setUseSteamRelay(useSteamRelay) end

---@param userName string
function __Account:setUserName(userName) end

Account = {}

---@return Account
function Account.new() end

---@type Class<Account>
Account.class = nil

__classmetatables[Account.class] = { __index = __Account }

zombie.network.Account = Account
