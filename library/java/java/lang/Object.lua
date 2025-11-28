---@meta _

---(Not exposed)
---Class Object is the root of the class hierarchy.
--- Every class has Object as a superclass. All objects,
--- including arrays, implement the methods of this class.
---@class Object
local __Object = {}

---@param arg0 any
---@return boolean
function __Object:equals(arg0) end

---@return Class<any>
function __Object:getClass() end

---@return integer
function __Object:hashCode() end

function __Object:notify() end

function __Object:notifyAll() end

---@return string
function __Object:toString() end

function __Object:wait() end

---@param arg0 integer
function __Object:wait(arg0) end

---@param arg0 integer
---@param arg1 integer
function __Object:wait(arg0, arg1) end
