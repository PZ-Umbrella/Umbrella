--- @meta

--- @class DynamicRadioChannel: RadioChannel TurboTuTone.
--- @field public class any
DynamicRadioChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param guid String
--- @param line int
--- @return void
function DynamicRadioChannel:LoadAiringBroadcast(guid, line) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param n String
--- @param freq int
--- @param c ChannelCategory
--- @return DynamicRadioChannel
--- @overload fun(n: String, freq: int, c: ChannelCategory, guid: String): DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c) end
