---@meta _

---@class GameTime
local __GameTime = {}

---@param start number
---@param _end number
---@param delta number
---@return number
function __GameTime:Lerp(start, _end, delta) end

---@param i integer
function __GameTime:RemoveZombiesIndiscriminate(i) end

---@param startVal number
---@param endVal number
---@param startTime number
---@param endTime number
---@return number
function __GameTime:TimeLerp(startVal, endVal, startTime, endTime) end

---@param year integer
---@param month integer
---@return integer
function __GameTime:daysInMonth(year, month) end

---@deprecated
---@return number # the Ambient
function __GameTime:getAmbient() end

---@return number # the AmbientMax
function __GameTime:getAmbientMax() end

---@return number # the AmbientMin
function __GameTime:getAmbientMin() end

---@return PZCalendar # the Calender
function __GameTime:getCalender() end

---@return integer
function __GameTime:getDawn() end

---@return integer # the Day
function __GameTime:getDay() end

---@return integer
function __GameTime:getDayPlusOne() end

---@return integer
function __GameTime:getDaysSurvived() end

---@param playerObj IsoPlayer
---@return string
function __GameTime:getDeathString(playerObj) end

---@return number
function __GameTime:getDeltaMinutesPerDay() end

---@return integer
function __GameTime:getDusk() end

---@return string
function __GameTime:getGameModeText() end

---@return number
function __GameTime:getGameWorldSecondsSinceLastUpdate() end

---@return integer
function __GameTime:getHelicopterDay() end

---@return integer
function __GameTime:getHelicopterDay1() end

---@return integer
function __GameTime:getHelicopterEndHour() end

---@return integer
function __GameTime:getHelicopterStartHour() end

---@return integer
function __GameTime:getHour() end

---@return number # the HoursSurvived
function __GameTime:getHoursSurvived() end

---@return number
function __GameTime:getInvMultiplier() end

---@return number # the LastTimeOfDay
function __GameTime:getLastTimeOfDay() end

---@return number # the MaxZombieCount
function __GameTime:getMaxZombieCount() end

---@return number # the MaxZombieCountStart
function __GameTime:getMaxZombieCountStart() end

---@return number # the MinZombieCount
function __GameTime:getMinZombieCount() end

---@return number # the MinZombieCountStart
function __GameTime:getMinZombieCountStart() end

---@return integer
function __GameTime:getMinutes() end

---@return number # the MinutesPerDay
function __GameTime:getMinutesPerDay() end

---@return integer
function __GameTime:getMinutesStamp() end

---@return table
function __GameTime:getModData() end

---@return integer # the Month
function __GameTime:getMonth() end

---@return number
function __GameTime:getMultipliedSecondsSinceLastUpdate() end

---@return number # the Multiplier
function __GameTime:getMultiplier() end

---@param arg0 number
---@return number
function __GameTime:getMultiplierFromTimeDelta(arg0) end

---@return number # the NightTint
function __GameTime:getNight() end

---@return number
function __GameTime:getNightMax() end

---@return number
function __GameTime:getNightMin() end

---@return number # the NightTint
function __GameTime:getNightTint() end

---@return integer # the NightsSurvived
function __GameTime:getNightsSurvived() end

---@return number
function __GameTime:getRealworldSecondsSinceLastUpdate() end

---@return number
function __GameTime:getServerMultiplier() end

---@return integer
function __GameTime:getSkyLightLevel() end

---@return integer # the StartDay
function __GameTime:getStartDay() end

---@return integer # the StartMonth
function __GameTime:getStartMonth() end

---@return number # the StartTimeOfDay
function __GameTime:getStartTimeOfDay() end

---@return integer # the StartYear
function __GameTime:getStartYear() end

---@return number
function __GameTime:getThirtyFPSMultiplier() end

---@return boolean
function __GameTime:getThunderStorm() end

---@return number
function __GameTime:getTimeDelta() end

---@param arg0 number
---@return number
function __GameTime:getTimeDeltaFromMultiplier(arg0) end

---@return number # the TimeOfDay
function __GameTime:getTimeOfDay() end

---@param playerObj IsoPlayer
---@return string
function __GameTime:getTimeSurvived(playerObj) end

---@return number
function __GameTime:getTrueMultiplier() end

---@return number
function __GameTime:getUnmoddedMultiplier() end

---@return number # the ViewDist
function __GameTime:getViewDist() end

---@return number # the ViewDistMax
function __GameTime:getViewDistMax() end

---@return number # the ViewDistMin
function __GameTime:getViewDistMin() end

---@return number
function __GameTime:getWorldAgeDaysSinceBegin() end

---@return number
function __GameTime:getWorldAgeHours() end

---@return integer # the Year
function __GameTime:getYear() end

---@param playerObj IsoPlayer
---@return string
function __GameTime:getZombieKilledText(playerObj) end

function __GameTime:init() end

---@return boolean
function __GameTime:isDay() end

---@return boolean
function __GameTime:isEndlessDay() end

---@return boolean
function __GameTime:isEndlessNight() end

---@return boolean
function __GameTime:isNight() end

---@return boolean # the RainingToday
function __GameTime:isRainingToday() end

---@return boolean
function __GameTime:isThunderDay() end

---@return boolean
function __GameTime:isZombieActivityPhase() end

---@return boolean
function __GameTime:isZombieInactivityPhase() end

---@param input DataInputStream
function __GameTime:load(input) end

---@param input ByteBuffer
function __GameTime:load(input) end

function __GameTime:load() end

function __GameTime:save() end

---@param output DataOutputStream
function __GameTime:save(output) end

---@param output ByteBuffer
function __GameTime:save(output) end

---@param arg0 SaveBufferMap
function __GameTime:saveToBufferMap(arg0) end

---@param bb ByteBuffer
function __GameTime:saveToPacket(bb) end

---@param Ambient number the Ambient to set
function __GameTime:setAmbient(Ambient) end

---@param AmbientMax number the AmbientMax to set
function __GameTime:setAmbientMax(AmbientMax) end

---@param AmbientMin number the AmbientMin to set
function __GameTime:setAmbientMin(AmbientMin) end

---@param Calender PZCalendar the Calender to set
function __GameTime:setCalender(Calender) end

---@param dawn integer
function __GameTime:setDawn(dawn) end

---@param Day integer the Day to set
function __GameTime:setDay(Day) end

---@param dusk integer
function __GameTime:setDusk(dusk) end

---@param day integer
function __GameTime:setHelicopterDay(day) end

---@param hour integer
function __GameTime:setHelicopterEndHour(hour) end

---@param hour integer
function __GameTime:setHelicopterStartHour(hour) end

---@param HoursSurvived number the HoursSurvived to set
function __GameTime:setHoursSurvived(HoursSurvived) end

---@param LastTimeOfDay number the LastTimeOfDay to set
function __GameTime:setLastTimeOfDay(LastTimeOfDay) end

---@param MaxZombieCount number the MaxZombieCount to set
function __GameTime:setMaxZombieCount(MaxZombieCount) end

---@param MaxZombieCountStart number the MaxZombieCountStart to set
function __GameTime:setMaxZombieCountStart(MaxZombieCountStart) end

---@param MinZombieCount number the MinZombieCount to set
function __GameTime:setMinZombieCount(MinZombieCount) end

---@param MinZombieCountStart number the MinZombieCountStart to set
function __GameTime:setMinZombieCountStart(MinZombieCountStart) end

---@param MinutesPerDay number the MinutesPerDay to set
function __GameTime:setMinutesPerDay(MinutesPerDay) end

---@param Month integer the Month to set
function __GameTime:setMonth(Month) end

---@param moon number
function __GameTime:setMoon(moon) end

---@param Multiplier number the Multiplier to set
function __GameTime:setMultiplier(Multiplier) end

---@param max number
function __GameTime:setNightMax(max) end

---@param min number
function __GameTime:setNightMin(min) end

---@param NightsSurvived integer the NightsSurvived to set
function __GameTime:setNightsSurvived(NightsSurvived) end

---@param StartDay integer the StartDay to set
function __GameTime:setStartDay(StartDay) end

---@param StartMonth integer the StartMonth to set
function __GameTime:setStartMonth(StartMonth) end

---@param StartTimeOfDay number the StartTimeOfDay to set
function __GameTime:setStartTimeOfDay(StartTimeOfDay) end

---@param StartYear integer the StartYear to set
function __GameTime:setStartYear(StartYear) end

---@param TargetZombies integer the TargetZombies to set
function __GameTime:setTargetZombies(TargetZombies) end

---@param thunderDay boolean
function __GameTime:setThunderDay(thunderDay) end

---@param TimeOfDay number the TimeOfDay to set
function __GameTime:setTimeOfDay(TimeOfDay) end

---@param ViewDistMax number the ViewDistMax to set
function __GameTime:setViewDistMax(ViewDistMax) end

---@param ViewDistMin number the ViewDistMin to set
function __GameTime:setViewDistMin(ViewDistMin) end

---@param Year integer the Year to set
function __GameTime:setYear(Year) end

---@param bSleeping boolean
function __GameTime:update(bSleeping) end

---@param year integer
---@param month integer
---@param dayOfMonth integer
---@param hourOfDay integer
---@param minute integer
function __GameTime:updateCalendar(year, month, dayOfMonth, hourOfDay, minute) end

GameTime = {}

---@type number
GameTime.MULTIPLIER = nil

---@type number
GameTime.MinutesPerHour = nil

---@type number
GameTime.SecondsPerHour = nil

---@type number
GameTime.SecondsPerMinute = nil

---@type GameTime
GameTime.instance = nil

---@return GameTime
function GameTime.getInstance() end

---@return integer
function GameTime.getServerTime() end

---@return integer
function GameTime.getServerTimeMills() end

---@return boolean
function GameTime.getServerTimeShiftIsSet() end

---@return boolean
function GameTime.isGamePaused() end

---@param aInstance GameTime
function GameTime.setInstance(aInstance) end

---@param tshift integer
function GameTime.setServerTimeShift(tshift) end

---@param timeClientSend integer
---@param timeServer integer
---@param timeClientReceive integer
function GameTime.syncServerTime(timeClientSend, timeServer, timeClientReceive) end

---@return GameTime
function GameTime.new() end

---@type Class<GameTime>
GameTime.class = nil

__classmetatables[GameTime.class] = { __index = __GameTime }

zombie.GameTime = GameTime
