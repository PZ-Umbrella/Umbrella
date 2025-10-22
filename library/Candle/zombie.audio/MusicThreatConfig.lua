--- @meta _

--- @class MusicThreatConfig
--- @field public class any
MusicThreatConfig = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MusicThreatConfig
function MusicThreatConfig.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function MusicThreatConfig:getStatusCount() end

--- @public
--- @param arg0 integer
--- @return string
function MusicThreatConfig:getStatusIdByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return number
function MusicThreatConfig:getStatusIntensity(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function MusicThreatConfig:getStatusIntensityByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return number
function MusicThreatConfig:getStatusIntensityOverride(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function MusicThreatConfig:initStatuses(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function MusicThreatConfig:isStatusIntensityOverridden(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function MusicThreatConfig:setStatusIntensityOverride(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MusicThreatConfig
function MusicThreatConfig.new() end
