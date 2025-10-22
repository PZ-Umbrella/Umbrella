--- @meta

--- @class AlarmClock: InventoryItem
--- @field public class any
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return void
function AlarmClock:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function AlarmClock:finishupdate() end

--- @public
--- @return String
function AlarmClock:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClock:getAlarmSquare() end

--- @public
--- @return String
function AlarmClock:getCategory() end

--- @public
--- @return int
function AlarmClock:getHour() end

--- @public
--- @return int
function AlarmClock:getMinute() end

--- @public
--- @return int
function AlarmClock:getSaveType() end

--- @public
--- @return int
function AlarmClock:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClock:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClock:isDigital() end

--- @public
--- @return boolean
function AlarmClock:isRinging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function AlarmClock:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function AlarmClock:save(output, net) end

--- @public
--- @param alarmSet boolean
--- @return void
function AlarmClock:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSound String
--- @return void
function AlarmClock:setAlarmSound(alarmSound) end

--- @public
--- @param hour int
--- @return void
function AlarmClock:setHour(hour) end

--- @public
--- @param min int
--- @return void
function AlarmClock:setMinute(min) end

--- @public
--- @param soundRadius int
--- @return void
function AlarmClock:setSoundRadius(soundRadius) end

--- @public
--- @return boolean
function AlarmClock:shouldUpdateInWorld() end

--- @public
--- @return void
function AlarmClock:stopRinging() end

--- @public
--- @return void
function AlarmClock:syncAlarmClock() end

--- @public
--- @param player IsoPlayer
--- @return void
function AlarmClock:syncAlarmClock_Player(player) end

--- @public
--- @return void
function AlarmClock:syncAlarmClock_World() end

--- @public
--- @return void
function AlarmClock:syncStopRinging() end

--- @public
--- @return void
function AlarmClock:update() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function AlarmClock:updateSound(emitter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return AlarmClock
--- @overload fun(module: String, name: String, itemType: String, item: Item): AlarmClock
function AlarmClock.new(module, name, itemType, texName) end
