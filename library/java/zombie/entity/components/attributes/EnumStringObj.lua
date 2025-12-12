---@meta _

---@class EnumStringObj<E: Enum<E>, IOEnum>
local __EnumStringObj = {}

---@param e E
function __EnumStringObj:add(e) end

---@param s string
function __EnumStringObj:add(s) end

---@param clearAll boolean
---@param c EnumStringObj<E>
function __EnumStringObj:addAll(clearAll, c) end

---@param c EnumStringObj<E>
function __EnumStringObj:addAll(c) end

function __EnumStringObj:clear() end

---@param o E
---@return boolean
function __EnumStringObj:contains(o) end

---@param o string
---@return boolean
function __EnumStringObj:contains(o) end

---@return EnumStringObj<E>
function __EnumStringObj:copy() end

---@param o any
---@return boolean
function __EnumStringObj:equals(o) end

---@param list ArrayList<string>
function __EnumStringObj:getSortedNames(list) end

---@return boolean
function __EnumStringObj:isEmpty() end

---@param e E
---@return boolean
function __EnumStringObj:remove(e) end

---@param s string
---@return boolean
function __EnumStringObj:remove(s) end

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
