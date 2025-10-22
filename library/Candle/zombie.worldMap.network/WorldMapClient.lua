--- @meta _

--- @class WorldMapClient
--- @field public class any
--- @field public instance WorldMapClient
WorldMapClient = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WorldMapClient
function WorldMapClient.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function WorldMapClient:Reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WorldMapClient:receive(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WorldMapClient:receiveRequestData(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbol
--- @param arg1 WorldMapSymbolNetworkInfo
--- @return nil
function WorldMapClient:sendAddSymbol(arg0, arg1) end

--- @public
--- @param arg0 WorldMapBaseSymbol
--- @return nil
function WorldMapClient:sendModifySymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbol
--- @return nil
function WorldMapClient:sendRemoveSymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbol
--- @return nil
function WorldMapClient:sendSetPrivateSymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbol
--- @param arg1 WorldMapSymbolNetworkInfo
--- @return nil
function WorldMapClient:sendShareSymbol(arg0, arg1) end

--- @public
--- @return nil
function WorldMapClient:worldMapLoaded() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapClient
function WorldMapClient.new() end
