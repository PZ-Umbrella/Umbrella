--- @meta _

--- @class GameTime Tracks both in-game time and real world time. This class is very old and so has a lot of random/deprecated functionality.
--- @field public class any
--- @field public instance GameTime Because of how Kahlua exposes static fields, when accessed from Lua, this will return a stale GameTime object that does not hold the correct game state. Lua mods should always use getGameTime() or GameTime.getInstance() instead of this field.
--- @field public MinutesPerHour number
--- @field public MULTIPLIER number
--- @field public SecondsPerHour number
--- @field public SecondsPerMinute number
GameTime = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return GameTime
function GameTime.getInstance() end

--- @public
--- @static
--- @return integer
function GameTime.getServerTime() end

--- @public
--- @static
--- @return integer
function GameTime.getServerTimeMills() end

--- @public
--- @static
--- @return boolean
function GameTime.getServerTimeShiftIsSet() end

--- @public
--- @static
--- @return boolean
function GameTime.isGamePaused() end

--- @public
--- @static
--- @param aInstance GameTime
--- @return nil
function GameTime.setInstance(aInstance) end

--- @public
--- @static
--- @param tshift integer
--- @return nil
function GameTime.setServerTimeShift(tshift) end

--- @public
--- @static
--- @param timeClientSend integer
--- @param timeServer integer
--- @param timeClientReceive integer
--- @return nil
function GameTime.syncServerTime(timeClientSend, timeServer, timeClientReceive) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Interpolates between two values by a given amount.
---
--- @param start number Value to interpolation from.
--- @param __end__ number Value to interpolate to.
--- @param delta number 0-1 amount to interpolate between the two values.
--- @return number # Interpolated value.
function GameTime:Lerp(start, __end__, delta) end

--- @public
---
--- Removes a specific number of zombies from the world.
---
--- @param i integer Number of zombies to remove.
--- @return nil
function GameTime:RemoveZombiesIndiscriminate(i) end

--- @public
---
--- Interpolates between two values based on the current time of day.
---
--- @param startVal number Value to interpolate from.
--- @param endVal number Value to interpoalte to.
--- @param startTime number Time of day in hours to start interpolation. If the current time is before this, startVal is returned.
--- @param endTime number Time of day in hours to end interpolation. If the current time is after this, endVal is returned. If this is less than startTime, it is considered a time in the next day.
--- @return number # Interpolated value based on the current time.
function GameTime:TimeLerp(startVal, endVal, startTime, endTime) end

--- @public
---
--- Returns the number of days in a month.
---
--- @param year integer Year of the month. Required to account for leap years.
--- @param month integer 0 indexed month of the year.
--- @return integer # Number of days in the month.
function GameTime:daysInMonth(year, month) end

--- @public
--- @return number # the Ambient
--- @deprecated
function GameTime:getAmbient() end

--- @public
--- @return number # the AmbientMax
function GameTime:getAmbientMax() end

--- @public
--- @return number # the AmbientMin
function GameTime:getAmbientMin() end

--- @public
--- @return PZCalendar # the Calender
function GameTime:getCalender() end

--- @public
--- @return integer
function GameTime:getDawn() end

--- @public
---
--- Current day of the month in the game world.
---
--- @return integer # 0 indexed day of the month.
function GameTime:getDay() end

--- @public
---
--- Current day of the month in the game world, plus 1.
---
--- @return integer # 1 indexed day of the month.
function GameTime:getDayPlusOne() end

--- @public
---
--- The number of full days survived by the current local player who has survived
--- longest modulo 30.
---
--- @return integer # Highest number of days survived by a current local player modulo 30.
function GameTime:getDaysSurvived() end

--- @public
---
--- Returns the time survived string to show on death for a player.
---
--- @param playerObj IsoPlayer Player to get the string for.
--- @return string # Time survived string.
function GameTime:getDeathString(playerObj) end

--- @public
---
--- Delta between the default and current day length (as configured in the sandbox
--- When using a time delta, multiply by this as well to make the value increase at
--- fixed game-time rate rather than real time.
---
--- @return number # The default day length is considered by this method to be 30 minutes, so a 0.33 delta is expected on default settings, not 1.
function GameTime:getDeltaMinutesPerDay() end

--- @public
--- @return integer
function GameTime:getDusk() end

--- @public
---
--- Returns a string describing the current game mode.
---
--- @return string # String describing the current game mode.
function GameTime:getGameModeText() end

--- @public
---
--- Number of in-game seconds passed since the last tick.
---
--- @return number
function GameTime:getGameWorldSecondsSinceLastUpdate() end

--- @public
--- @return integer
function GameTime:getHelicopterDay() end

--- @public
--- @return integer
function GameTime:getHelicopterDay1() end

--- @public
--- @return integer
function GameTime:getHelicopterEndHour() end

--- @public
--- @return integer
function GameTime:getHelicopterStartHour() end

--- @public
--- @return integer
function GameTime:getHour() end

--- @public
--- @return number # the HoursSurvived
function GameTime:getHoursSurvived() end

--- @public
---
--- Return the inverse of getMultiplier() (1 / getMultiplier()). Per-tick RNG
--- can multiply by this value to keep chances relatively stable across different
---
--- @return number
function GameTime:getInvMultiplier() end

--- @public
--- @return number # the LastTimeOfDay
function GameTime:getLastTimeOfDay() end

--- @public
--- @return number # the MaxZombieCount
function GameTime:getMaxZombieCount() end

--- @public
--- @return number # the MaxZombieCountStart
function GameTime:getMaxZombieCountStart() end

--- @public
--- @return number # the MinZombieCount
function GameTime:getMinZombieCount() end

--- @public
--- @return number # the MinZombieCountStart
function GameTime:getMinZombieCountStart() end

--- @public
--- @return integer
function GameTime:getMinutes() end

--- @public
--- @return number # the MinutesPerDay
function GameTime:getMinutesPerDay() end

--- @public
---
--- Number of minutes since the world was created. Has the same inaccuracy as
---
--- @return integer # Number of minutes since the world was created.
function GameTime:getMinutesStamp() end

--- @public
---
--- This was used to store non-object-specific mod data in the save file before
--- mod data was added. It is generally better to use the global mod data API
--- by ModData.
---
--- @return table
function GameTime:getModData() end

--- @public
---
--- Current month of the year in the game world.
---
--- @return integer # 0 indexed month of the year.
function GameTime:getMonth() end

--- @public
---
--- Number of real world seconds since the last tick, multiplied by game speed.
---
--- @return number
function GameTime:getMultipliedSecondsSinceLastUpdate() end

--- @public
---
--- Number of real world seconds since the last tick, multiplied by game speed. Also
--- by 48 for some reason.
---
--- @return number # the Multiplier
function GameTime:getMultiplier() end

--- @public
--- @param arg0 number
--- @return number
function GameTime:getMultiplierFromTimeDelta(arg0) end

--- @public
--- @return number # the NightTint
function GameTime:getNight() end

--- @public
--- @return number
function GameTime:getNightMax() end

--- @public
--- @return number
function GameTime:getNightMin() end

--- @public
--- @return number # the NightTint
function GameTime:getNightTint() end

--- @public
---
--- Gets the number of nights that have passed since the save was created. 7am is
--- the end of a night.
---
--- @return integer # Number of nights since game start.
function GameTime:getNightsSurvived() end

--- @public
---
--- Number of real seconds since the last tick.
---
--- @return number
function GameTime:getRealworldSecondsSinceLastUpdate() end

--- @public
---
--- Delta based on the target framerate rather than the actual framerate. Unclear
--- Probably shouldn't be used.
---
--- @return number
function GameTime:getServerMultiplier() end

--- @public
--- @return integer
function GameTime:getSkyLightLevel() end

--- @public
---
--- Day of the month the game started on as defined by sandbox options. The value
--- change if sandbox options are changed, so getNightsSurvived() or
--- should be used instead to determine the age of the world.
---
--- @return integer # 0 indexed day of the month the game started on.
function GameTime:getStartDay() end

--- @public
---
--- Month of the year the game started on as defined by sandbox options. The value
--- change if sandbox options are changed, so getNightsSurvived() or
--- should be used instead to determine the age of the world.
---
--- @return integer # 0 indexed month of the year the game started on.
function GameTime:getStartMonth() end

--- @public
---
--- Time of day the game started on as defined by sandbox options. The value will
--- if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours()
--- be used instead to determine the age of the world.
---
--- @return number # The time of day in hours the game started at.
function GameTime:getStartTimeOfDay() end

--- @public
---
--- Year the game started on.
---
--- @return integer # Year the game started on.
function GameTime:getStartYear() end

--- @public
--- @return number
function GameTime:getThirtyFPSMultiplier() end

--- @public
--- @return boolean
function GameTime:getThunderStorm() end

--- @public
---
--- Number of real world seconds since the last tick, multiplied by game speed.
---
--- @return number
function GameTime:getTimeDelta() end

--- @public
--- @param arg0 number
--- @return number
function GameTime:getTimeDeltaFromMultiplier(arg0) end

--- @public
--- @return number # the TimeOfDay
function GameTime:getTimeOfDay() end

--- @public
---
--- Gets a string that describes how long a player has survived for.
---
--- @param playerObj IsoPlayer Player to get the string for.
--- @return string # String describing how long the player has survived.
function GameTime:getTimeSurvived(playerObj) end

--- @public
---
--- Returns the current game speed multiplier (from the singleplayer speed up UI or
--- all players are sleeping).
---
--- @return number
function GameTime:getTrueMultiplier() end

--- @public
---
--- Number of real world seconds since the last tick, multiplied by game speed.
---
--- @return number
function GameTime:getUnmoddedMultiplier() end

--- @public
--- @return number # the ViewDist
function GameTime:getViewDist() end

--- @public
--- @return number # the ViewDistMax
function GameTime:getViewDistMax() end

--- @public
--- @return number # the ViewDistMin
function GameTime:getViewDistMin() end

--- @public
--- @return number
function GameTime:getWorldAgeDaysSinceBegin() end

--- @public
---
--- Gets the age of the world from the start of the game in hours. The value can be
--- off from the true value depending on game settings, as it considers every 7am
--- to be a 24 hour period, however the game does not by default start at 7am. The
--- number of hours can be calculated by subtracting (getStartTimeOfDay() - 7).
--- the uncorrected value is still suitable as a timestamp, as the offset is
---
--- @return number # Age of the world in hours.
function GameTime:getWorldAgeHours() end

--- @public
---
--- Current year in the game world.
---
--- @return integer # Current year in the game world.
function GameTime:getYear() end

--- @public
---
--- Returns a string describing how many zombies a player has killed.
---
--- @param playerObj IsoPlayer Player to get the string for.
--- @return string # String describing how many zombies the player has killed.
function GameTime:getZombieKilledText(playerObj) end

--- @public
--- @return nil
function GameTime:init() end

--- @public
--- @return boolean
function GameTime:isDay() end

--- @public
--- @return boolean
function GameTime:isEndlessDay() end

--- @public
--- @return boolean
function GameTime:isEndlessNight() end

--- @public
--- @return boolean
function GameTime:isNight() end

--- @public
--- @return boolean # the RainingToday
function GameTime:isRainingToday() end

--- @public
--- @return boolean
function GameTime:isThunderDay() end

--- @public
--- @return boolean
function GameTime:isZombieActivityPhase() end

--- @public
--- @return boolean
function GameTime:isZombieInactivityPhase() end

--- @public
--- @return nil
function GameTime:load() end

--- @public
--- @param input DataInputStream
--- @return nil
function GameTime:load(input) end

--- @public
--- @param input ByteBuffer
--- @return nil
function GameTime:load(input) end

--- @public
--- @return nil
function GameTime:save() end

--- @public
--- @param output DataOutputStream
--- @return nil
function GameTime:save(output) end

--- @public
--- @param output ByteBuffer
--- @return nil
function GameTime:save(output) end

--- @public
--- @param arg0 SaveBufferMap
--- @return nil
function GameTime:saveToBufferMap(arg0) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function GameTime:saveToPacket(bb) end

--- @public
--- @param Ambient number the Ambient to set
--- @return nil
function GameTime:setAmbient(Ambient) end

--- @public
--- @param AmbientMax number the AmbientMax to set
--- @return nil
function GameTime:setAmbientMax(AmbientMax) end

--- @public
--- @param AmbientMin number the AmbientMin to set
--- @return nil
function GameTime:setAmbientMin(AmbientMin) end

--- @public
--- @param Calender PZCalendar the Calender to set
--- @return nil
function GameTime:setCalender(Calender) end

--- @public
--- @param dawn integer
--- @return nil
function GameTime:setDawn(dawn) end

--- @public
---
--- Current day of the month in the game world.
---
--- @param Day integer 0 indexed day of the month.
--- @return nil
function GameTime:setDay(Day) end

--- @public
--- @param dusk integer
--- @return nil
function GameTime:setDusk(dusk) end

--- @public
--- @param day integer
--- @return nil
function GameTime:setHelicopterDay(day) end

--- @public
--- @param hour integer
--- @return nil
function GameTime:setHelicopterEndHour(hour) end

--- @public
--- @param hour integer
--- @return nil
function GameTime:setHelicopterStartHour(hour) end

--- @public
--- @param HoursSurvived number the HoursSurvived to set
--- @return nil
function GameTime:setHoursSurvived(HoursSurvived) end

--- @public
--- @param LastTimeOfDay number the LastTimeOfDay to set
--- @return nil
function GameTime:setLastTimeOfDay(LastTimeOfDay) end

--- @public
--- @param MaxZombieCount number the MaxZombieCount to set
--- @return nil
function GameTime:setMaxZombieCount(MaxZombieCount) end

--- @public
--- @param MaxZombieCountStart number the MaxZombieCountStart to set
--- @return nil
function GameTime:setMaxZombieCountStart(MaxZombieCountStart) end

--- @public
--- @param MinZombieCount number the MinZombieCount to set
--- @return nil
function GameTime:setMinZombieCount(MinZombieCount) end

--- @public
--- @param MinZombieCountStart number the MinZombieCountStart to set
--- @return nil
function GameTime:setMinZombieCountStart(MinZombieCountStart) end

--- @public
--- @param MinutesPerDay number the MinutesPerDay to set
--- @return nil
function GameTime:setMinutesPerDay(MinutesPerDay) end

--- @public
---
--- Current month of the year in the game world.
---
--- @param Month integer 0 indexed month of the year.
--- @return nil
function GameTime:setMonth(Month) end

--- @public
--- @param moon number
--- @return nil
function GameTime:setMoon(moon) end

--- @public
---
--- The multiplier scales the game simulation speed. getTrueMultiplier() can be used
--- retrieve this value. getMultiplier() does not return this value.
---
--- @param Multiplier number the Multiplier to set
--- @return nil
function GameTime:setMultiplier(Multiplier) end

--- @public
--- @param max number
--- @return nil
function GameTime:setNightMax(max) end

--- @public
--- @param min number
--- @return nil
function GameTime:setNightMin(min) end

--- @public
---
--- Number of nights since the game began. A night is survived when the time passes
---
--- @param NightsSurvived integer the NightsSurvived to set
--- @return nil
function GameTime:setNightsSurvived(NightsSurvived) end

--- @public
---
--- Day of the month the game started on as defined by sandbox options. Changing
--- does not affect the age of the world.
---
--- @param StartDay integer 0 indexed day of the month the game started on.
--- @return nil
function GameTime:setStartDay(StartDay) end

--- @public
---
--- Month of the year the game started on as defined by sandbox options. Changing
--- does not affect the age of the world.
---
--- @param StartMonth integer the StartMonth to set
--- @return nil # 0 indexed month of the year the game started on.
function GameTime:setStartMonth(StartMonth) end

--- @public
---
--- Time of day the game started on as defined by sandbox options. The value will
--- if sandbox options are changed, so getNightsSurvived() or getWorldAgeHours()
--- be used instead to determine the age of the world. Changing this does not affect
--- age of the world.
---
--- @param StartTimeOfDay number The time of day in hours the game started at.
--- @return nil
function GameTime:setStartTimeOfDay(StartTimeOfDay) end

--- @public
---
--- Year the game started on. Changing this does not affect the age of the world.
---
--- @param StartYear integer Year the game started on.
--- @return nil
function GameTime:setStartYear(StartYear) end

--- @public
--- @param TargetZombies integer the TargetZombies to set
--- @return nil
function GameTime:setTargetZombies(TargetZombies) end

--- @public
--- @param thunderDay boolean
--- @return nil
function GameTime:setThunderDay(thunderDay) end

--- @public
--- @param TimeOfDay number the TimeOfDay to set
--- @return nil
function GameTime:setTimeOfDay(TimeOfDay) end

--- @public
--- @param ViewDistMax number the ViewDistMax to set
--- @return nil
function GameTime:setViewDistMax(ViewDistMax) end

--- @public
--- @param ViewDistMin number the ViewDistMin to set
--- @return nil
function GameTime:setViewDistMin(ViewDistMin) end

--- @public
---
--- Current year in the game world.
---
--- @param Year integer Current year in the game world.
--- @return nil
function GameTime:setYear(Year) end

--- @public
--- @param bSleeping boolean
--- @return nil
function GameTime:update(bSleeping) end

--- @public
--- @param year integer
--- @param month integer
--- @param dayOfMonth integer
--- @param hourOfDay integer
--- @param minute integer
--- @return nil
function GameTime:updateCalendar(year, month, dayOfMonth, hourOfDay, minute) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameTime
function GameTime.new() end
