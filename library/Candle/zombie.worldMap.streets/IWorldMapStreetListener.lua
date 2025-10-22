--- @meta _

--- @class IWorldMapStreetListener
--- @field public class any
IWorldMapStreetListener = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function IWorldMapStreetListener:onAdd(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function IWorldMapStreetListener:onAfterModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function IWorldMapStreetListener:onAfterRemove(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function IWorldMapStreetListener:onBeforeModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function IWorldMapStreetListener:onBeforeRemove(arg0) end
