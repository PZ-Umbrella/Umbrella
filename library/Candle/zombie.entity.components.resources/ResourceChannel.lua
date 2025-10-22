--- @meta _

--- @class ResourceChannel: Enum, IOEnum
--- @field public class any
--- @field public BitStoreAll EnumBitStore
--- @field public Channel_Blue ResourceChannel
--- @field public Channel_Cyan ResourceChannel
--- @field public Channel_Green ResourceChannel
--- @field public Channel_Magenta ResourceChannel
--- @field public Channel_Orange ResourceChannel
--- @field public Channel_Purple ResourceChannel
--- @field public Channel_Red ResourceChannel
--- @field public Channel_Yellow ResourceChannel
--- @field public NO_CHANNEL ResourceChannel
ResourceChannel = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return ResourceChannel
function ResourceChannel.fromId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ResourceChannel
function ResourceChannel.valueOf(arg0) end

--- @public
--- @static
--- @return ResourceChannel[]
function ResourceChannel.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ResourceChannel:getBits() end

--- @public
--- @return integer
function ResourceChannel:getBits() end

--- @public
--- @return integer
function ResourceChannel:getByteId() end

--- @public
--- @return integer
function ResourceChannel:getByteId() end

--- @public
--- @return Color
function ResourceChannel:getColor() end
