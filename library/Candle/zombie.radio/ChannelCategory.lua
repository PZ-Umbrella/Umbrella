--- @meta _

--- @class ChannelCategory: Enum
--- @field public class any
--- @field public Amateur ChannelCategory
--- @field public Bandit ChannelCategory
--- @field public Emergency ChannelCategory
--- @field public Military ChannelCategory
--- @field public Other ChannelCategory
--- @field public Radio ChannelCategory
--- @field public Television ChannelCategory
--- @field public Undefined ChannelCategory
ChannelCategory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return ChannelCategory
function ChannelCategory.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return ChannelCategory[] # an array containing the constants of this enum class, in the order they are declared
function ChannelCategory.values() end
