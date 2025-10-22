--- @meta _

--- @class Basements
--- @field public class any
--- @field public SAVEFILE_VERSION integer
Basements = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BasementsV1
function Basements.getAPIv1() end

--- @public
--- @static
--- @return Basements
function Basements.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Basements:afterLoadMetaGrid() end

--- @public
--- @return nil
function Basements:beforeLoadMetaGrid() end

--- @public
--- @return nil
function Basements:beforeOnLoadMapZones() end

--- @public
--- @param arg0 IsoChunk
--- @return boolean
function Basements:chunkHasBasement(arg0) end

--- @public
--- @param arg0 string
--- @return BasementsPerMap
function Basements:getOrCreatePerMap(arg0) end

--- @public
--- @param arg0 string
--- @return BasementsPerMap
function Basements:getPerMap(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @return nil
function Basements:onNewChunkLoaded(arg0) end

--- @public
--- @return nil
function Basements:parseBasementAccessDefinitions() end

--- @public
--- @return nil
function Basements:parseBasementDefinitions() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Basements
function Basements.new() end
