---@meta _

---@class PZCalendar
local __PZCalendar = {}

---@param field integer
---@return integer
function __PZCalendar:get(field) end

---@return Date
function __PZCalendar:getTime() end

---@return integer
function __PZCalendar:getTimeInMillis() end

---@param year integer
---@return boolean
function __PZCalendar:isLeapYear(year) end

---@param year integer
---@param month integer
---@param dayOfMonth integer
---@param hourOfDay integer
---@param minute integer
function __PZCalendar:set(year, month, dayOfMonth, hourOfDay, minute) end

---@param millis integer
function __PZCalendar:setTimeInMillis(millis) end

PZCalendar = {}

---@return PZCalendar
function PZCalendar.getInstance() end

---@param calendar Calendar
---@return PZCalendar
function PZCalendar.new(calendar) end

---@type Class<PZCalendar>
PZCalendar.class = nil

__classmetatables[PZCalendar.class] = { __index = __PZCalendar }

zombie.util.PZCalendar = PZCalendar
