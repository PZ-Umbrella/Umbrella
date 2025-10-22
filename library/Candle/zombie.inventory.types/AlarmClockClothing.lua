--- @meta

--- @class AlarmClockClothing: Clothing
--- @field public class any
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClockClothing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return void
function AlarmClockClothing:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function AlarmClockClothing:finishupdate() end

--- @public
--- @return String
function AlarmClockClothing:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClockClothing:getAlarmSquare() end

--- @public
--- @return String
function AlarmClockClothing:getCategory() end

--- @public
--- @return int
function AlarmClockClothing:getHour() end

--- @public
--- @return int
function AlarmClockClothing:getMinute() end

--- @public
--- @return int
function AlarmClockClothing:getSaveType() end

--- @public
--- @return int
function AlarmClockClothing:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClockClothing:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClockClothing:isDigital() end

--- @public
--- @return boolean
function AlarmClockClothing:isRinging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function AlarmClockClothing:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function AlarmClockClothing:save(output, net) end

--- @public
--- @param alarmSet boolean
--- @return void
function AlarmClockClothing:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSound String
--- @return void
function AlarmClockClothing:setAlarmSound(alarmSound) end

--- @public
--- @param hour int
--- @return void
function AlarmClockClothing:setHour(hour) end

--- @public
--- @param min int
--- @return void
function AlarmClockClothing:setMinute(min) end

--- @public
--- @param soundRadius int
--- @return void
function AlarmClockClothing:setSoundRadius(soundRadius) end

--- @public
--- @return boolean
function AlarmClockClothing:shouldUpdateInWorld() end

--- @public
--- @return void
function AlarmClockClothing:stopRinging() end

--- @public
--- @return void
function AlarmClockClothing:syncAlarmClock() end

--- @public
--- @param player IsoPlayer
--- @return void
function AlarmClockClothing:syncAlarmClock_Player(player) end

--- @public
--- @return void
function AlarmClockClothing:syncAlarmClock_World() end

--- @public
--- @return void
function AlarmClockClothing:syncStopRinging() end

--- @public
--- @return void
function AlarmClockClothing:update() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function AlarmClockClothing:updateSound(emitter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @param palette String
--- @param SpriteName String
--- @return AlarmClockClothing
--- @overload fun(module: String, name: String, itemType: String, item: Item, palette: String, SpriteName: String): AlarmClockClothing
function AlarmClockClothing.new(module, name, itemType, texName, palette, SpriteName) end
