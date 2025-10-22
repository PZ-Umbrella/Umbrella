--- @meta

--- @class GameTime
--- @field public class any
--- @field public instance GameTime
--- @field public MULTIPLIER float
GameTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function GameTime.getAnimSpeedFix() end

--- @public
--- @static
--- @return GameTime
function GameTime.getInstance() end

--- @public
--- @static
--- @return long
function GameTime.getServerTime() end

--- @public
--- @static
--- @return long
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
--- @param bb ByteBuffer
--- @param connection UdpConnection
--- @return void
function GameTime.receiveTimeSync(bb, connection) end

--- @public
--- @static
--- @param aInstance GameTime
--- @return void
function GameTime.setInstance(aInstance) end

--- @public
--- @static
--- @param tshift long
--- @return void
function GameTime.setServerTimeShift(tshift) end

--- @public
--- @static
--- @param timeClientSend long
--- @param timeServer long
--- @param timeClientReceive long
--- @return void
function GameTime.syncServerTime(timeClientSend, timeServer, timeClientReceive) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param start float
--- @param __end__ float
--- @param delta float
--- @return float
function GameTime:Lerp(start, __end__, delta) end

--- @public
--- @param i int
--- @return void
function GameTime:RemoveZombiesIndiscriminate(i) end

--- @public
--- @param startVal float
--- @param endVal float
--- @param startTime float
--- @param endTime float
--- @return float
function GameTime:TimeLerp(startVal, endVal, startTime, endTime) end

--- @public
--- @param year int
--- @param month int
--- @return int
function GameTime:daysInMonth(year, month) end

--- @public
--- @return float the Ambient
function GameTime:getAmbient() end

--- @public
--- @return float the AmbientMax
function GameTime:getAmbientMax() end

--- @public
--- @return float the AmbientMin
function GameTime:getAmbientMin() end

--- @public
--- @return PZCalendar the Calender
function GameTime:getCalender() end

--- @public
--- @return int
function GameTime:getDawn() end

--- @public
--- @return int the Day
function GameTime:getDay() end

--- @public
--- @return int
function GameTime:getDayPlusOne() end

--- @public
--- @return int
function GameTime:getDaysSurvived() end

--- @public
--- @param playerObj IsoPlayer
--- @return String
function GameTime:getDeathString(playerObj) end

--- @public
--- @return float
function GameTime:getDeltaMinutesPerDay() end

--- @public
--- @return int
function GameTime:getDusk() end

--- @public
--- @return String
function GameTime:getGameModeText() end

--- @public
--- @return float
function GameTime:getGameWorldSecondsSinceLastUpdate() end

--- @public
--- @return int
function GameTime:getHelicopterDay() end

--- @public
--- @return int
function GameTime:getHelicopterDay1() end

--- @public
--- @return int
function GameTime:getHelicopterEndHour() end

--- @public
--- @return int
function GameTime:getHelicopterStartHour() end

--- @public
--- @return int
function GameTime:getHour() end

--- @public
--- @return double the HoursSurvived
function GameTime:getHoursSurvived() end

--- @public
--- @return float
function GameTime:getInvMultiplier() end

--- @public
--- @return float the LastTimeOfDay
function GameTime:getLastTimeOfDay() end

--- @public
--- @return float the MaxZombieCount
function GameTime:getMaxZombieCount() end

--- @public
--- @return float the MaxZombieCountStart
function GameTime:getMaxZombieCountStart() end

--- @public
--- @return float the MinZombieCount
function GameTime:getMinZombieCount() end

--- @public
--- @return float the MinZombieCountStart
function GameTime:getMinZombieCountStart() end

--- @public
--- @return int
function GameTime:getMinutes() end

--- @public
--- @return float the MinutesPerDay
function GameTime:getMinutesPerDay() end

--- @public
--- @return long
function GameTime:getMinutesStamp() end

--- @public
--- @return KahluaTable
function GameTime:getModData() end

--- @public
--- @return int the Month
function GameTime:getMonth() end

--- @public
--- @return float
function GameTime:getMultipliedSecondsSinceLastUpdate() end

--- @public
--- @return float the Multiplier
function GameTime:getMultiplier() end

--- @public
--- @return float the NightTint
function GameTime:getNight() end

--- @public
--- @return float
function GameTime:getNightMax() end

--- @public
--- @return float
function GameTime:getNightMin() end

--- @public
--- @return float the NightTint
function GameTime:getNightTint() end

--- @public
--- @return int the NightsSurvived
function GameTime:getNightsSurvived() end

--- @public
--- @return float
function GameTime:getRealworldSecondsSinceLastUpdate() end

--- @public
--- @return float
function GameTime:getServerMultiplier() end

--- @public
--- @return int the StartDay
function GameTime:getStartDay() end

--- @public
--- @return int the StartMonth
function GameTime:getStartMonth() end

--- @public
--- @return float the StartTimeOfDay
function GameTime:getStartTimeOfDay() end

--- @public
--- @return int the StartYear
function GameTime:getStartYear() end

--- @public
--- @return boolean
function GameTime:getThunderStorm() end

--- @public
--- @return float
function GameTime:getTimeDelta() end

--- @public
--- @return float the TimeOfDay
function GameTime:getTimeOfDay() end

--- @public
--- @param playerObj IsoPlayer
--- @return String
function GameTime:getTimeSurvived(playerObj) end

--- @public
--- @return float
function GameTime:getTrueMultiplier() end

--- @public
--- @return float
function GameTime:getUnmoddedMultiplier() end

--- @public
--- @return float the ViewDist
function GameTime:getViewDist() end

--- @public
--- @return float the ViewDistMax
function GameTime:getViewDistMax() end

--- @public
--- @return float the ViewDistMin
function GameTime:getViewDistMin() end

--- @public
--- @return double
function GameTime:getWorldAgeHours() end

--- @public
--- @return int the Year
function GameTime:getYear() end

--- @public
--- @param playerObj IsoPlayer
--- @return String
function GameTime:getZombieKilledText(playerObj) end

--- @public
--- @return void
function GameTime:init() end

--- @public
--- @return boolean the RainingToday
function GameTime:isRainingToday() end

--- @public
--- @return boolean
function GameTime:isThunderDay() end

--- @public
--- @return void
--- @overload fun(self: GameTime, input: DataInputStream): void
--- @overload fun(self: GameTime, input: ByteBuffer): void
function GameTime:load() end

--- @public
--- @return void
--- @overload fun(self: GameTime, output: DataOutputStream): void
--- @overload fun(self: GameTime, output: ByteBuffer): void
function GameTime:save() end

--- @public
--- @param bb ByteBuffer
--- @return void
function GameTime:saveToPacket(bb) end

--- @public
--- @param Ambient float the Ambient to set
--- @return void
function GameTime:setAmbient(Ambient) end

--- @public
--- @param AmbientMax float the AmbientMax to set
--- @return void
function GameTime:setAmbientMax(AmbientMax) end

--- @public
--- @param AmbientMin float the AmbientMin to set
--- @return void
function GameTime:setAmbientMin(AmbientMin) end

--- @public
--- @param Calender PZCalendar the Calender to set
--- @return void
function GameTime:setCalender(Calender) end

--- @public
--- @param dawn int
--- @return void
function GameTime:setDawn(dawn) end

--- @public
--- @param Day int the Day to set
--- @return void
function GameTime:setDay(Day) end

--- @public
--- @param dusk int
--- @return void
function GameTime:setDusk(dusk) end

--- @public
--- @param day int
--- @return void
function GameTime:setHelicopterDay(day) end

--- @public
--- @param hour int
--- @return void
function GameTime:setHelicopterEndHour(hour) end

--- @public
--- @param hour int
--- @return void
function GameTime:setHelicopterStartHour(hour) end

--- @public
--- @param HoursSurvived double the HoursSurvived to set
--- @return void
function GameTime:setHoursSurvived(HoursSurvived) end

--- @public
--- @param LastTimeOfDay float the LastTimeOfDay to set
--- @return void
function GameTime:setLastTimeOfDay(LastTimeOfDay) end

--- @public
--- @param MaxZombieCount float the MaxZombieCount to set
--- @return void
function GameTime:setMaxZombieCount(MaxZombieCount) end

--- @public
--- @param MaxZombieCountStart float the MaxZombieCountStart to set
--- @return void
function GameTime:setMaxZombieCountStart(MaxZombieCountStart) end

--- @public
--- @param MinZombieCount float the MinZombieCount to set
--- @return void
function GameTime:setMinZombieCount(MinZombieCount) end

--- @public
--- @param MinZombieCountStart float the MinZombieCountStart to set
--- @return void
function GameTime:setMinZombieCountStart(MinZombieCountStart) end

--- @public
--- @param MinutesPerDay float the MinutesPerDay to set
--- @return void
function GameTime:setMinutesPerDay(MinutesPerDay) end

--- @public
--- @param Month int the Month to set
--- @return void
function GameTime:setMonth(Month) end

--- @public
--- @param moon float
--- @return void
function GameTime:setMoon(moon) end

--- @public
--- @param Multiplier float the Multiplier to set
--- @return void
function GameTime:setMultiplier(Multiplier) end

--- @public
--- @param NightTint float the NightTint to set
--- @return void
function GameTime:setNight(NightTint) end

--- @public
--- @param max float
--- @return void
function GameTime:setNightMax(max) end

--- @public
--- @param min float
--- @return void
function GameTime:setNightMin(min) end

--- @public
--- @param NightTint float the NightTint to set
--- @return void
function GameTime:setNightTint(NightTint) end

--- @public
--- @param NightsSurvived int the NightsSurvived to set
--- @return void
function GameTime:setNightsSurvived(NightsSurvived) end

--- @public
--- @param StartDay int the StartDay to set
--- @return void
function GameTime:setStartDay(StartDay) end

--- @public
--- @param StartMonth int the StartMonth to set
--- @return void
function GameTime:setStartMonth(StartMonth) end

--- @public
--- @param StartTimeOfDay float the StartTimeOfDay to set
--- @return void
function GameTime:setStartTimeOfDay(StartTimeOfDay) end

--- @public
--- @param StartYear int the StartYear to set
--- @return void
function GameTime:setStartYear(StartYear) end

--- @public
--- @param TargetZombies int the TargetZombies to set
--- @return void
function GameTime:setTargetZombies(TargetZombies) end

--- @public
--- @param thunderDay boolean
--- @return void
function GameTime:setThunderDay(thunderDay) end

--- @public
--- @param TimeOfDay float the TimeOfDay to set
--- @return void
function GameTime:setTimeOfDay(TimeOfDay) end

--- @public
--- @param ViewDistMax float the ViewDistMax to set
--- @return void
function GameTime:setViewDistMax(ViewDistMax) end

--- @public
--- @param ViewDistMin float the ViewDistMin to set
--- @return void
function GameTime:setViewDistMin(ViewDistMin) end

--- @public
--- @param Year int the Year to set
--- @return void
function GameTime:setYear(Year) end

--- @public
--- @param bSleeping boolean
--- @return void
function GameTime:update(bSleeping) end

--- @public
--- @param year int
--- @param month int
--- @param dayOfMonth int
--- @param hourOfDay int
--- @param minute int
--- @return void
function GameTime:updateCalendar(year, month, dayOfMonth, hourOfDay, minute) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameTime
function GameTime.new() end
