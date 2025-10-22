--- @meta _

--- @class IsoCell Loaded area 'reality bubble' around the player(s). Don't confuse this with map cells - the name is a relic from when it did actually represent these. Only one instance should ever exist. Instantiating this class during gameplay will likely immediately crash.
--- @field public class any
--- @field public CellSizeInChunks integer
--- @field public CellSizeInSquares integer
--- @field public ENABLE_SQUARE_CACHE boolean
--- @field public GridStack ArrayList
--- @field public ISOANGLEFACTOR integer
--- @field public m_floorRenderShader Shader
--- @field public m_wallRenderShader Shader
--- @field public MaxHeight integer
--- @field public MinusFloorCharacters ArrayList
--- @field public NEARESTZOMBIEDISTSQRMAX number
--- @field public perPlayerRender PerPlayerRender[]
--- @field public RTF_MinusFloorCharacters integer
--- @field public RTF_ShadedFloor integer
--- @field public RTF_Shadows integer
--- @field public RTF_SolidFloor integer
--- @field public RTF_VegetationCorpses integer
--- @field public ShadedFloor ArrayList
--- @field public ShadowSquares ArrayList
--- @field public SolidFloor ArrayList
--- @field public VegetationCorpses ArrayList
--- @field public ZOMBIESCANBUDGET integer
IsoCell = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoDirections
function IsoCell.FromMouseTile() end

--- @public
--- @static
--- @param col integer
--- @return integer
function IsoCell.getBComponent(col) end

--- @public
--- @static
--- @return Stack # the getBuildings
function IsoCell.getBuildings() end

--- @public
--- @static
--- @return integer
function IsoCell.getCellSizeInChunks() end

--- @public
--- @static
--- @return integer
function IsoCell.getCellSizeInSquares() end

--- @public
--- @static
--- @param col integer
--- @return integer
function IsoCell.getGComponent(col) end

--- @public
--- @static
--- @return IsoCell
function IsoCell.getInstance() end

--- @public
--- @static
--- @return integer # the MaxHeight
function IsoCell.getMaxHeight() end

--- @public
--- @static
--- @param col integer
--- @return integer
function IsoCell.getRComponent(col) end

--- @public
--- @static
--- @param scores Stack
--- @return nil
function IsoCell.setBuildings(scores) end

--- @public
--- @static
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return integer
function IsoCell.toIntColor(r, g, b, a) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @param arg1 IsoBuilding
--- @return nil
function IsoCell:AddUniqueToBuildingList(arg0, arg1) end

--- @public
--- @param sqThis IsoGridSquare
--- @param x integer
--- @param y integer
--- @param zz integer
--- @param playerIndex integer
--- @return nil
function IsoCell:CalculateVertColoursForTile(sqThis, x, y, zz, playerIndex) end

--- @public
--- @param square IsoGridSquare
--- @param playerIndex integer
--- @return boolean
function IsoCell:CanBuildingSquareOccludePlayer(square, playerIndex) end

--- @public
--- @param newSquare IsoGridSquare
--- @param bDoSurrounds boolean
--- @return IsoGridSquare
function IsoCell:ConnectNewSquare(newSquare, bDoSurrounds) end

--- @public
--- @return nil
function IsoCell:DeleteAllMovingObjects() end

--- @public
--- @return nil
function IsoCell:Dispose() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return number
function IsoCell:DistanceFromSupport(x, y, z) end

--- @public
--- @param player integer
--- @param bRender boolean
--- @return boolean
function IsoCell:DoBuilding(player, bRender) end

--- @public
--- @param newSquare IsoGridSquare
--- @param getter GetSquare
--- @return nil
function IsoCell:DoGridNav(newSquare, getter) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function IsoCell:DoesSquareHaveValidCutaways(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoCell:DrawStencilMask() end

--- @public
--- @param xx integer
--- @param yy integer
--- @param zz integer
--- @return nil
function IsoCell:EnsureSurroundNotNull(xx, yy, zz) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return nil
function IsoCell:GetBuildingsInFrontOfCharacter(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 OcclusionFilter
--- @return ArrayList
function IsoCell:GetBuildingsInFrontOfMustSeeSquare(arg0, arg1) end

--- @public
--- @return integer
function IsoCell:GetEffectivePlayerRoomId() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoBuilding
function IsoCell:GetPeekedInBuilding(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 IsoGridSquare
--- @param arg2 ArrayList
--- @param arg3 ArrayList
--- @return nil
function IsoCell:GetSquaresAroundPlayerSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoCell:IsBehindStuff(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoCell:IsCollapsibleBuildingSquare(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function IsoCell:IsCutawaySquare(arg0, arg1) end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoCell:IsPlayerWindowPeeking(playerIndex) end

--- @public
--- @param WorldVersion integer
--- @return boolean
function IsoCell:LoadPlayer(WorldVersion) end

--- @public
--- @param filename string
--- @param sx integer
--- @param sy integer
--- @param sz integer
--- @param bClearExisting boolean
--- @return nil
function IsoCell:PlaceLot(filename, sx, sy, sz, bClearExisting) end

--- @public
--- @param lot IsoLot
--- @param sx integer
--- @param sy integer
--- @param sz integer
--- @param bClearExisting boolean
--- @return nil
function IsoCell:PlaceLot(lot, sx, sy, sz, bClearExisting) end

--- @public
--- @param arg0 IsoLot
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoChunk
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean[]
--- @return integer
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return nil
function IsoCell:ProcessSpottedRooms() end

--- @public
--- @param obj IsoMovingObject
--- @return nil
function IsoCell:Remove(obj) end

--- @public
--- @param zza integer
--- @return nil
function IsoCell:RenderFloorShading(zza) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:RenderSnow(arg0) end

--- @public
--- @param MaxHeight integer
--- @return nil
function IsoCell:RenderTiles(MaxHeight) end

--- @public
--- @return boolean
function IsoCell:SetCutawayRoomsForPlayer() end

--- @public
--- @param heatSource IsoHeatSource
--- @return nil
function IsoCell:addHeatSource(heatSource) end

--- @public
--- @param light IsoLightSource
--- @return nil
function IsoCell:addLamppost(light) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param r number
--- @param g number
--- @param b number
--- @param rad integer
--- @return IsoLightSource
function IsoCell:addLamppost(x, y, z, r, g, b, rad) end

--- @public
--- @param o IsoMovingObject
--- @return nil
function IsoCell:addMovingObject(o) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return IsoObject
function IsoCell:addTileObject(arg0, arg1) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoCell:addToProcessIsoObject(object) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoCell:addToProcessIsoObjectRemove(object) end

--- @public
--- @param items ArrayList
--- @return nil
function IsoCell:addToProcessItems(items) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoCell:addToProcessItems(item) end

--- @public
--- @param items ArrayList
--- @return nil
function IsoCell:addToProcessItemsRemove(items) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoCell:addToProcessItemsRemove(item) end

--- @public
--- @param worldItem IsoWorldInventoryObject
--- @return nil
function IsoCell:addToProcessWorldItems(worldItem) end

--- @public
--- @param worldItem IsoWorldInventoryObject
--- @return nil
function IsoCell:addToProcessWorldItemsRemove(worldItem) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoCell:addToStaticUpdaterObjectList(object) end

--- @public
--- @param window IsoWindow
--- @return nil
function IsoCell:addToWindowList(window) end

--- @public
--- @param mover Mover
--- @param x integer
--- @param y integer
--- @param z integer
--- @param lx integer
--- @param ly integer
--- @param lz integer
--- @return boolean
function IsoCell:blocked(mover, x, y, z, lx, ly, lz) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoCell:checkHaveRoof(x, y) end

--- @public
--- @param playerIndex integer
--- @return nil
function IsoCell:clearCacheGridSquare(playerIndex) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoCell:collapsibleBuildingSquareAlgorithm(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param recalcAll boolean
--- @return IsoGridSquare
function IsoCell:createNewGridSquare(x, y, z, recalcAll) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @return nil
function IsoCell:flattenAnyFoliage(arg0, arg1) end

--- @public
--- @return ArrayList # the addList
function IsoCell:getAddList() end

--- @public
--- @param criteria BuildingSearchCriteria
--- @param count integer
--- @return Stack
function IsoCell:getBestBuildings(criteria, count) end

--- @public
--- @return ArrayList # the BuildingList
function IsoCell:getBuildingList() end

--- @public
--- @return HashMap # the BuildingScores
function IsoCell:getBuildingScores() end

--- @public
--- @param wx integer
--- @param wy integer
--- @return IsoChunk
function IsoCell:getChunk(wx, wy) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoChunk
function IsoCell:getChunkForGridSquare(x, y, z) end

--- @public
--- @param pl integer
--- @return IsoChunkMap
function IsoCell:getChunkMap(pl) end

--- @public
--- @param chr IsoGameCharacter
--- @param except IsoRoom
--- @return IsoBuilding
function IsoCell:getClosestBuildingExcept(chr, except) end

--- @public
--- @return integer # the currentLX
function IsoCell:getCurrentLightX() end

--- @public
--- @return integer # the currentLY
function IsoCell:getCurrentLightY() end

--- @public
--- @return integer # the currentLZ
function IsoCell:getCurrentLightZ() end

--- @public
--- @return LotHeader
function IsoCell:getCurrentLotHeader() end

--- @public
--- @param x integer
--- @param y integer
--- @return integer
function IsoCell:getDangerScore(x, y) end

--- @public
--- @return OnceEvery # the dangerUpdate
function IsoCell:getDangerUpdate() end

--- @public
--- @param player integer
--- @return table
function IsoCell:getDrag(player) end

--- @public
--- @return IsoZombie
function IsoCell:getFakeZombieForHit() end

--- @public
--- @param def RoomDef
--- @return IsoGridSquare
function IsoCell:getFreeTile(def) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoGridSquare
function IsoCell:getGridSquare(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoCell:getGridSquare(x, y, z) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoGridSquare
function IsoCell:getGridSquare(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param playerIndex integer
--- @return IsoGridSquare
function IsoCell:getGridSquareDirect(x, y, z, playerIndex) end

--- @public
--- @param surroundingAirTemperature number
--- @param x integer
--- @param y integer
--- @param z integer
--- @return number
function IsoCell:getHeatSourceHighestTemperature(surroundingAirTemperature, x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return integer
function IsoCell:getHeatSourceTemperature(x, y, z) end

--- @public
--- @return integer # the height
function IsoCell:getHeight() end

--- @public
--- @return integer
function IsoCell:getHeightInTiles() end

--- @public
--- @return Stack # the LamppostPositions
function IsoCell:getLamppostPositions() end

--- @public
--- @return Thread # the LightInfoUpdate
function IsoCell:getLightInfoUpdate() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoLightSource
function IsoCell:getLightSourceAt(x, y, z) end

--- @public
--- @return table
function IsoCell:getLuaObjectList() end

--- @public
--- @return integer
function IsoCell:getMaxFloors() end

--- @public
--- @return integer # the maxX
function IsoCell:getMaxX() end

--- @public
--- @return integer # the maxY
function IsoCell:getMaxY() end

--- @public
--- @return integer # the maxZ
function IsoCell:getMaxZ() end

--- @public
--- @return integer # the minX
function IsoCell:getMinX() end

--- @public
--- @return integer # the minY
function IsoCell:getMinY() end

--- @public
--- @return integer # the minZ
function IsoCell:getMinZ() end

--- @public
--- @param playerIndex integer
--- @return IsoZombie
function IsoCell:getNearestVisibleZombie(playerIndex) end

--- @public
--- @param RemoteID integer
--- @return IsoSurvivor
function IsoCell:getNetworkPlayer(RemoteID) end

--- @public
--- @return ArrayList # the ObjectList
function IsoCell:getObjectList() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoGridSquare
function IsoCell:getOrCreateGridSquare(x, y, z) end

--- @public
--- @param arg0 integer
--- @return PerPlayerRender
function IsoCell:getPerPlayerRenderAt(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjectRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjects() end

--- @public
--- @return ArrayList # the ProcessItems
function IsoCell:getProcessItems() end

--- @public
--- @return ArrayList # the ProcessItemsRemove
function IsoCell:getProcessItemsRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessWorldItems() end

--- @public
--- @return ArrayList # the PushableObjectList
function IsoCell:getPushableObjectList() end

--- @public
--- @return integer
function IsoCell:getRainIntensity() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomFreeTileInRoom() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomOutdoorTile() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoCell:getRelativeGridSquare(x, y, z) end

--- @public
--- @return ArrayList # the RemoteSurvivorList
function IsoCell:getRemoteSurvivorList() end

--- @public
--- @return ArrayList # the removeList
function IsoCell:getRemoveList() end

--- @public
--- @param ID integer
--- @return IsoRoom
function IsoCell:getRoom(ID) end

--- @public
--- @return ArrayList # the RoomList
function IsoCell:getRoomList() end

--- @public
--- @return integer
function IsoCell:getSnowTarget() end

--- @public
--- @return IsoSpriteManager
function IsoCell:getSpriteManager() end

--- @public
--- @return ArrayList # the StaticUpdaterObjectList
function IsoCell:getStaticUpdaterObjectList() end

--- @public
--- @return ArrayList
function IsoCell:getSurvivorList() end

--- @public
--- @return ArrayList
function IsoCell:getVehicles() end

--- @public
--- @return IsoWeatherFX
function IsoCell:getWeatherFX() end

--- @public
--- @return integer # the width
function IsoCell:getWidth() end

--- @public
--- @return integer
function IsoCell:getWidthInTiles() end

--- @public
--- @return ArrayList
function IsoCell:getWindowList() end

--- @public
--- @return integer # the worldX
function IsoCell:getWorldX() end

--- @public
--- @return integer # the worldY
function IsoCell:getWorldY() end

--- @public
---
--- List of every zombie currently in the world.
---
--- @return ArrayList # List of every zombie currently in the world.
function IsoCell:getZombieList() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoCell:gridSquareIsSnow(x, y, z) end

--- @public
--- @return nil
function IsoCell:initTileShaders() end

--- @public
--- @param playerIndex integer
--- @return nil
function IsoCell:invalidatePeekedRoom(playerIndex) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoCell:isInChunkMap(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoCell:isNull(x, y, z) end

--- @public
--- @return boolean # the safeToAdd
function IsoCell:isSafeToAdd() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoCell:putInVehicle(chr) end

--- @public
--- @return nil
function IsoCell:reloadRainTextures() end

--- @public
--- @param window IsoWindow
--- @return nil
function IsoCell:removeFromWindowList(window) end

--- @public
--- @param heatSource IsoHeatSource
--- @return nil
function IsoCell:removeHeatSource(heatSource) end

--- @public
--- @param light IsoLightSource
--- @return nil
function IsoCell:removeLamppost(light) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoCell:removeLamppost(x, y, z) end

--- @public
--- @return nil
function IsoCell:render() end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @return nil
function IsoCell:renderDebugLighting(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:renderDebugPhysics(arg0) end

--- @public
--- @return nil
function IsoCell:renderRain() end

--- @public
--- @return nil
function IsoCell:renderShadows() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
--- @deprecated
function IsoCell:resumeVehicleSounds(chr) end

--- @public
--- @param room IsoRoom
--- @return nil
function IsoCell:roomSpotted(room) end

--- @public
--- @param output DataOutputStream
--- @param bDoChars boolean
--- @return nil
function IsoCell:save(output, bDoChars) end

--- @public
--- @param chunk IsoChunk
--- @return nil
function IsoCell:setCacheChunk(chunk) end

--- @public
--- @param chunk IsoChunk
--- @param playerIndex integer
--- @return nil
function IsoCell:setCacheChunk(chunk, playerIndex) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param square IsoGridSquare
--- @return nil
function IsoCell:setCacheGridSquare(x, y, z, square) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param square IsoGridSquare
--- @param playerIndex integer
--- @return nil
function IsoCell:setCacheGridSquareLocal(x, y, z, square, playerIndex) end

--- @public
--- @param currentLX integer the currentLX to set
--- @return nil
function IsoCell:setCurrentLightX(currentLX) end

--- @public
--- @param currentLY integer the currentLY to set
--- @return nil
function IsoCell:setCurrentLightY(currentLY) end

--- @public
--- @param currentLZ integer the currentLZ to set
--- @return nil
function IsoCell:setCurrentLightZ(currentLZ) end

--- @public
--- @param dangerUpdate OnceEvery the dangerUpdate to set
--- @return nil
function IsoCell:setDangerUpdate(dangerUpdate) end

--- @public
--- @param item table
--- @param player integer
--- @return nil
function IsoCell:setDrag(item, player) end

--- @public
--- @param height integer the height to set
--- @return nil
function IsoCell:setHeight(height) end

--- @public
--- @param LightInfoUpdate Thread the LightInfoUpdate to set
--- @return nil
function IsoCell:setLightInfoUpdate(LightInfoUpdate) end

--- @public
--- @param maxX integer the maxX to set
--- @return nil
function IsoCell:setMaxX(maxX) end

--- @public
--- @param maxY integer the maxY to set
--- @return nil
function IsoCell:setMaxY(maxY) end

--- @public
--- @param maxZ integer the maxZ to set
--- @return nil
function IsoCell:setMaxZ(maxZ) end

--- @public
--- @param minX integer the minX to set
--- @return nil
function IsoCell:setMinX(minX) end

--- @public
--- @param minY integer the minY to set
--- @return nil
function IsoCell:setMinY(minY) end

--- @public
--- @param minZ integer the minZ to set
--- @return nil
function IsoCell:setMinZ(minZ) end

--- @public
--- @param alpha integer
--- @return nil
function IsoCell:setRainAlpha(alpha) end

--- @public
--- @param intensity integer
--- @return nil
function IsoCell:setRainIntensity(intensity) end

--- @public
--- @param speed integer
--- @return nil
function IsoCell:setRainSpeed(speed) end

--- @public
--- @param safeToAdd boolean the safeToAdd to set
--- @return nil
function IsoCell:setSafeToAdd(safeToAdd) end

--- @public
--- @param target integer
--- @return nil
function IsoCell:setSnowTarget(target) end

--- @public
--- @param width integer the width to set
--- @return nil
function IsoCell:setWidth(width) end

--- @public
--- @param worldX integer the worldX to set
--- @return nil
function IsoCell:setWorldX(worldX) end

--- @public
--- @param worldY integer the worldY to set
--- @return nil
function IsoCell:setWorldY(worldY) end

--- @public
--- @return nil
function IsoCell:update() end

--- @public
--- @return nil
function IsoCell:updateHeatSources() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param width integer
--- @param height integer
--- @return IsoCell
function IsoCell.new(width, height) end
