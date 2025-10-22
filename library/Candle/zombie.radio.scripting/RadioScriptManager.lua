--- @meta

--- @class RadioScriptManager Turbo
--- @field public class any
RadioScriptManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioScriptManager
function RadioScriptManager.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioScriptManager.hasInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param channel RadioChannel
--- @param overwrite boolean
--- @return void
function RadioScriptManager:AddChannel(channel, overwrite) end

--- @public
--- @param channelLines List
--- @return void
function RadioScriptManager:Load(channelLines) end

--- @public
--- @param chanfrequency int
--- @param mode boolean
--- @param sourceIsTV boolean
--- @return void
function RadioScriptManager:PlayerListensChannel(chanfrequency, mode, sourceIsTV) end

--- @public
--- @param frequency int
--- @return void
function RadioScriptManager:RemoveChannel(frequency) end

--- @public
--- @param w Writer
--- @return void
function RadioScriptManager:Save(w) end

--- @public
--- @param day int
--- @param hour int
--- @param mins int
--- @return void
function RadioScriptManager:UpdateScripts(day, hour, mins) end

--- @public
--- @return Map
function RadioScriptManager:getChannels() end

--- @public
--- @return ArrayList
function RadioScriptManager:getChannelsList() end

--- @public
--- @return int
function RadioScriptManager:getCurrentTimeStamp() end

--- @public
--- @param uuid String
--- @return RadioChannel
function RadioScriptManager:getRadioChannel(uuid) end

--- @public
--- @param savedWorldVersion int
--- @return void
function RadioScriptManager:init(savedWorldVersion) end

--- @public
--- @return void
function RadioScriptManager:reset() end

--- @public
--- @param frequency int
--- @param days int
--- @param force boolean
--- @return void
function RadioScriptManager:simulateChannelUntil(frequency, days, force) end

--- @public
--- @param days int
--- @param force boolean
--- @return void
function RadioScriptManager:simulateScriptsUntil(days, force) end

--- @public
--- @return void
function RadioScriptManager:update() end


