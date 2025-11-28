---@meta _

---@class RadioAPI
local __RadioAPI = {}

---@param category string
---@return table
function __RadioAPI:getChannels(category) end

RadioAPI = {}

---@return RadioAPI
function RadioAPI.getInstance() end

---@return boolean
function RadioAPI.hasInstance() end

---@param stamp integer
---@return integer
function RadioAPI.timeStampToDays(stamp) end

---@param stamp integer
---@return integer
function RadioAPI.timeStampToHours(stamp) end

---@param stamp integer
---@return integer
function RadioAPI.timeStampToMinutes(stamp) end

---@param days integer
---@param hours integer
---@param minutes integer
---@return integer
function RadioAPI.timeToTimeStamp(days, hours, minutes) end

---@type Class<RadioAPI>
RadioAPI.class = nil

__classmetatables[RadioAPI.class] = { __index = __RadioAPI }

zombie.radio.RadioAPI = RadioAPI
