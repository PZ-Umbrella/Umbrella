--- @meta

--- @class IsoCell
--- @field public class any
--- @field public ENABLE_SQUARE_CACHE boolean
--- @field public ISOANGLEFACTOR int
--- @field public MaxHeight int
--- @field public perPlayerRender PerPlayerRender[]
--- @field public RTF_MinusFloorCharacters int
--- @field public RTF_ShadedFloor int
--- @field public RTF_Shadows int
--- @field public RTF_SolidFloor int
--- @field public RTF_VegetationCorpses int
IsoCell = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoDirections
function IsoCell.FromMouseTile() end

--- @public
--- @static
--- @param col int
--- @return int
function IsoCell.getBComponent(col) end

--- @public
--- @static
--- @return Stack the getBuildings
function IsoCell.getBuildings() end

--- @public
--- @static
--- @param col int
--- @return int
function IsoCell.getGComponent(col) end

--- @public
--- @static
--- @return IsoCell
function IsoCell.getInstance() end

--- @public
--- @static
--- @return int the MaxHeight
function IsoCell.getMaxHeight() end

--- @public
--- @static
--- @param col int
--- @return int
function IsoCell.getRComponent(col) end

--- @public
--- @static
--- @param scores Stack
--- @return void
function IsoCell.setBuildings(scores) end

--- @public
--- @static
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return int
function IsoCell.toIntColor(r, g, b, a) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sqThis IsoGridSquare
--- @param x int
--- @param y int
--- @param zz int
--- @param playerIndex int
--- @return void
function IsoCell:CalculateVertColoursForTile(sqThis, x, y, zz, playerIndex) end

--- @public
--- @param square IsoGridSquare
--- @param playerIndex int
--- @return boolean
function IsoCell:CanBuildingSquareOccludePlayer(square, playerIndex) end

--- @public
--- @param newSquare IsoGridSquare
--- @param bDoSurrounds boolean
--- @return IsoGridSquare
function IsoCell:ConnectNewSquare(newSquare, bDoSurrounds) end

--- @public
--- @return void
function IsoCell:DeleteAllMovingObjects() end

--- @public
--- @return void
function IsoCell:Dispose() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return float
function IsoCell:DistanceFromSupport(x, y, z) end

--- @public
--- @param player int
--- @param bRender boolean
--- @return boolean
function IsoCell:DoBuilding(player, bRender) end

--- @public
--- @param newSquare IsoGridSquare
--- @param getter GetSquare
--- @return void
function IsoCell:DoGridNav(newSquare, getter) end

--- @public
--- @return void
function IsoCell:DrawStencilMask() end

--- @public
--- @param xx int
--- @param yy int
--- @param zz int
--- @return void
function IsoCell:EnsureSurroundNotNull(xx, yy, zz) end

--- @public
--- @return int
function IsoCell:GetEffectivePlayerRoomId() end

--- @public
--- @param playerIndex int
--- @return boolean
function IsoCell:IsPlayerWindowPeeking(playerIndex) end

--- @public
--- @param WorldVersion int
--- @return boolean
function IsoCell:LoadPlayer(WorldVersion) end

--- @public
--- @param filename String
--- @param sx int
--- @param sy int
--- @param sz int
--- @param bClearExisting boolean
--- @return void
--- @overload fun(self: IsoCell, lot: IsoLot, sx: int, sy: int, sz: int, bClearExisting: boolean): void
--- @overload fun(self: IsoCell, lot: IsoLot, sx: int, sy: int, sz: int, ch: IsoChunk, WX: int, WY: int): void
function IsoCell:PlaceLot(filename, sx, sy, sz, bClearExisting) end

--- @public
--- @return void
function IsoCell:ProcessSpottedRooms() end

--- @public
--- @param obj IsoMovingObject
--- @return void
function IsoCell:Remove(obj) end

--- @public
--- @param zza int
--- @return void
function IsoCell:RenderFloorShading(zza) end

--- @public
--- @param MaxHeight int
--- @return void
function IsoCell:RenderTiles(MaxHeight) end

--- @public
--- @param heatSource IsoHeatSource
--- @return void
function IsoCell:addHeatSource(heatSource) end

--- @public
--- @param light IsoLightSource
--- @return void
--- @overload fun(self: IsoCell, x: int, y: int, z: int, r: float, g: float, b: float, rad: int): IsoLightSource
function IsoCell:addLamppost(light) end

--- @public
--- @param o IsoMovingObject
--- @return void
function IsoCell:addMovingObject(o) end

--- @public
--- @param object IsoObject
--- @return void
function IsoCell:addToProcessIsoObject(object) end

--- @public
--- @param object IsoObject
--- @return void
function IsoCell:addToProcessIsoObjectRemove(object) end

--- @public
--- @param items ArrayList
--- @return void
--- @overload fun(self: IsoCell, item: InventoryItem): void
function IsoCell:addToProcessItems(items) end

--- @public
--- @param items ArrayList
--- @return void
--- @overload fun(self: IsoCell, item: InventoryItem): void
function IsoCell:addToProcessItemsRemove(items) end

--- @public
--- @param worldItem IsoWorldInventoryObject
--- @return void
function IsoCell:addToProcessWorldItems(worldItem) end

--- @public
--- @param worldItem IsoWorldInventoryObject
--- @return void
function IsoCell:addToProcessWorldItemsRemove(worldItem) end

--- @public
--- @param object IsoObject
--- @return void
function IsoCell:addToStaticUpdaterObjectList(object) end

--- @public
--- @param window IsoWindow
--- @return void
function IsoCell:addToWindowList(window) end

--- @public
--- @param mover Mover
--- @param x int
--- @param y int
--- @param z int
--- @param lx int
--- @param ly int
--- @param lz int
--- @return boolean
function IsoCell:blocked(mover, x, y, z, lx, ly, lz) end

--- @public
--- @param x int
--- @param y int
--- @return void
function IsoCell:checkHaveRoof(x, y) end

--- @public
--- @param playerIndex int
--- @return void
function IsoCell:clearCacheGridSquare(playerIndex) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param recalcAll boolean
--- @return IsoGridSquare
function IsoCell:createNewGridSquare(x, y, z, recalcAll) end

--- @public
--- @return ArrayList the addList
function IsoCell:getAddList() end

--- @public
--- @param criteria BuildingSearchCriteria
--- @param count int
--- @return Stack
function IsoCell:getBestBuildings(criteria, count) end

--- @public
--- @return ArrayList the BuildingList
function IsoCell:getBuildingList() end

--- @public
--- @return HashMap the BuildingScores
function IsoCell:getBuildingScores() end

--- @public
--- @param wx int
--- @param wy int
--- @return IsoChunk
function IsoCell:getChunk(wx, wy) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoChunk
function IsoCell:getChunkForGridSquare(x, y, z) end

--- @public
--- @param pl int
--- @return IsoChunkMap
function IsoCell:getChunkMap(pl) end

--- @public
--- @param chr IsoGameCharacter
--- @param except IsoRoom
--- @return IsoBuilding
function IsoCell:getClosestBuildingExcept(chr, except) end

--- @public
--- @return int the currentLX
function IsoCell:getCurrentLightX() end

--- @public
--- @return int the currentLY
function IsoCell:getCurrentLightY() end

--- @public
--- @return int the currentLZ
function IsoCell:getCurrentLightZ() end

--- @public
--- @return LotHeader
function IsoCell:getCurrentLotHeader() end

--- @public
--- @param x int
--- @param y int
--- @return int
function IsoCell:getDangerScore(x, y) end

--- @public
--- @return OnceEvery the dangerUpdate
function IsoCell:getDangerUpdate() end

--- @public
--- @param player int
--- @return KahluaTable
function IsoCell:getDrag(player) end

--- @public
--- @return IsoZombie
function IsoCell:getFakeZombieForHit() end

--- @public
--- @param def RoomDef
--- @return IsoGridSquare
function IsoCell:getFreeTile(def) end

--- @public
--- @param x double
--- @param y double
--- @param z double
--- @return IsoGridSquare
--- @overload fun(self: IsoCell, x: int, y: int, z: int): IsoGridSquare
--- @overload fun(self: IsoCell, x: Double, y: Double, z: Double): IsoGridSquare
function IsoCell:getGridSquare(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param playerIndex int
--- @return IsoGridSquare
function IsoCell:getGridSquareDirect(x, y, z, playerIndex) end

--- @public
--- @param surroundingAirTemperature float
--- @param x int
--- @param y int
--- @param z int
--- @return float
function IsoCell:getHeatSourceHighestTemperature(surroundingAirTemperature, x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return int
function IsoCell:getHeatSourceTemperature(x, y, z) end

--- @public
--- @return int the height
function IsoCell:getHeight() end

--- @public
--- @return int
function IsoCell:getHeightInTiles() end

--- @public
--- @return Stack the LamppostPositions
function IsoCell:getLamppostPositions() end

--- @public
--- @return Thread the LightInfoUpdate
function IsoCell:getLightInfoUpdate() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoLightSource
function IsoCell:getLightSourceAt(x, y, z) end

--- @public
--- @return KahluaTable
function IsoCell:getLuaObjectList() end

--- @public
--- @return int
function IsoCell:getMaxFloors() end

--- @public
--- @return int the maxX
function IsoCell:getMaxX() end

--- @public
--- @return int the maxY
function IsoCell:getMaxY() end

--- @public
--- @return int the maxZ
function IsoCell:getMaxZ() end

--- @public
--- @return int the minX
function IsoCell:getMinX() end

--- @public
--- @return int the minY
function IsoCell:getMinY() end

--- @public
--- @return int the minZ
function IsoCell:getMinZ() end

--- @public
--- @param playerIndex int
--- @return IsoZombie
function IsoCell:getNearestVisibleZombie(playerIndex) end

--- @public
--- @param RemoteID int
--- @return IsoSurvivor
function IsoCell:getNetworkPlayer(RemoteID) end

--- @public
--- @return ArrayList the ObjectList
function IsoCell:getObjectList() end

--- @public
--- @param x double
--- @param y double
--- @param z double
--- @return IsoGridSquare
function IsoCell:getOrCreateGridSquare(x, y, z) end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjectRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjects() end

--- @public
--- @return ArrayList the ProcessItems
function IsoCell:getProcessItems() end

--- @public
--- @return ArrayList the ProcessItemsRemove
function IsoCell:getProcessItemsRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessWorldItems() end

--- @public
--- @return ArrayList the PushableObjectList
function IsoCell:getPushableObjectList() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomFreeTileInRoom() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomOutdoorTile() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function IsoCell:getRelativeGridSquare(x, y, z) end

--- @public
--- @return ArrayList the RemoteSurvivorList
function IsoCell:getRemoteSurvivorList() end

--- @public
--- @return ArrayList the removeList
function IsoCell:getRemoveList() end

--- @public
--- @param ID int
--- @return IsoRoom
function IsoCell:getRoom(ID) end

--- @public
--- @return ArrayList the RoomList
function IsoCell:getRoomList() end

--- @public
--- @return IsoSpriteManager
function IsoCell:getSpriteManager() end

--- @public
--- @return ArrayList the StaticUpdaterObjectList
function IsoCell:getStaticUpdaterObjectList() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return short
function IsoCell:getStencilValue(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return short
function IsoCell:getStencilValue2z(x, y, z) end

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
--- @return int the width
function IsoCell:getWidth() end

--- @public
--- @return int
function IsoCell:getWidthInTiles() end

--- @public
--- @return ArrayList
function IsoCell:getWindowList() end

--- @public
--- @return int the worldX
function IsoCell:getWorldX() end

--- @public
--- @return int the worldY
function IsoCell:getWorldY() end

--- @public
--- @return ArrayList the ZombieList
function IsoCell:getZombieList() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoCell:gridSquareIsSnow(x, y, z) end

--- @public
--- @param playerIndex int
--- @return void
function IsoCell:invalidatePeekedRoom(playerIndex) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoCell:isInChunkMap(x, y) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoCell:isNull(x, y, z) end

--- @public
--- @return boolean the safeToAdd
function IsoCell:isSafeToAdd() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoCell:putInVehicle(chr) end

--- @public
--- @return void
function IsoCell:reloadRainTextures() end

--- @public
--- @param window IsoWindow
--- @return void
function IsoCell:removeFromWindowList(window) end

--- @public
--- @param heatSource IsoHeatSource
--- @return void
function IsoCell:removeHeatSource(heatSource) end

--- @public
--- @param light IsoLightSource
--- @return void
--- @overload fun(self: IsoCell, x: int, y: int, z: int): void
function IsoCell:removeLamppost(light) end

--- @public
--- @return void
function IsoCell:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoCell:resumeVehicleSounds(chr) end

--- @public
--- @param room IsoRoom
--- @return void
function IsoCell:roomSpotted(room) end

--- @public
--- @param output DataOutputStream
--- @param bDoChars boolean
--- @return void
function IsoCell:save(output, bDoChars) end

--- @public
--- @return void
function IsoCell:savePlayer() end

--- @public
--- @param chunk IsoChunk
--- @return void
--- @overload fun(self: IsoCell, chunk: IsoChunk, playerIndex: int): void
function IsoCell:setCacheChunk(chunk) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param square IsoGridSquare
--- @return void
function IsoCell:setCacheGridSquare(x, y, z, square) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param square IsoGridSquare
--- @param playerIndex int
--- @return void
function IsoCell:setCacheGridSquareLocal(x, y, z, square, playerIndex) end

--- @public
--- @param currentLX int the currentLX to set
--- @return void
function IsoCell:setCurrentLightX(currentLX) end

--- @public
--- @param currentLY int the currentLY to set
--- @return void
function IsoCell:setCurrentLightY(currentLY) end

--- @public
--- @param currentLZ int the currentLZ to set
--- @return void
function IsoCell:setCurrentLightZ(currentLZ) end

--- @public
--- @param dangerUpdate OnceEvery the dangerUpdate to set
--- @return void
function IsoCell:setDangerUpdate(dangerUpdate) end

--- @public
--- @param item KahluaTable
--- @param player int
--- @return void
function IsoCell:setDrag(item, player) end

--- @public
--- @param height int the height to set
--- @return void
function IsoCell:setHeight(height) end

--- @public
--- @param LightInfoUpdate Thread the LightInfoUpdate to set
--- @return void
function IsoCell:setLightInfoUpdate(LightInfoUpdate) end

--- @public
--- @param maxX int the maxX to set
--- @return void
function IsoCell:setMaxX(maxX) end

--- @public
--- @param maxY int the maxY to set
--- @return void
function IsoCell:setMaxY(maxY) end

--- @public
--- @param maxZ int the maxZ to set
--- @return void
function IsoCell:setMaxZ(maxZ) end

--- @public
--- @param minX int the minX to set
--- @return void
function IsoCell:setMinX(minX) end

--- @public
--- @param minY int the minY to set
--- @return void
function IsoCell:setMinY(minY) end

--- @public
--- @param minZ int the minZ to set
--- @return void
function IsoCell:setMinZ(minZ) end

--- @public
--- @param alpha int
--- @return void
function IsoCell:setRainAlpha(alpha) end

--- @public
--- @param intensity int
--- @return void
function IsoCell:setRainIntensity(intensity) end

--- @public
--- @param speed int
--- @return void
function IsoCell:setRainSpeed(speed) end

--- @public
--- @param safeToAdd boolean the safeToAdd to set
--- @return void
function IsoCell:setSafeToAdd(safeToAdd) end

--- @public
--- @param target int
--- @return void
function IsoCell:setSnowTarget(target) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param stencil int
--- @return void
function IsoCell:setStencilValue(x, y, z, stencil) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param stencil int
--- @return void
function IsoCell:setStencilValue2z(x, y, z, stencil) end

--- @public
--- @param width int the width to set
--- @return void
function IsoCell:setWidth(width) end

--- @public
--- @param worldX int the worldX to set
--- @return void
function IsoCell:setWorldX(worldX) end

--- @public
--- @param worldY int the worldY to set
--- @return void
function IsoCell:setWorldY(worldY) end

--- @public
--- @return void
function IsoCell:update() end

--- @public
--- @return void
function IsoCell:updateHeatSources() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param width int
--- @param height int
--- @return IsoCell
function IsoCell.new(width, height) end
