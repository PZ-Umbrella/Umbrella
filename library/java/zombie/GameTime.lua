---@meta _

---Tracks both in-game time and real world time. This class is very old and so has a lot of random/deprecated functionality.
---@class GameTime
local __GameTime = {}

---Interpolates between two values by a given amount.
---@param start number Value to interpolation from.
---@param _end number Value to interpolate to.
---@param delta number 0-1 amount to interpolate between the two values.
---@return number # Interpolated value.
function __GameTime:Lerp(start, _end, delta) end

---Removes a specific number of zombies from the world.
---@param i integer Number of zombies to remove.
function __GameTime:RemoveZombiesIndiscriminate(i) end

---Interpolates between two values based on the current time of day.
---@param startVal number Value to interpolate from.
---@param endVal number Value to interpoalte to.
---@param startTime number Time of day in hours to start interpolation. If the current time is before this, startVal is returned.
---@param endTime number Time of day in hours to end interpolation. If the current time is after this, endVal is returned. If this is less than startTime, it is considered a time in the next day.
---@return number # Interpolated value based on the current time.
function __GameTime:TimeLerp(startVal, endVal, startTime, endTime) end

---Returns the number of days in a month.
---@param year integer Year of the month. Required to account for leap years.
---@param month integer 0 indexed month of the year.
---@return integer # Number of days in the month.
function __GameTime:daysInMonth(year, month) end

---@deprecated
---@return number # the Ambient
function __GameTime:getAmbient() end

---@deprecated
---@return number # the AmbientMax
function __GameTime:getAmbientMax() end

---@deprecated
---@return number # the AmbientMin
function __GameTime:getAmbientMin() end

---@return PZCalendar # the Calender
function __GameTime:getCalender() end

---@deprecated
---@return integer
function __GameTime:getDawn() end

---Current day of the month in the game world.
---@return integer # 0 indexed day of the month.
function __GameTime:getDay() end

---Current day of the month in the game world, plus 1.
---@return integer # 1 indexed day of the month.
function __GameTime:getDayPlusOne() end

---The number of full days survived by the current local player who has survived the longest modulo 30.
---@return integer # Highest number of days survived by a current local player modulo 30.
function __GameTime:getDaysSurvived() end

---Returns the time survived string to show on death for a player.
---@param playerObj IsoPlayer Player to get the string for.
---@return string # Time survived string.
function __GameTime:getDeathString(playerObj) end

---Delta between the default and current day length (as configured in the sandbox options). When using a time delta, multiply by this as well to make the value increase at a fixed game-time rate rather than real time.
---@return number # The default day length is considered by this method to be 30 minutes, so a 0.33 delta is expected on default settings, not 1.
function __GameTime:getDeltaMinutesPerDay() end

---@deprecated
---@return integer
function __GameTime:getDusk() end

---String describing the current game mode.
---@return string
function __GameTime:getGameModeText() end

---Number of in-game seconds passed since the last tick.
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

---@deprecated
---@return number # the HoursSurvived
function __GameTime:getHoursSurvived() end

---Return the inverse of getMultiplier() (1 / getMultiplier()). Per-tick RNG functions can multiply by this value to keep chances relatively stable across different framerates.
---@return number
function __GameTime:getInvMultiplier() end

---@return number # the LastTimeOfDay
function __GameTime:getLastTimeOfDay() end

---@deprecated
---@return number # the MaxZombieCount
function __GameTime:getMaxZombieCount() end

---@deprecated
---@return number # the MaxZombieCountStart
function __GameTime:getMaxZombieCountStart() end

---@deprecated
---@return number # the MinZombieCount
function __GameTime:getMinZombieCount() end

---@deprecated
---@return number # the MinZombieCountStart
function __GameTime:getMinZombieCountStart() end

---@return integer
function __GameTime:getMinutes() end

---@return number # the MinutesPerDay
function __GameTime:getMinutesPerDay() end

---Number of minutes since the world was created. Has the same inaccuracy as getWorldAgeHours().
---@return integer # Number of minutes since the world was created.
function __GameTime:getMinutesStamp() end

---This was used to store non-object-specific mod data in the save file before global mod data was added. It is generally better to use the global mod data API provided by ModData.
---@return table
function __GameTime:getModData() end

---Current month of the year in the game world.
---@return integer # 0 indexed month of the year.
function __GameTime:getMonth() end

---Number of real world seconds since the last tick, multiplied by game speed.
---@return number
function __GameTime:getMultipliedSecondsSinceLastUpdate() end

---Number of real world seconds since the last tick, multiplied by game speed. Also multiplied by 48 for some reason.
---@return number # the Multiplier
function __GameTime:getMultiplier() end

---@param arg0 number
---@return number
function __GameTime:getMultiplierFromTimeDelta(arg0) end

---@deprecated
---@return number # the NightTint
function __GameTime:getNight() end

---@deprecated
---@return number
function __GameTime:getNightMax() end

---@deprecated
---@return number
function __GameTime:getNightMin() end

---@deprecated
---@return number # the NightTint
function __GameTime:getNightTint() end

---Gets the number of nights that have passed since the save was created. 7am is considered the end of a night.
---@return integer # Number of nights since game start.
function __GameTime:getNightsSurvived() end

---Number of real seconds since the last tick.
---@return number
function __GameTime:getRealworldSecondsSinceLastUpdate() end

---Delta based on the target framerate rather than the actual framerate. Unclear purpose. Probably shouldn't be used.
---@return number
function __GameTime:getServerMultiplier() end

---@return integer
function __GameTime:getSkyLightLevel() end

---Day of the month the game started on as defined by sandbox options. The value will change if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours() should be used instead to determine the age of the world.
---@return integer # 0 indexed day of the month the game started on.
function __GameTime:getStartDay() end

---Month of the year the game started on as defined by sandbox options. The value will change if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours() should be used instead to determine the age of the world.
---@return integer # 0 indexed month of the year the game started on.
function __GameTime:getStartMonth() end

---Time of day the game started on as defined by sandbox options. The value will change if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours() should be used instead to determine the age of the world.
---@return number # The time of day in hours the game started at.
function __GameTime:getStartTimeOfDay() end

---Year the game started on.
---@return integer # Year the game started on.
function __GameTime:getStartYear() end

---@return number
function __GameTime:getThirtyFPSMultiplier() end

---@deprecated
---@return boolean
function __GameTime:getThunderStorm() end

---Number of real world seconds since the last tick, multiplied by game speed.
---@return number
function __GameTime:getTimeDelta() end

---@param arg0 number
---@return number
function __GameTime:getTimeDeltaFromMultiplier(arg0) end

---@return number # the TimeOfDay
function __GameTime:getTimeOfDay() end

---Gets a string that describes how long a player has survived for.
---@param playerObj IsoPlayer Player to get the string for.
---@return string # String describing how long the player has survived.
function __GameTime:getTimeSurvived(playerObj) end

---Returns the current game speed multiplier (from the singleplayer speed up UI or while all players are sleeping).
---@return number
function __GameTime:getTrueMultiplier() end

---Number of real world seconds since the last tick, multiplied by game speed.
---@return number
function __GameTime:getUnmoddedMultiplier() end

---@return number # the ViewDist
function __GameTime:getViewDist() end

---@return number # the ViewDistMax
function __GameTime:getViewDistMax() end

---@deprecated
---@return number # the ViewDistMin
function __GameTime:getViewDistMin() end

---@return number
function __GameTime:getWorldAgeDaysSinceBegin() end

---Gets the age of the world from the start of the game in hours. The value can be slightly off from the true value depending on game settings, as it considers every 7am passing to be a 24 hour period, however the game does not by default start at 7am. The true number of hours can be calculated by subtracting (getStartTimeOfDay() - 7). However, the uncorrected value is still suitable as a timestamp, as the offset is consistent.
---@return number # Age of the world in hours.
function __GameTime:getWorldAgeHours() end

---Current year in the game world.
---@return integer # Current year in the game world.
function __GameTime:getYear() end

---Returns a string describing how many zombies a player has killed.
---@param playerObj IsoPlayer Player to get the string for.
---@return string # String describing how many zombies the player has killed.
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

---@deprecated
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

---@deprecated
---@param Ambient number the Ambient to set
function __GameTime:setAmbient(Ambient) end

---@deprecated
---@param AmbientMax number the AmbientMax to set
function __GameTime:setAmbientMax(AmbientMax) end

---@deprecated
---@param AmbientMin number the AmbientMin to set
function __GameTime:setAmbientMin(AmbientMin) end

---@param Calender PZCalendar the Calender to set
function __GameTime:setCalender(Calender) end

---@deprecated
---@param dawn integer
function __GameTime:setDawn(dawn) end

---Current day of the month in the game world.
---@param Day integer 0 indexed day of the month.
function __GameTime:setDay(Day) end

---@deprecated
---@param dusk integer
function __GameTime:setDusk(dusk) end

---@param day integer
function __GameTime:setHelicopterDay(day) end

---@param hour integer
function __GameTime:setHelicopterEndHour(hour) end

---@param hour integer
function __GameTime:setHelicopterStartHour(hour) end

---@deprecated
---@param HoursSurvived number the HoursSurvived to set
function __GameTime:setHoursSurvived(HoursSurvived) end

---@param LastTimeOfDay number the LastTimeOfDay to set
function __GameTime:setLastTimeOfDay(LastTimeOfDay) end

---@deprecated
---@param MaxZombieCount number the MaxZombieCount to set
function __GameTime:setMaxZombieCount(MaxZombieCount) end

---@deprecated
---@param MaxZombieCountStart number the MaxZombieCountStart to set
function __GameTime:setMaxZombieCountStart(MaxZombieCountStart) end

---@deprecated
---@param MinZombieCount number the MinZombieCount to set
function __GameTime:setMinZombieCount(MinZombieCount) end

---@deprecated
---@param MinZombieCountStart number the MinZombieCountStart to set
function __GameTime:setMinZombieCountStart(MinZombieCountStart) end

---@param MinutesPerDay number the MinutesPerDay to set
function __GameTime:setMinutesPerDay(MinutesPerDay) end

---Current month of the year in the game world.
---@param Month integer 0 indexed month of the year.
function __GameTime:setMonth(Month) end

---@deprecated
---@param moon number
function __GameTime:setMoon(moon) end

---The multiplier scales the game simulation speed. getTrueMultiplier() can be used to retrieve this value. getMultiplier() does not return this value.
---@param Multiplier number the Multiplier to set
function __GameTime:setMultiplier(Multiplier) end

---@deprecated
---@param max number
function __GameTime:setNightMax(max) end

---@deprecated
---@param min number
function __GameTime:setNightMin(min) end

---Number of nights since the game began. A night is survived when the time passes 7am.
---@param NightsSurvived integer the NightsSurvived to set
function __GameTime:setNightsSurvived(NightsSurvived) end

---Day of the month the game started on as defined by sandbox options. Changing this does not affect the age of the world.
---@param StartDay integer 0 indexed day of the month the game started on.
function __GameTime:setStartDay(StartDay) end

---Month of the year the game started on as defined by sandbox options. Changing this does not affect the age of the world.
---@param StartMonth integer 0 indexed month of the year the game started on.
function __GameTime:setStartMonth(StartMonth) end

---Time of day the game started on as defined by sandbox options. The value will change if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours() should be used instead to determine the age of the world. Changing this does not affect the age of the world.
---@param StartTimeOfDay number The time of day in hours the game started at.
function __GameTime:setStartTimeOfDay(StartTimeOfDay) end

---Year the game started on. Changing this does not affect the age of the world.
---@param StartYear integer Year the game started on.
function __GameTime:setStartYear(StartYear) end

---@deprecated
---@param TargetZombies integer the TargetZombies to set
function __GameTime:setTargetZombies(TargetZombies) end

---@deprecated
---@param thunderDay boolean
function __GameTime:setThunderDay(thunderDay) end

---@param TimeOfDay number the TimeOfDay to set
function __GameTime:setTimeOfDay(TimeOfDay) end

---@param ViewDistMax number the ViewDistMax to set
function __GameTime:setViewDistMax(ViewDistMax) end

---@deprecated
---@param ViewDistMin number the ViewDistMin to set
function __GameTime:setViewDistMin(ViewDistMin) end

---Current year in the game world.
---@param Year integer
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

---Because of how Kahlua exposes static fields, when accessed from Lua, this will return a stale GameTime object that does not hold the correct game state. Lua mods should always use getGameTime() or GameTime.getInstance() instead of this field.
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
