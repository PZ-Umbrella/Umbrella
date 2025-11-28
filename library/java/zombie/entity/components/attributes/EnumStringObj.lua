---@meta _

---@class EnumStringObj<E: Enum<E>, IOEnum>
local __EnumStringObj = {}

---@param arg0 E
function __EnumStringObj:add(arg0) end

---@param arg0 string
function __EnumStringObj:add(arg0) end

---@param arg0 boolean
---@param arg1 EnumStringObj<E>
function __EnumStringObj:addAll(arg0, arg1) end

---@param arg0 EnumStringObj<E>
function __EnumStringObj:addAll(arg0) end

function __EnumStringObj:clear() end

---@param arg0 E
---@return boolean
function __EnumStringObj:contains(arg0) end

---@param arg0 string
---@return boolean
function __EnumStringObj:contains(arg0) end

---@return EnumStringObj<E>
function __EnumStringObj:copy() end

---@param arg0 any
---@return boolean
function __EnumStringObj:equals(arg0) end

---@param arg0 ArrayList<string>
function __EnumStringObj:getSortedNames(arg0) end

---@return boolean
function __EnumStringObj:isEmpty() end

---@param arg0 E
---@return boolean
function __EnumStringObj:remove(arg0) end

---@param arg0 string
---@return boolean
function __EnumStringObj:remove(arg0) end

function __EnumStringObj:removeAllEnums() end

function __EnumStringObj:removeAllStrings() end

---@return integer
function __EnumStringObj:size() end

---@return integer
function __EnumStringObj:sizeEnums() end

---@return integer
function __EnumStringObj:sizeStrings() end

---@return string
function __EnumStringObj:toString() end

EnumStringObj = {}

---@type Class<EnumStringObj>
EnumStringObj.class = nil

__classmetatables[EnumStringObj.class] = { __index = __EnumStringObj }

zombie.entity.components.attributes.EnumStringObj = EnumStringObj
