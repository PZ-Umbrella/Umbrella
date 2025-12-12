---@meta _

---@class Userlog
local __Userlog = {}

---@return integer
function __Userlog:getAmount() end

---@return string
function __Userlog:getIssuedBy() end

---@return string
function __Userlog:getLastUpdate() end

---@return string
function __Userlog:getText() end

---@return string
function __Userlog:getType() end

---@return string
function __Userlog:getUsername() end

---@param amount integer
function __Userlog:setAmount(amount) end

---@param output ByteBuffer
function __Userlog:write(output) end

Userlog = {}

---@param username string
---@param type string
---@param text string
---@param issuedBy string
---@param amount integer
---@param lastUpdate string
---@return Userlog
function Userlog.new(username, type, text, issuedBy, amount, lastUpdate) end

---@param input ByteBuffer
---@return Userlog
function Userlog.new(input) end

---@type Class<Userlog>
Userlog.class = nil

__classmetatables[Userlog.class] = { __index = __Userlog }

zombie.network.Userlog = Userlog
