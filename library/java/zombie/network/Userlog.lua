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

---@param arg0 ByteBuffer
function __Userlog:write(arg0) end

Userlog = {}

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 integer
---@param arg5 string
---@return Userlog
function Userlog.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 ByteBuffer
---@return Userlog
function Userlog.new(arg0) end

---@type Class<Userlog>
Userlog.class = nil

__classmetatables[Userlog.class] = { __index = __Userlog }

zombie.network.Userlog = Userlog
