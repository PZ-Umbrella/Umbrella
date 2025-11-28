---@meta _

---@class IsoPuddles.PuddlesFloat
local __PuddlesFloat = {}

---@param f number
function __PuddlesFloat:addFinalValue(f) end

---@param f number
---@param maximum number
function __PuddlesFloat:addFinalValueForMax(f, maximum) end

---@return number
function __PuddlesFloat:getAdminValue() end

---@return number
function __PuddlesFloat:getFinalValue() end

---@return integer
function __PuddlesFloat:getID() end

---@return number
function __PuddlesFloat:getMax() end

---@return number
function __PuddlesFloat:getMin() end

---@return string
function __PuddlesFloat:getName() end

---@param id integer
---@param name string
---@return IsoPuddles.PuddlesFloat
function __PuddlesFloat:init(id, name) end

---@param f number
function __PuddlesFloat:interpolateFinalValue(f) end

---@return boolean
function __PuddlesFloat:isEnableAdmin() end

---@param f number
function __PuddlesFloat:setAdminValue(f) end

---@param b boolean
function __PuddlesFloat:setEnableAdmin(b) end

---@param f number
function __PuddlesFloat:setFinalValue(f) end

PuddlesFloat = {}

---@return IsoPuddles.PuddlesFloat
function PuddlesFloat.new() end

---@type Class<IsoPuddles.PuddlesFloat>
PuddlesFloat.class = nil

__classmetatables[PuddlesFloat.class] = { __index = __PuddlesFloat }

zombie.iso.IsoPuddles.PuddlesFloat = PuddlesFloat
