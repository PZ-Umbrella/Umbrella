---@meta _

---@class SearchMode.SearchModeFloat
local __SearchModeFloat = {}

function __SearchModeFloat:equalise() end

---@return number
function __SearchModeFloat:getExterior() end

---@return number
function __SearchModeFloat:getInterior() end

---@return number
function __SearchModeFloat:getMax() end

---@return number
function __SearchModeFloat:getMin() end

---@return number
function __SearchModeFloat:getStepsize() end

---@return number
function __SearchModeFloat:getTargetExterior() end

---@return number
function __SearchModeFloat:getTargetInterior() end

function __SearchModeFloat:reset() end

function __SearchModeFloat:resetAll() end

---@param exterior number
---@param targetExterior number
---@param interior number
---@param targetInterior number
function __SearchModeFloat:set(exterior, targetExterior, interior, targetInterior) end

---@param arg0 number
function __SearchModeFloat:setAll(arg0) end

---@param exterior number
function __SearchModeFloat:setExterior(exterior) end

---@param interior number
function __SearchModeFloat:setInterior(interior) end

---@param targetExterior number
function __SearchModeFloat:setTargetExterior(targetExterior) end

---@param targetInterior number
function __SearchModeFloat:setTargetInterior(targetInterior) end

---@param targetExterior number
---@param targetInterior number
function __SearchModeFloat:setTargets(targetExterior, targetInterior) end

---@param delta number
function __SearchModeFloat:update(delta) end

SearchModeFloat = {}

---@type Class<SearchMode.SearchModeFloat>
SearchModeFloat.class = nil

__classmetatables[SearchModeFloat.class] = { __index = __SearchModeFloat }

zombie.iso.SearchMode.SearchModeFloat = SearchModeFloat
