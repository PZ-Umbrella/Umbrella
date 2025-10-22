--- @meta _

--- @class AlarmClock: InventoryItem, IAlarmClock
--- @field public class any
AlarmClock = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function AlarmClock:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function AlarmClock:finishupdate() end

--- @public
--- @return string
function AlarmClock:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClock:getAlarmSquare() end

--- @public
--- @return string
function AlarmClock:getCategory() end

--- @public
--- @return integer
function AlarmClock:getHour() end

--- @public
--- @return integer
function AlarmClock:getHour() end

--- @public
--- @return integer
function AlarmClock:getMinute() end

--- @public
--- @return integer
function AlarmClock:getMinute() end

--- @public
--- @return integer
function AlarmClock:getSaveType() end

--- @public
--- @return integer
function AlarmClock:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClock:isAlarmSet() end

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
--- @param WorldVersion integer
--- @return nil
function AlarmClock:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function AlarmClock:save(output, net) end

--- @public
--- @param alarmSet boolean
--- @return nil
function AlarmClock:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSet boolean
--- @return nil
function AlarmClock:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSound string
--- @return nil
function AlarmClock:setAlarmSound(alarmSound) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClock:setForceDontRing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClock:setForceDontRing(arg0) end

--- @public
--- @param hour integer
--- @return nil
function AlarmClock:setHour(hour) end

--- @public
--- @param hour integer
--- @return nil
function AlarmClock:setHour(hour) end

--- @public
--- @param min integer
--- @return nil
function AlarmClock:setMinute(min) end

--- @public
--- @param min integer
--- @return nil
function AlarmClock:setMinute(min) end

--- @public
--- @param soundRadius integer
--- @return nil
function AlarmClock:setSoundRadius(soundRadius) end

--- @public
--- @return boolean
function AlarmClock:shouldUpdateInWorld() end

--- @public
--- @return nil
function AlarmClock:stopRinging() end

--- @public
--- @return nil
function AlarmClock:stopRinging() end

--- @public
--- @return nil
function AlarmClock:syncAlarmClock() end

--- @public
--- @param player IsoPlayer
--- @return nil
function AlarmClock:syncAlarmClock_Player(player) end

--- @public
--- @return nil
function AlarmClock:syncAlarmClock_World() end

--- @public
--- @return nil
function AlarmClock:syncStopRinging() end

--- @public
--- @return nil
function AlarmClock:update() end

--- @public
--- @return nil
function AlarmClock:update() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function AlarmClock:updateSound(emitter) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return AlarmClock
function AlarmClock.new(module, name, itemType, texName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @return AlarmClock
function AlarmClock.new(module, name, itemType, item) end
