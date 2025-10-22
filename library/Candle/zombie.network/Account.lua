--- @meta _

--- @class Account
--- @field public class any
Account = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Account:encryptPwd(arg0) end

--- @public
--- @return integer
function Account:getAuthType() end

--- @public
--- @return integer
function Account:getID() end

--- @public
--- @return Texture
function Account:getIcon() end

--- @public
--- @return string
function Account:getLastLogon() end

--- @public
--- @return string
function Account:getPlayerFirstAndLastName() end

--- @public
--- @return string
function Account:getPwd() end

--- @public
--- @return integer
function Account:getTimePlayed() end

--- @public
--- @return boolean
function Account:getUseSteamRelay() end

--- @public
--- @return string
function Account:getUserName() end

--- @public
--- @return boolean
function Account:isSavePwd() end

--- @public
--- @param arg0 integer
--- @return nil
function Account:setAuthType(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Account:setID(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Account:setIcon(arg0) end

--- @public
--- @param arg0 LocalDateTime
--- @return nil
function Account:setLastLogon(arg0) end

--- @public
--- @return nil
function Account:setLastLogonNow() end

--- @public
--- @param arg0 string
--- @return nil
function Account:setPlayerFirstAndLastName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Account:setPwd(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Account:setSavePwd(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Account:setTimePlayed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Account:setUseSteamRelay(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Account:setUserName(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Account
function Account.new() end
