--- @meta _

--- @class DynamicRadioChannel: RadioChannel TurboTuTone.
--- @field public class any
DynamicRadioChannel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param guid string
--- @param line integer
--- @return nil
function DynamicRadioChannel:LoadAiringBroadcast(guid, line) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param n string
--- @param freq integer
--- @param c ChannelCategory
--- @return DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c) end

--- @public
--- @param n string
--- @param freq integer
--- @param c ChannelCategory
--- @param guid string
--- @return DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c, guid) end
