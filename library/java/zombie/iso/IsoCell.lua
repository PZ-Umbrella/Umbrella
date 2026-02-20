---@meta _

---Loaded area 'reality bubble' around the player(s). Don't confuse this with map cells - the name is a relic from when it did actually represent these. Only one instance should ever exist. Instantiating this class during gameplay will likely immediately crash.
---@class IsoCell
local __IsoCell = {}

---@param buildings ArrayList<IsoBuilding>
---@param inBuilding IsoBuilding
function __IsoCell:AddUniqueToBuildingList(buildings, inBuilding) end

---@param sqThis IsoGridSquare
---@param x integer
---@param y integer
---@param zz integer
---@param playerIndex integer
function __IsoCell:CalculateVertColoursForTile(sqThis, x, y, zz, playerIndex) end

---@param square IsoGridSquare
---@param playerIndex integer
---@return boolean
function __IsoCell:CanBuildingSquareOccludePlayer(square, playerIndex) end

---@param newSquare IsoGridSquare
---@param bDoSurrounds boolean
---@return IsoGridSquare
function __IsoCell:ConnectNewSquare(newSquare, bDoSurrounds) end

function __IsoCell:DeleteAllMovingObjects() end

function __IsoCell:Dispose() end

---@param x integer
---@param y integer
---@param z integer
---@return number
function __IsoCell:DistanceFromSupport(x, y, z) end

---@param player integer
---@param bRender boolean
---@return boolean
function __IsoCell:DoBuilding(player, bRender) end

---@param newSquare IsoGridSquare
---@param getter IsoGridSquare.GetSquare
function __IsoCell:DoGridNav(newSquare, getter) end

---@param playerSquare IsoGridSquare
---@param square IsoGridSquare
---@param playerIndex integer
---@param currentTimeMillis integer
---@return boolean
function __IsoCell:DoesSquareHaveValidCutaways(playerSquare, square, playerIndex, currentTimeMillis) end

function __IsoCell:DrawStencilMask() end

---@param xx integer
---@param yy integer
---@param zz integer
function __IsoCell:EnsureSurroundNotNull(xx, yy, zz) end

---@param buildings ArrayList<IsoBuilding>
---@param square IsoGridSquare
---@param bRightOfSquare boolean
function __IsoCell:GetBuildingsInFrontOfCharacter(buildings, square, bRightOfSquare) end

---@param square IsoGridSquare
---@param filter IsoGridOcclusionData.OcclusionFilter
---@return ArrayList<IsoBuilding>
function __IsoCell:GetBuildingsInFrontOfMustSeeSquare(square, filter) end

---@return integer
function __IsoCell:GetEffectivePlayerRoomId() end

---@param square IsoGridSquare
---@param lookDir IsoDirections
---@return IsoBuilding
function __IsoCell:GetPeekedInBuilding(square, lookDir) end

---@param player IsoPlayer
---@param square IsoGridSquare
---@param outGridSquaresToLeft ArrayList<IsoGridSquare>
---@param outGridSquaresToRight ArrayList<IsoGridSquare>
function __IsoCell:GetSquaresAroundPlayerSquare(player, square, outGridSquaresToLeft, outGridSquaresToRight) end

---@param sq IsoGridSquare
---@return boolean
function __IsoCell:IsBehindStuff(sq) end

---@param square IsoGridSquare
---@return boolean
function __IsoCell:IsCollapsibleBuildingSquare(square) end

---@param square IsoGridSquare
---@param currentTimeMillis integer
---@return boolean
function __IsoCell:IsCutawaySquare(square, currentTimeMillis) end

---@param playerIndex integer
---@return boolean
function __IsoCell:IsPlayerWindowPeeking(playerIndex) end

---@param WorldVersion integer
---@return boolean
function __IsoCell:LoadPlayer(WorldVersion) end

---@param filename string
---@param sx integer
---@param sy integer
---@param sz integer
---@param bClearExisting boolean
function __IsoCell:PlaceLot(filename, sx, sy, sz, bClearExisting) end

---@param lot IsoLot
---@param sx integer
---@param sy integer
---@param sz integer
---@param bClearExisting boolean
function __IsoCell:PlaceLot(lot, sx, sy, sz, bClearExisting) end

---@param lot IsoLot
---@param sx integer
---@param sy integer
---@param sz integer
---@param ch IsoChunk
---@param wx integer
---@param wy integer
---@param bDoneSquares kahlua.Array<boolean>
---@return integer
function __IsoCell:PlaceLot(lot, sx, sy, sz, ch, wx, wy, bDoneSquares) end

function __IsoCell:ProcessSpottedRooms() end

---@param obj IsoMovingObject
function __IsoCell:Remove(obj) end

---@param zza integer
function __IsoCell:RenderFloorShading(zza) end

---@param zza integer
function __IsoCell:RenderSnow(zza) end

---@param MaxHeight integer
function __IsoCell:RenderTiles(MaxHeight) end

---@return boolean
function __IsoCell:SetCutawayRoomsForPlayer() end

---@param heatSource IsoHeatSource
function __IsoCell:addHeatSource(heatSource) end

---@param light IsoLightSource
function __IsoCell:addLamppost(light) end

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param rad integer
---@return IsoLightSource
function __IsoCell:addLamppost(x, y, z, r, g, b, rad) end

---@param o IsoMovingObject
function __IsoCell:addMovingObject(o) end

---@param sq IsoGridSquare
---@param spriteName string
---@return IsoObject
function __IsoCell:addTileObject(sq, spriteName) end

---@param object IsoObject
function __IsoCell:addToProcessIsoObject(object) end

---@param object IsoObject
function __IsoCell:addToProcessIsoObjectRemove(object) end

---@param item InventoryItem
function __IsoCell:addToProcessItems(item) end

---@param items ArrayList<InventoryItem>
function __IsoCell:addToProcessItems(items) end

---@param item InventoryItem
function __IsoCell:addToProcessItemsRemove(item) end

---@param items ArrayList<InventoryItem>
function __IsoCell:addToProcessItemsRemove(items) end

---@param worldItem IsoWorldInventoryObject
function __IsoCell:addToProcessWorldItems(worldItem) end

---@param worldItem IsoWorldInventoryObject
function __IsoCell:addToProcessWorldItemsRemove(worldItem) end

---@param object IsoObject
function __IsoCell:addToStaticUpdaterObjectList(object) end

---@param window IsoWindow
function __IsoCell:addToWindowList(window) end

---@param mover Mover
---@param x integer
---@param y integer
---@param z integer
---@param lx integer
---@param ly integer
---@param lz integer
---@return boolean
function __IsoCell:blocked(mover, x, y, z, lx, ly, lz) end

---@param x integer
---@param y integer
function __IsoCell:checkHaveRoof(x, y) end

---@param playerIndex integer
function __IsoCell:clearCacheGridSquare(playerIndex) end

---@param def BuildingDef
---@param sq IsoGridSquare
---@param pl IsoGridSquare
---@return boolean
function __IsoCell:collapsibleBuildingSquareAlgorithm(def, sq, pl) end

---@param x integer
---@param y integer
---@param z integer
---@param recalcAll boolean
---@return IsoGridSquare
function __IsoCell:createNewGridSquare(x, y, z, recalcAll) end

---@param perPlayerRender IsoCell.PerPlayerRender
---@param playerIndex integer
function __IsoCell:flattenAnyFoliage(perPlayerRender, playerIndex) end

---@return ArrayList<IsoMovingObject> # the addList
function __IsoCell:getAddList() end

---@param criteria IsoCell.BuildingSearchCriteria
---@param count integer
---@return Stack<BuildingScore>
function __IsoCell:getBestBuildings(criteria, count) end

---@deprecated
---@return ArrayList<IsoBuilding> # the BuildingList
function __IsoCell:getBuildingList() end

---@return HashMap<integer, BuildingScore>
function __IsoCell:getBuildingScores() end

---@param wx integer
---@param wy integer
---@return IsoChunk
function __IsoCell:getChunk(wx, wy) end

---@param x integer
---@param y integer
---@param z integer
---@return IsoChunk
function __IsoCell:getChunkForGridSquare(x, y, z) end

---@param pl integer
---@return IsoChunkMap
function __IsoCell:getChunkMap(pl) end

---@param chr IsoGameCharacter
---@param except IsoRoom
---@return IsoBuilding
function __IsoCell:getClosestBuildingExcept(chr, except) end

---@return integer # the currentLX
function __IsoCell:getCurrentLightX() end

---@return integer # the currentLY
function __IsoCell:getCurrentLightY() end

---@return integer # the currentLZ
function __IsoCell:getCurrentLightZ() end

---@return LotHeader
function __IsoCell:getCurrentLotHeader() end

---@param x integer
---@param y integer
---@return integer
function __IsoCell:getDangerScore(x, y) end

---@return OnceEvery # the dangerUpdate
function __IsoCell:getDangerUpdate() end

---@param player integer
---@return table
function __IsoCell:getDrag(player) end

---@return IsoZombie
function __IsoCell:getFakeZombieForHit() end

---@param def RoomDef
---@return IsoGridSquare
function __IsoCell:getFreeTile(def) end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare
function __IsoCell:getGridSquare(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare
function __IsoCell:getGridSquare(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function __IsoCell:getGridSquare(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param playerIndex integer
---@return IsoGridSquare
function __IsoCell:getGridSquareDirect(x, y, z, playerIndex) end

---@param surroundingAirTemperature number
---@param x integer
---@param y integer
---@param z integer
---@return number
function __IsoCell:getHeatSourceHighestTemperature(surroundingAirTemperature, x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function __IsoCell:getHeatSourceTemperature(x, y, z) end

---@return integer # the height
function __IsoCell:getHeight() end

---@return integer
function __IsoCell:getHeightInTiles() end

---@return Stack<IsoLightSource> # the LamppostPositions
function __IsoCell:getLamppostPositions() end

---@return Thread # the LightInfoUpdate
function __IsoCell:getLightInfoUpdate() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoLightSource
function __IsoCell:getLightSourceAt(x, y, z) end

---@return table
function __IsoCell:getLuaObjectList() end

---@return integer
function __IsoCell:getMaxFloors() end

---@return integer # the maxX
function __IsoCell:getMaxX() end

---@return integer # the maxY
function __IsoCell:getMaxY() end

---@return integer # the maxZ
function __IsoCell:getMaxZ() end

---@return integer # the minX
function __IsoCell:getMinX() end

---@return integer # the minY
function __IsoCell:getMinY() end

---@return integer # the minZ
function __IsoCell:getMinZ() end

---@param playerIndex integer
---@return IsoZombie
function __IsoCell:getNearestVisibleZombie(playerIndex) end

---@param RemoteID integer
---@return IsoSurvivor
function __IsoCell:getNetworkPlayer(RemoteID) end

---@return ArrayList<IsoMovingObject> # the ObjectList
function __IsoCell:getObjectList() end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare
function __IsoCell:getOrCreateGridSquare(x, y, z) end

---@param playerIndex integer
---@return IsoCell.PerPlayerRender
function __IsoCell:getPerPlayerRenderAt(playerIndex) end

---@return ArrayList<IsoObject>
function __IsoCell:getProcessIsoObjectRemove() end

---@return ArrayList<IsoObject>
function __IsoCell:getProcessIsoObjects() end

---@return ArrayList<InventoryItem> # the ProcessItems
function __IsoCell:getProcessItems() end

---@return Set<InventoryItem>
function __IsoCell:getProcessItemsRemove() end

---@return ArrayList<IsoWorldInventoryObject>
function __IsoCell:getProcessWorldItems() end

---@return ArrayList<IsoPushableObject> # the PushableObjectList
function __IsoCell:getPushableObjectList() end

---@return integer
function __IsoCell:getRainIntensity() end

---@return IsoGridSquare
function __IsoCell:getRandomFreeTileInRoom() end

---@return IsoGridSquare
function __IsoCell:getRandomOutdoorTile() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function __IsoCell:getRelativeGridSquare(x, y, z) end

---@deprecated
---@return ArrayList<IsoGameCharacter> # the RemoteSurvivorList
function __IsoCell:getRemoteSurvivorList() end

---@return ArrayList<IsoMovingObject> # the removeList
function __IsoCell:getRemoveList() end

---@param ID integer
---@return IsoRoom
function __IsoCell:getRoom(ID) end

---@return ArrayList<IsoRoom> # the RoomList
function __IsoCell:getRoomList() end

---@return integer
function __IsoCell:getSnowTarget() end

---@return IsoSpriteManager
function __IsoCell:getSpriteManager() end

---@return ArrayList<IsoObject> # the StaticUpdaterObjectList
function __IsoCell:getStaticUpdaterObjectList() end

---@return ArrayList<IsoSurvivor>
function __IsoCell:getSurvivorList() end

---@return ArrayList<BaseVehicle>
function __IsoCell:getVehicles() end

---@return IsoWeatherFX
function __IsoCell:getWeatherFX() end

---@return integer # the width
function __IsoCell:getWidth() end

---@return integer
function __IsoCell:getWidthInTiles() end

---@return ArrayList<IsoWindow>
function __IsoCell:getWindowList() end

---@return integer # the worldX
function __IsoCell:getWorldX() end

---@return integer # the worldY
function __IsoCell:getWorldY() end

---List of every zombie currently in the world.
---@return ArrayList<IsoZombie> # the ZombieList
function __IsoCell:getZombieList() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoCell:gridSquareIsSnow(x, y, z) end

function __IsoCell:initTileShaders() end

---@param playerIndex integer
function __IsoCell:invalidatePeekedRoom(playerIndex) end

---@param x integer
---@param y integer
---@return boolean
function __IsoCell:isInChunkMap(x, y) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoCell:isNull(x, y, z) end

---@return boolean # the safeToAdd
function __IsoCell:isSafeToAdd() end

---@param chr IsoGameCharacter
function __IsoCell:putInVehicle(chr) end

function __IsoCell:reloadRainTextures() end

---@param window IsoWindow
function __IsoCell:removeFromWindowList(window) end

---@param heatSource IsoHeatSource
function __IsoCell:removeHeatSource(heatSource) end

---@param x integer
---@param y integer
---@param z integer
function __IsoCell:removeLamppost(x, y, z) end

---@param light IsoLightSource
function __IsoCell:removeLamppost(light) end

function __IsoCell:render() end

---@param perPlayerRender IsoCell.PerPlayerRender
---@param maxHeight integer
function __IsoCell:renderDebugLighting(perPlayerRender, maxHeight) end

---@param playerIndex integer
function __IsoCell:renderDebugPhysics(playerIndex) end

function __IsoCell:renderRain() end

function __IsoCell:renderShadows() end

---@deprecated
---@param chr IsoGameCharacter
function __IsoCell:resumeVehicleSounds(chr) end

---@param room IsoRoom
function __IsoCell:roomSpotted(room) end

---@param output DataOutputStream
---@param bDoChars boolean
function __IsoCell:save(output, bDoChars) end

---@param chunk IsoChunk
function __IsoCell:setCacheChunk(chunk) end

---@param chunk IsoChunk
---@param playerIndex integer
function __IsoCell:setCacheChunk(chunk, playerIndex) end

---@param x integer
---@param y integer
---@param z integer
---@param square IsoGridSquare
function __IsoCell:setCacheGridSquare(x, y, z, square) end

---@param x integer
---@param y integer
---@param z integer
---@param square IsoGridSquare
---@param playerIndex integer
function __IsoCell:setCacheGridSquareLocal(x, y, z, square, playerIndex) end

---@param currentLX integer the currentLX to set
function __IsoCell:setCurrentLightX(currentLX) end

---@param currentLY integer the currentLY to set
function __IsoCell:setCurrentLightY(currentLY) end

---@param currentLZ integer the currentLZ to set
function __IsoCell:setCurrentLightZ(currentLZ) end

---@param dangerUpdate OnceEvery the dangerUpdate to set
function __IsoCell:setDangerUpdate(dangerUpdate) end

---@param item table
---@param player integer
function __IsoCell:setDrag(item, player) end

---@param height integer the height to set
function __IsoCell:setHeight(height) end

---@param LightInfoUpdate Thread the LightInfoUpdate to set
function __IsoCell:setLightInfoUpdate(LightInfoUpdate) end

---@param maxX integer the maxX to set
function __IsoCell:setMaxX(maxX) end

---@param maxY integer the maxY to set
function __IsoCell:setMaxY(maxY) end

---@param maxZ integer the maxZ to set
function __IsoCell:setMaxZ(maxZ) end

---@param minX integer the minX to set
function __IsoCell:setMinX(minX) end

---@param minY integer the minY to set
function __IsoCell:setMinY(minY) end

---@param minZ integer the minZ to set
function __IsoCell:setMinZ(minZ) end

---@param alpha integer
function __IsoCell:setRainAlpha(alpha) end

---@param intensity integer
function __IsoCell:setRainIntensity(intensity) end

---@param speed integer
function __IsoCell:setRainSpeed(speed) end

---@param safeToAdd boolean the safeToAdd to set
function __IsoCell:setSafeToAdd(safeToAdd) end

---@param target integer
function __IsoCell:setSnowTarget(target) end

---@param width integer the width to set
function __IsoCell:setWidth(width) end

---@param worldX integer the worldX to set
function __IsoCell:setWorldX(worldX) end

---@param worldY integer the worldY to set
function __IsoCell:setWorldY(worldY) end

function __IsoCell:update() end

function __IsoCell:updateHeatSources() end

IsoCell = {}

---@type integer
IsoCell.CELL_SIZE_IN_CHUNKS = nil

---@type integer
IsoCell.CELL_SIZE_IN_SQUARES = nil

---@type boolean
IsoCell.ENABLE_SQUARE_CACHE = nil

---@type integer
IsoCell.ISOANGLEFACTOR = nil

---@type ArrayList<IsoGridSquare>
IsoCell.MinusFloorCharacters = nil

---@type number
IsoCell.NEARESTZOMBIEDISTSQRMAX = nil

---@type integer
IsoCell.RTF_MinusFloorCharacters = nil

---@type integer
IsoCell.RTF_ShadedFloor = nil

---@type integer
IsoCell.RTF_Shadows = nil

---@type integer
IsoCell.RTF_SolidFloor = nil

---@type integer
IsoCell.RTF_VegetationCorpses = nil

---@type ArrayList<IsoGridSquare>
IsoCell.ShadedFloor = nil

---@type ArrayList<IsoGridSquare>
IsoCell.ShadowSquares = nil

---@type ArrayList<IsoGridSquare>
IsoCell.SolidFloor = nil

---@type ArrayList<IsoGridSquare>
IsoCell.VegetationCorpses = nil

---@type integer
IsoCell.ZOMBIESCANBUDGET = nil

---@type Shader
IsoCell.floorRenderShader = nil

---@type ArrayList<IsoGridSquare>
IsoCell.gridStack = nil

---@type integer
IsoCell.maxHeight = nil

---@type kahlua.Array<IsoCell.PerPlayerRender>
IsoCell.perPlayerRender = nil

---@type Shader
IsoCell.wallRenderShader = nil

---@return IsoDirections
function IsoCell.FromMouseTile() end

---@param col integer
---@return integer
function IsoCell.getBComponent(col) end

---@return Stack<BuildingScore> # the getBuildings
function IsoCell.getBuildings() end

---@return integer
function IsoCell.getCellSizeInChunks() end

---@return integer
function IsoCell.getCellSizeInSquares() end

---@param col integer
---@return integer
function IsoCell.getGComponent(col) end

---@return IsoCell
function IsoCell.getInstance() end

---@return integer # the MaxHeight
function IsoCell.getMaxHeight() end

---@param col integer
---@return integer
function IsoCell.getRComponent(col) end

---@param scores Stack<BuildingScore>
function IsoCell.setBuildings(scores) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return integer
function IsoCell.toIntColor(r, g, b, a) end

---@param width integer
---@param height integer
---@return IsoCell
function IsoCell.new(width, height) end

---@type Class<IsoCell>
IsoCell.class = nil

__classmetatables[IsoCell.class] = { __index = __IsoCell }

zombie.iso.IsoCell = IsoCell
