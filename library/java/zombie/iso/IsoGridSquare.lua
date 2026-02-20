---@meta _

---@class IsoGridSquare
local __IsoGridSquare = {}

---@param obj IsoObject
function __IsoGridSquare:AddSpecialObject(obj) end

---@param obj IsoObject
---@param index integer
function __IsoGridSquare:AddSpecialObject(obj, index) end

---@param obj IsoObject
function __IsoGridSquare:AddSpecialTileObject(obj) end

---@param north boolean
---@param level integer
---@param sprite string
---@param pillarSprite string
---@param table table
---@return IsoThumpable
function __IsoGridSquare:AddStairs(north, level, sprite, pillarSprite, table) end

---@param obj IsoObject
function __IsoGridSquare:AddTileObject(obj) end

---@param obj IsoObject
---@param index integer
function __IsoGridSquare:AddTileObject(obj, index) end

---@param String string
---@param x number
---@param y number
---@param height number
---@param nbr integer
function __IsoGridSquare:AddWorldInventoryItem(String, x, y, height, nbr) end

---@param String string
---@param x number
---@param y number
---@param height number
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(String, x, y, height) end

---@param itemType string
---@param x number
---@param y number
---@param height number
---@param autoAge boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(itemType, x, y, height, autoAge) end

---@param itemType string
---@param x number
---@param y number
---@param height number
---@param autoAge boolean
---@param synchSpawn boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(itemType, x, y, height, autoAge, synchSpawn) end

---@param item InventoryItem
---@param x number
---@param y number
---@param height number
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(item, x, y, height) end

---@param item InventoryItem
---@param x number
---@param y number
---@param height number
---@param transmit boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(item, x, y, height, transmit) end

---@param item InventoryItem
---@param x number
---@param y number
---@param height number
---@param transmit boolean
---@param synchSpawn boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(item, x, y, height, transmit, synchSpawn) end

function __IsoGridSquare:Burn() end

---@param explode boolean
function __IsoGridSquare:Burn(explode) end

function __IsoGridSquare:BurnTick() end

---@param explode boolean
function __IsoGridSquare:BurnWalls(explode) end

function __IsoGridSquare:BurnWallsTCOnly() end

---@param playerIndex integer
---@param isoGameCharacter IsoGameCharacter
---@param visibilityData VisibilityData
function __IsoGridSquare:CalcVisibility(playerIndex, isoGameCharacter, visibilityData) end

---@param gridSquare IsoGridSquare
---@param bVision boolean
---@param bPathfind boolean
---@param bIgnoreSolidTrans boolean
---@return boolean
function __IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans) end

---@param gridSquare IsoGridSquare
---@param bVision boolean
---@param bPathfind boolean
---@param bIgnoreSolidTrans boolean
---@param bIgnoreSolid boolean
---@return boolean
function __IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans, bIgnoreSolid) end

---@param gridSquare IsoGridSquare
---@param bVision boolean
---@param bPathfind boolean
---@param bIgnoreSolidTrans boolean
---@param bIgnoreSolid boolean
---@param getter IsoGridSquare.GetSquare
---@return boolean
function __IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans, bIgnoreSolid, getter) end

---@param gridSquare IsoGridSquare
---@return boolean
function __IsoGridSquare:CalculateVisionBlocked(gridSquare) end

---@param gridSquare IsoGridSquare
---@param getter IsoGridSquare.GetSquare
---@return boolean
function __IsoGridSquare:CalculateVisionBlocked(gridSquare, getter) end

function __IsoGridSquare:ClearTileObjects() end

function __IsoGridSquare:ClearTileObjectsExceptFloor() end

---@param obj IsoObject
function __IsoGridSquare:DeleteTileObject(obj) end

function __IsoGridSquare:DirtySlice() end

---@param x integer
---@param y integer
---@return number
function __IsoGridSquare:DistTo(x, y) end

---@param sq IsoGridSquare
---@return number
function __IsoGridSquare:DistTo(sq) end

---@param other IsoMovingObject
---@return number
function __IsoGridSquare:DistTo(other) end

---@param x integer
---@param y integer
---@return number
function __IsoGridSquare:DistToProper(x, y) end

---@param sq IsoGridSquare
---@return number
function __IsoGridSquare:DistToProper(sq) end

---@param other IsoMovingObject
---@return number
function __IsoGridSquare:DistToProper(other) end

---@param obj IsoObject
---@param dir IsoDirections
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
---@param bHasDoorN boolean
---@param bHasDoorW boolean
---@param bHasWindowN boolean
---@param bHasWindowW boolean
---@param texdModifier WallShaper
function __IsoGridSquare:DoCutawayShader(
	obj,
	dir,
	cutawaySelf,
	cutawayN,
	cutawayS,
	cutawayW,
	cutawayE,
	bHasDoorN,
	bHasDoorW,
	bHasWindowN,
	bHasWindowW,
	texdModifier
)
end

---@param sprite IsoSprite
---@param dir IsoDirections
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
function __IsoGridSquare:DoCutawayShaderSprite(sprite, dir, cutawaySelf, cutawayN, cutawayS, cutawayW, cutawayE) end

---@param id string
---@param bFlip boolean
---@param prop IsoFlagType
---@param offX number
---@param offZ number
---@param alpha number
function __IsoGridSquare:DoSplat(id, bFlip, prop, offX, offZ, alpha) end

---@param obj IsoObject
---@param stenciled integer
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
---@param bHasDoorN boolean
---@param bHasWindowN boolean
---@param wallRenderShader Shader
---@return integer
function __IsoGridSquare:DoWallLightingN(
	obj,
	stenciled,
	cutawaySelf,
	cutawayN,
	cutawayS,
	cutawayW,
	cutawayE,
	bHasDoorN,
	bHasWindowN,
	wallRenderShader
)
end

---@param obj IsoObject
---@param stenciled integer
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
---@param bHasDoorN boolean
---@param bHasDoorW boolean
---@param bHasWindowN boolean
---@param bHasWindowW boolean
---@param wallRenderShader Shader
---@return integer
function __IsoGridSquare:DoWallLightingNW(
	obj,
	stenciled,
	cutawaySelf,
	cutawayN,
	cutawayS,
	cutawayW,
	cutawayE,
	bHasDoorN,
	bHasDoorW,
	bHasWindowN,
	bHasWindowW,
	wallRenderShader
)
end

---@param obj IsoObject
---@param stenciled integer
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
---@param bHasDoorW boolean
---@param bHasWindowW boolean
---@param wallRenderShader Shader
---@return integer
function __IsoGridSquare:DoWallLightingW(
	obj,
	stenciled,
	cutawaySelf,
	cutawayN,
	cutawayS,
	cutawayW,
	cutawayE,
	bHasDoorW,
	bHasWindowW,
	wallRenderShader
)
end

function __IsoGridSquare:EnsureSurroundNotNull() end

---@param g IsoGameCharacter
---@param range integer
---@param EnemyList ArrayList<IsoMovingObject>
---@param RangeTest IsoGameCharacter
---@param TestRangeMax integer
---@return IsoGameCharacter
function __IsoGridSquare:FindEnemy(g, range, EnemyList, RangeTest, TestRangeMax) end

---@param g IsoGameCharacter
---@param range integer
---@param EnemyList ArrayList<IsoMovingObject>
---@return IsoGameCharacter
function __IsoGridSquare:FindEnemy(g, range, EnemyList) end

---@param g IsoGameCharacter
---@param range integer
---@param EnemyList Stack<IsoGameCharacter>
---@return IsoGameCharacter
function __IsoGridSquare:FindFriend(g, range, EnemyList) end

function __IsoGridSquare:FixStackableObjects() end

---@return integer
function __IsoGridSquare:GetBLightLevel() end

---@return integer
function __IsoGridSquare:GetGLightLevel() end

---@return integer
function __IsoGridSquare:GetRLightLevel() end

---@return boolean
function __IsoGridSquare:HasEave() end

---@return boolean
function __IsoGridSquare:HasElevatedFloor() end

---@return boolean
function __IsoGridSquare:HasPushable() end

---@return boolean
function __IsoGridSquare:HasSlopedRoof() end

---@return boolean
function __IsoGridSquare:HasSlopedRoofNorth() end

---@return boolean
function __IsoGridSquare:HasSlopedRoofWest() end

---@return boolean
function __IsoGridSquare:HasStairTop() end

---@return boolean
function __IsoGridSquare:HasStairTopNorth() end

---@return boolean
function __IsoGridSquare:HasStairTopWest() end

---@return boolean
function __IsoGridSquare:HasStairs() end

---@return boolean
function __IsoGridSquare:HasStairsBelow() end

---@return boolean
function __IsoGridSquare:HasStairsNorth() end

---@return boolean
function __IsoGridSquare:HasStairsWest() end

---@return boolean
function __IsoGridSquare:HasTree() end

function __IsoGridSquare:InvalidateSpecialObjectPaths() end

---@return boolean
function __IsoGridSquare:IsOnScreen() end

---@param halfTileBorder boolean
---@return boolean
function __IsoGridSquare:IsOnScreen(halfTileBorder) end

---@param square IsoGridSquare
function __IsoGridSquare:ReCalculateCollide(square) end

---@param square IsoGridSquare
---@param getter IsoGridSquare.GetSquare
function __IsoGridSquare:ReCalculateCollide(square, getter) end

---@param square IsoGridSquare
function __IsoGridSquare:ReCalculatePathFind(square) end

---@param square IsoGridSquare
---@param getter IsoGridSquare.GetSquare
function __IsoGridSquare:ReCalculatePathFind(square, getter) end

---@param square IsoGridSquare
function __IsoGridSquare:ReCalculateVisionBlocked(square) end

---@param square IsoGridSquare
---@param getter IsoGridSquare.GetSquare
function __IsoGridSquare:ReCalculateVisionBlocked(square, getter) end

---@param bDoReverse boolean
function __IsoGridSquare:RecalcAllWithNeighbours(bDoReverse) end

---@param bDoReverse boolean
---@param getter IsoGridSquare.GetSquare
function __IsoGridSquare:RecalcAllWithNeighbours(bDoReverse, getter) end

function __IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

function __IsoGridSquare:RecalcProperties() end

function __IsoGridSquare:RecalcPropertiesIfNeeded() end

---@param obj IsoObject
---@return integer
function __IsoGridSquare:RemoveTileObject(obj) end

---@param obj IsoObject
---@param safelyRemove boolean
---@return integer
function __IsoGridSquare:RemoveTileObject(obj, safelyRemove) end

---@param obj IsoObject
---@return integer
function __IsoGridSquare:RemoveTileObjectErosionNoRecalc(obj) end

---@param maxZ integer
---@param doSE boolean
---@param vegitationRender boolean
---@return boolean
function __IsoGridSquare:RenderMinusFloorFxMask(maxZ, doSE, vegitationRender) end

function __IsoGridSquare:RenderOpenDoorOnly() end

function __IsoGridSquare:ResetIsoWorldRegion() end

---@param val integer
function __IsoGridSquare:SetBLightLevel(val) end

---@param val integer
function __IsoGridSquare:SetGLightLevel(val) end

---@param val integer
function __IsoGridSquare:SetRLightLevel(val) end

---@param itemType string
---@param x number
---@param y number
---@param height number
---@param nbr integer
function __IsoGridSquare:SpawnWorldInventoryItem(itemType, x, y, height, nbr) end

---@param itemType string
---@param x number
---@param y number
---@param height number
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(itemType, x, y, height) end

---@param itemType string
---@param x number
---@param y number
---@param height number
---@param autoAge boolean
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(itemType, x, y, height, autoAge) end

---@param item InventoryItem
---@param x number
---@param y number
---@param height number
---@param transmit boolean
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(item, x, y, height, transmit) end

---@deprecated
function __IsoGridSquare:StartFire() end

---@return boolean
function __IsoGridSquare:TreatAsSolidFloor() end

---@return IsoBrokenGlass
function __IsoGridSquare:addBrokenGlass() end

---@param body IsoDeadBody
---@param bRemote boolean
function __IsoGridSquare:addCorpse(body, bRemote) end

---@return IsoDeadBody
function __IsoGridSquare:addCorpse() end

---@param isSkeleton boolean
---@return IsoDeadBody
function __IsoGridSquare:addCorpse(isSkeleton) end

---@param chr IsoGameCharacter
function __IsoGridSquare:addDeferredCharacter(chr) end

function __IsoGridSquare:addFloodLights() end

---@param sprite string
---@return IsoObject
function __IsoGridSquare:addFloor(sprite) end

function __IsoGridSquare:addFreezer() end

function __IsoGridSquare:addGrindstone() end

function __IsoGridSquare:addHandPress() end

function __IsoGridSquare:addLoom() end

function __IsoGridSquare:addMetalBandsaw() end

---@param playerIndex integer
---@param flag integer
---@param currentTimeMillis integer
function __IsoGridSquare:addPlayerCutawayFlag(playerIndex, flag, currentTimeMillis) end

function __IsoGridSquare:addSpinningWheel() end

function __IsoGridSquare:addStandingDrillPress() end

function __IsoGridSquare:addStump() end

---@param spriteName string
---@return IsoObject
function __IsoGridSquare:addTileObject(spriteName) end

---@param sprite string
---@return IsoObject
function __IsoGridSquare:addUndergroundBlock(sprite) end

---@param scriptString string
---@param sprite string
---@return IsoThumpable
function __IsoGridSquare:addWorkstationEntity(scriptString, sprite) end

---@param script GameEntityScript
---@param sprite string
---@return IsoThumpable
function __IsoGridSquare:addWorkstationEntity(script, sprite) end

---@param thumpable IsoThumpable
---@param script GameEntityScript
function __IsoGridSquare:addWorkstationEntity(thumpable, script) end

function __IsoGridSquare:cacheLightInfo() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:canReachTo(other) end

---@return boolean
function __IsoGridSquare:canSpawnVermin() end

---@return boolean
function __IsoGridSquare:canStand() end

---@param vehicle BaseVehicle
function __IsoGridSquare:checkForIntersectingCrops(vehicle) end

---@return boolean
function __IsoGridSquare:checkHaveDung() end

---@return boolean
function __IsoGridSquare:checkHaveGrass() end

---@param playerIndex integer
function __IsoGridSquare:checkRoomSeen(playerIndex) end

---@param playerIndex integer
---@param flag integer
---@param currentTimeMillis integer
function __IsoGridSquare:clearPlayerCutawayFlag(playerIndex, flag, currentTimeMillis) end

function __IsoGridSquare:clearPuddles() end

function __IsoGridSquare:clearWater() end

---Check if there's at least one solid floor around this tile, used to build wooden floor
---@return boolean
function __IsoGridSquare:connectedWithFloor() end

---@return boolean
function __IsoGridSquare:containsVegetation() end

---@param item InventoryItem
---@return IsoDeadBody
function __IsoGridSquare:createAnimalCorpseFromItem(item) end

---@param skeleton boolean
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(skeleton) end

---@param zombie IsoZombie
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(zombie) end

---@param zombie IsoZombie
---@param skeleton boolean
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(zombie, skeleton) end

---@param player IsoPlayer
---@param north boolean
---@return boolean
function __IsoGridSquare:damageSpriteSheetRopeFromBottom(player, north) end

function __IsoGridSquare:destroyFarmingPlant() end

function __IsoGridSquare:dirtStamp() end

function __IsoGridSquare:disableErosion() end

function __IsoGridSquare:discard() end

function __IsoGridSquare:fixPlacedItemRenderOffsets() end

function __IsoGridSquare:flagForHotSave() end

---@param dir IsoDirections
---@return IsoGridSquare
function __IsoGridSquare:getAdjacentPathSquare(dir) end

---@param dir IsoDirections
---@return IsoGridSquare
function __IsoGridSquare:getAdjacentSquare(dir) end

---@generic T
---@param paramToCompare T
---@param isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getAllContainers(paramToCompare, isValidPredicate, containerList) end

---@generic T
---@param dir IsoDirections
---@param paramToCompare T
---@param isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getAllContainersFromAdjacentSquare(dir, paramToCompare, isValidPredicate, containerList) end

---@return IsoAnimalTrack
function __IsoGridSquare:getAnimalTrack() end

---@param result ArrayList<IsoAnimal>
---@return ArrayList<IsoAnimal>
function __IsoGridSquare:getAnimals(result) end

---@return ArrayList<IsoAnimal>
function __IsoGridSquare:getAnimals() end

---@param dx number
---@param dy number
---@return number
function __IsoGridSquare:getApparentZ(dx, dy) end

---@return IsoObject
function __IsoGridSquare:getBed() end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getBedTo(next) end

---@param north boolean
---@return IsoObject
function __IsoGridSquare:getBendable(north) end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getBendableTo(next) end

---@return IsoBrokenGlass
function __IsoGridSquare:getBrokenGlass() end

---@return IsoBuilding
function __IsoGridSquare:getBuilding() end

---@return IsoObject
function __IsoGridSquare:getBush() end

---@return List<IsoObject>
function __IsoGridSquare:getBushes() end

---@return IsoButcherHook
function __IsoGridSquare:getButcherHook() end

---@return GlobalObject
function __IsoGridSquare:getCampfire() end

---@param playerIndex integer
---@return boolean
function __IsoGridSquare:getCanSee(playerIndex) end

---@return IsoCell # the getCell()
function __IsoGridSquare:getCell() end

---@return IsoChunk
function __IsoGridSquare:getChunk() end

---@param dx integer
---@param dy integer
---@param dz integer
---@return boolean
function __IsoGridSquare:getCollideMatrix(dx, dy, dz) end

---@return IsoCompost
function __IsoGridSquare:getCompost() end

---@param type string
---@return IsoObject
function __IsoGridSquare:getContainerItem(type) end

---@return SquareCoord
function __IsoGridSquare:getCoords() end

---@param curtainType IsoObjectType
---@return IsoCurtain
function __IsoGridSquare:getCurtain(curtainType) end

---@param playerIndex integer
---@return number # the darkMulti
function __IsoGridSquare:getDarkMulti(playerIndex) end

---@return IsoDeadBody
function __IsoGridSquare:getDeadBody() end

---@return List<IsoDeadBody>
function __IsoGridSquare:getDeadBodys() end

---@return ArrayList<IsoGameCharacter> # the DeferedCharacters
function __IsoGridSquare:getDeferedCharacters() end

---@return DeviceData
function __IsoGridSquare:getDeviceData() end

---@param north boolean
---@return IsoObject
function __IsoGridSquare:getDoor(north) end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getDoorFrameTo(next) end

---@param north boolean
---@return IsoObject
function __IsoGridSquare:getDoorOrWindow(north) end

---@param dir IsoDirections
---@param ignoreOpen boolean
---@return IsoObject
function __IsoGridSquare:getDoorOrWindowOrWindowFrame(dir, ignoreOpen) end

---Get the door between this grid and the next in parameter
---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getDoorTo(next) end

---@return IsoGridSquare # the e
function __IsoGridSquare:getE() end

---@return ErosionData.Square
function __IsoGridSquare:getErosionData() end

---@return GlobalObject
function __IsoGridSquare:getFarmingPlant() end

---@return IsoFire
function __IsoGridSquare:getFire() end

---@param isoGridSquareCollisionData IsoGridSquareCollisionData
---@param x integer
---@param y integer
---@param z integer
---@param specialDiag boolean
---@param bIgnoreDoors boolean
---@return IsoGridSquareCollisionData
function __IsoGridSquare:getFirstBlocking(isoGridSquareCollisionData, x, y, z, specialDiag, bIgnoreDoors) end

---@return IsoObject
function __IsoGridSquare:getFloor() end

---@param bNorth boolean
---@return IsoObject
function __IsoGridSquare:getGarageDoor(bNorth) end

---@return IsoGenerator
function __IsoGridSquare:getGenerator() end

---@return IsoObject
function __IsoGridSquare:getGraffitiObject() end

---@return IsoObject
function __IsoGridSquare:getGrass() end

---@return List<IsoObject>
function __IsoGridSquare:getGrassLike() end

---Check if there's any object on this grid that has a sneak modifier, we use this to check if we reduce the chance of being spotted while crouching
---@param onlySolidTrans boolean
---@return number
function __IsoGridSquare:getGridSneakModifier(onlySolidTrans) end

---@deprecated
---@return integer
function __IsoGridSquare:getHashCodeObjects() end

---@deprecated
---@return integer
function __IsoGridSquare:getHashCodeObjectsInt() end

---@return IsoObject
function __IsoGridSquare:getHiddenStash() end

---@param north boolean
---@return IsoObject
function __IsoGridSquare:getHoppable(north) end

---@param north boolean
---@return IsoThumpable
function __IsoGridSquare:getHoppableThumpable(north) end

---@param next IsoGridSquare
---@return IsoThumpable
function __IsoGridSquare:getHoppableThumpableTo(next) end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getHoppableTo(next) end

---@param bNorth boolean
---@return IsoObject
function __IsoGridSquare:getHoppableWall(bNorth) end

---@return integer
function __IsoGridSquare:getHourLastSeen() end

---@return number
function __IsoGridSquare:getHoursSinceLastSeen() end

---@return IsoHutch
function __IsoGridSquare:getHutch() end

---@return ArrayList<IsoHutch>
function __IsoGridSquare:getHutchTiles() end

---@return integer # the ID
function __IsoGridSquare:getID() end

---@param playerIndex integer
---@param currentTimeMillis integer
---@return boolean
function __IsoGridSquare:getIsDissolved(playerIndex, currentTimeMillis) end

---@return IsoDoor
function __IsoGridSquare:getIsoDoor() end

---@return IWorldRegion
function __IsoGridSquare:getIsoWorldRegion() end

---@return number # the lampostTotalB
function __IsoGridSquare:getLampostTotalB() end

---@return number # the lampostTotalG
function __IsoGridSquare:getLampostTotalG() end

---@return number # the lampostTotalR
function __IsoGridSquare:getLampostTotalR() end

---@return ArrayList<number> # the LightInfluenceB
function __IsoGridSquare:getLightInfluenceB() end

---@return ArrayList<number> # the LightInfluenceG
function __IsoGridSquare:getLightInfluenceG() end

---@return ArrayList<number> # the LightInfluenceR
function __IsoGridSquare:getLightInfluenceR() end

---@param playerNumber integer
---@return ColorInfo
function __IsoGridSquare:getLightInfo(playerNumber) end

---@param playerIndex integer
---@return number
function __IsoGridSquare:getLightLevel(playerIndex) end

---@return number
function __IsoGridSquare:getLightLevel2() end

---@return string
function __IsoGridSquare:getLootZone() end

---@return table
function __IsoGridSquare:getLuaMovingObjectList() end

---@return table
function __IsoGridSquare:getLuaTileObjectList() end

---@return table
function __IsoGridSquare:getModData() end

---@return ArrayList<IsoMovingObject> # the MovingObjects
function __IsoGridSquare:getMovingObjects() end

---@return IsoGridSquare # the n
function __IsoGridSquare:getN() end

---@param index integer
---@return integer
function __IsoGridSquare:getNextNonItemObjectIndex(index) end

---@generic T
---@param paramToCompare T
---@param isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getObjectContainers(paramToCompare, isValidPredicate, containerList) end

---@param spriteName string
---@return IsoObject
function __IsoGridSquare:getObjectWithSprite(spriteName) end

---@return PZArrayList<IsoObject> # the Objects
function __IsoGridSquare:getObjects() end

---@return IsoGridOcclusionData
function __IsoGridSquare:getOcclusionData() end

---@return boolean
function __IsoGridSquare:getOpenAir() end

---@param dir IsoDirections
---@return IsoObject
function __IsoGridSquare:getOpenDoor(dir) end

---@return IsoGridOcclusionData
function __IsoGridSquare:getOrCreateOcclusionData() end

---@return IsoObject
function __IsoGridSquare:getOre() end

---@param dx integer
---@param dy integer
---@param dz integer
---@return boolean
function __IsoGridSquare:getPathMatrix(dx, dy, dz) end

---@return IsoPlayer
function __IsoGridSquare:getPlayer() end

---@return IsoObject
function __IsoGridSquare:getPlayerBuiltFloor() end

---@param playerIndex integer
---@param currentTimeMillis integer
---@return integer
function __IsoGridSquare:getPlayerCutawayFlag(playerIndex, currentTimeMillis) end

---@return PropertyContainer # the Properties
function __IsoGridSquare:getProperties() end

---@return IsoObject
function __IsoGridSquare:getPuddleFloor() end

---@return IsoPuddlesGeometry
function __IsoGridSquare:getPuddles() end

---@return integer
function __IsoGridSquare:getPuddlesDir() end

---@return number
function __IsoGridSquare:getPuddlesInGround() end

---@param radius integer
---@return List<IsoGridSquare>
function __IsoGridSquare:getRadius(radius) end

---@return IsoRaindrop
function __IsoGridSquare:getRainDrop() end

---@return IsoRainSplash
function __IsoGridSquare:getRainSplash() end

---@return IsoGridSquare
function __IsoGridSquare:getRandomAdjacent() end

---@return IsoGridSquare
function __IsoGridSquare:getRandomAdjacentFreeSameRoom() end

---@return IsoBuilding
function __IsoGridSquare:getRoofHideBuilding() end

---@return IsoRoom # the room
function __IsoGridSquare:getRoom() end

---@return integer
function __IsoGridSquare:getRoomID() end

---@return string
function __IsoGridSquare:getRoomIDString() end

---@return integer
function __IsoGridSquare:getRoomSize() end

---@return IsoGridSquare # the s
function __IsoGridSquare:getS() end

---@param playerIndex integer
---@return boolean
function __IsoGridSquare:getSeen(playerIndex) end

---@return IsoObject
function __IsoGridSquare:getSheetRope() end

---@return IsoDirections
function __IsoGridSquare:getSlopedSurfaceDirection() end

---@param dx number
---@param dy number
---@return number
function __IsoGridSquare:getSlopedSurfaceHeight(dx, dy) end

---@param edge IsoDirections
---@return number
function __IsoGridSquare:getSlopedSurfaceHeight(edge) end

---@return number
function __IsoGridSquare:getSlopedSurfaceHeightMax() end

---@return number
function __IsoGridSquare:getSlopedSurfaceHeightMin() end

---@return ArrayList<IsoObject> # the SpecialObjects
function __IsoGridSquare:getSpecialObjects() end

---@return IsoGridSquare
function __IsoGridSquare:getSquareAbove() end

---@return IsoGridSquare
function __IsoGridSquare:getSquareBelow() end

---@return string
function __IsoGridSquare:getSquareRegion() end

---@return string
function __IsoGridSquare:getSquareZombiesType() end

---@return IsoObject
function __IsoGridSquare:getStairPillar() end

---@return IsoDirections
function __IsoGridSquare:getStairsDirection() end

---@param edge IsoDirections
---@return number
function __IsoGridSquare:getStairsHeight(edge) end

---@return number
function __IsoGridSquare:getStairsHeightMax() end

---@return number
function __IsoGridSquare:getStairsHeightMin() end

---@return ArrayList<IsoMovingObject> # the StaticMovingObjects
function __IsoGridSquare:getStaticMovingObjects() end

---@return IsoObject
function __IsoGridSquare:getStump() end

---@return kahlua.Array<IsoGridSquare>
function __IsoGridSquare:getSurroundingSquares() end

---@param playerIndex integer
---@return number # the targetDarkMulti
function __IsoGridSquare:getTargetDarkMulti(playerIndex) end

---@param north boolean
---@return IsoThumpable
function __IsoGridSquare:getThumpable(north) end

---@param bNorth boolean
---@return IsoObject
function __IsoGridSquare:getThumpableWall(bNorth) end

---@param bNorth boolean
---@return IsoObject
function __IsoGridSquare:getThumpableWallOrHoppable(bNorth) end

---@param north boolean
---@return IsoThumpable
function __IsoGridSquare:getThumpableWindow(north) end

---@param directions IsoDirections
---@return IsoGridSquare
function __IsoGridSquare:getTileInDirection(directions) end

---@return number
function __IsoGridSquare:getTotalWeightOfItemsOnFloor() end

---@param other IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getTransparentWallTo(other) end

---@return integer
function __IsoGridSquare:getTrapPositionX() end

---@return integer
function __IsoGridSquare:getTrapPositionY() end

---@return integer
function __IsoGridSquare:getTrapPositionZ() end

---@return IsoObject
function __IsoGridSquare:getTrashReceptacle() end

---@return IsoTree
function __IsoGridSquare:getTree() end

---@return BaseVehicle
function __IsoGridSquare:getVehicleContainer() end

---@generic T
---@param paramToCompare T
---@param isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getVehicleItemContainers(paramToCompare, isValidPredicate) end

---@generic T
---@param paramToCompare T
---@param isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getVehicleItemContainers(paramToCompare, isValidPredicate, containerList) end

---@param i integer
---@param playerIndex integer
---@return integer
function __IsoGridSquare:getVertLight(i, playerIndex) end

---@param dx integer
---@param dy integer
---@param dz integer
---@return boolean
function __IsoGridSquare:getVisionMatrix(dx, dy, dz) end

---@return IsoGridSquare # the w
function __IsoGridSquare:getW() end

---@return IsoObject
function __IsoGridSquare:getWall() end

---@param bNorth boolean
---@return IsoObject
function __IsoGridSquare:getWall(bNorth) end

---@param bNorth boolean
---@param exclude IsoObject
---@return IsoObject
function __IsoGridSquare:getWallExcludingObject(bNorth, exclude) end

---@return boolean
function __IsoGridSquare:getWallFull() end

---@param north boolean
---@return IsoObject
function __IsoGridSquare:getWallHoppable(north) end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getWallHoppableTo(next) end

---@return IsoObject
function __IsoGridSquare:getWallNW() end

---@return IsoObject
function __IsoGridSquare:getWallSE() end

---@return integer
function __IsoGridSquare:getWallType() end

---@return IsoWaterGeometry
function __IsoGridSquare:getWater() end

---@return IsoObject
function __IsoGridSquare:getWaterObject() end

---@param north boolean
---@return IsoWindow
function __IsoGridSquare:getWindow(north) end

---@return IsoWindow
function __IsoGridSquare:getWindow() end

---@param north boolean
---@return IsoWindowFrame
function __IsoGridSquare:getWindowFrame(north) end

---@param next IsoGridSquare
---@return IsoWindowFrame
function __IsoGridSquare:getWindowFrameTo(next) end

---Get the IsoThumpable window between this grid and the next in parameter
---@param next IsoGridSquare
---@return IsoThumpable
function __IsoGridSquare:getWindowThumpableTo(next) end

---Get the IsoWindow window between this grid and the next in parameter
---@param next IsoGridSquare
---@return IsoWindow
function __IsoGridSquare:getWindowTo(next) end

---@return ArrayList<IsoWorldInventoryObject>
function __IsoGridSquare:getWorldObjects() end

---@return integer
function __IsoGridSquare:getX() end

---@return integer
function __IsoGridSquare:getY() end

---@return integer
function __IsoGridSquare:getZ() end

---@return IsoZombie
function __IsoGridSquare:getZombie() end

---@return integer
function __IsoGridSquare:getZombieCount() end

---@return string
function __IsoGridSquare:getZombiesType() end

---@return Zone
function __IsoGridSquare:getZone() end

---@return string
function __IsoGridSquare:getZoneType() end

---@param flag IsoFlagType
---@return boolean
function __IsoGridSquare:has(flag) end

---@param flag IsoPropertyType
---@return boolean
function __IsoGridSquare:has(flag) end

---@param flag string
---@return boolean
function __IsoGridSquare:has(flag) end

---@param type IsoObjectType
---@return boolean
function __IsoGridSquare:has(type) end

---@param type integer
---@return boolean
function __IsoGridSquare:has(type) end

---@return boolean
function __IsoGridSquare:hasAdjacentCanStandSquare() end

---@return boolean
function __IsoGridSquare:hasAdjacentFireObject() end

---@param north boolean
---@return boolean
function __IsoGridSquare:hasBlockedDoor(north) end

---@param north boolean
---@return boolean
function __IsoGridSquare:hasBlockedWindow(north) end

---@return boolean
function __IsoGridSquare:hasBush() end

---@param edge IsoDirections
---@return boolean
function __IsoGridSquare:hasClosedDoorOnEdge(edge) end

---@return boolean
function __IsoGridSquare:hasDirt() end

---@param edge IsoDirections
---@param ignoreOpen boolean
---@return boolean
function __IsoGridSquare:hasDoorOnEdge(edge, ignoreOpen) end

---@return boolean
function __IsoGridSquare:hasFarmingPlant() end

---@return boolean
function __IsoGridSquare:hasFence() end

---@return boolean
function __IsoGridSquare:hasFenceInVicinity() end

---@return boolean
function __IsoGridSquare:hasFireObject() end

---@return boolean
function __IsoGridSquare:hasFireplace() end

---@return boolean
function __IsoGridSquare:hasFlies() end

---Check if a tile has a solid floor, used to build stuff at z level > 0
--- Also gonna check the tile "behind" the one w<e're trying to build something has a floor (only one is required)
---@param north boolean is the item we're trying to place facing north or not
---@return boolean
function __IsoGridSquare:hasFloor(north) end

---@return boolean
function __IsoGridSquare:hasFloor() end

---@return boolean
function __IsoGridSquare:hasFloorAtTopOfStairs() end

---@return boolean
function __IsoGridSquare:hasFloorOverWater() end

---@return boolean
function __IsoGridSquare:hasGrassLike() end

---@return boolean
function __IsoGridSquare:hasGrave() end

---@return boolean
function __IsoGridSquare:hasGridPower() end

---@param offset integer
---@return boolean
function __IsoGridSquare:hasGridPower(offset) end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:hasIdenticalSlopedSurface(other) end

---@return boolean
function __IsoGridSquare:hasLitCampfire() end

---@return boolean
function __IsoGridSquare:hasModData() end

---@return boolean
function __IsoGridSquare:hasNaturalFloor() end

---@param isNorth boolean
---@return boolean
function __IsoGridSquare:hasNonHoppableWall(isNorth) end

---@param edge IsoDirections
---@return boolean
function __IsoGridSquare:hasOpenDoorOnEdge(edge) end

---@return boolean
function __IsoGridSquare:hasRainBlockingTile() end

---@return boolean
function __IsoGridSquare:hasRoomDef() end

---@return boolean
function __IsoGridSquare:hasSand() end

---@return boolean
function __IsoGridSquare:hasSlopedSurface() end

---@param dir IsoDirections
---@return boolean
function __IsoGridSquare:hasSlopedSurfaceToLevelAbove(dir) end

---@return boolean
function __IsoGridSquare:hasSupport() end

---@return boolean
function __IsoGridSquare:hasTrash() end

---@return boolean
function __IsoGridSquare:hasTrashReceptacle() end

---@return boolean
function __IsoGridSquare:hasWater() end

---@return boolean
function __IsoGridSquare:hasWindowFrame() end

---@return boolean
function __IsoGridSquare:hasWindowOrWindowFrame() end

---@deprecated
---@return integer
function __IsoGridSquare:hashCodeNoOverride() end

---@return boolean
function __IsoGridSquare:haveBlood() end

---@return boolean
function __IsoGridSquare:haveBloodFloor() end

---@return boolean
function __IsoGridSquare:haveBloodWall() end

---@return boolean
function __IsoGridSquare:haveDoor() end

---@return boolean
function __IsoGridSquare:haveElectricity() end

---@return boolean
function __IsoGridSquare:haveFire() end

---@return boolean
function __IsoGridSquare:haveGraffiti() end

---@return boolean
function __IsoGridSquare:haveGrime() end

---@return boolean
function __IsoGridSquare:haveGrimeFloor() end

---@return boolean
function __IsoGridSquare:haveGrimeWall() end

---@return boolean
function __IsoGridSquare:haveRoofFull() end

---@return boolean
function __IsoGridSquare:haveStains() end

---@param inf ColorInfo
---@param x number
---@param y number
function __IsoGridSquare:interpolateLight(inf, x, y) end

---@param dirtyFlags integer
function __IsoGridSquare:invalidateRenderChunkLevel(dirtyFlags) end

function __IsoGridSquare:invalidateVispolyChunkLevel() end

---@param sq IsoGridSquare
---@return boolean
function __IsoGridSquare:isAdjacentTo(sq) end

---@return boolean
function __IsoGridSquare:isAdjacentToHoppable() end

---@return boolean
function __IsoGridSquare:isAdjacentToWindow() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isBlockedTo(other) end

---@return boolean # the CacheIsFree
function __IsoGridSquare:isCacheIsFree() end

---@return boolean # the CachedIsFree
function __IsoGridSquare:isCachedIsFree() end

---@param playerIndex integer
---@return boolean # the canSee
function __IsoGridSquare:isCanSee(playerIndex) end

---@return boolean
function __IsoGridSquare:isCommonGrass() end

---@param playerIndex integer
---@return boolean # the bCouldSee
function __IsoGridSquare:isCouldSee(playerIndex) end

---@return boolean
function __IsoGridSquare:isDerelict() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isDoorBlockedTo(other) end

---@return boolean
function __IsoGridSquare:isDoorOrWallSquare() end

---@return boolean
function __IsoGridSquare:isDoorSquare() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isDoorTo(other) end

---@return boolean
function __IsoGridSquare:isExtraFreeSquare() end

---@param bCountOtherCharacters boolean
---@return boolean
function __IsoGridSquare:isFree(bCountOtherCharacters) end

---@param bCountOtherCharacters boolean
---@return boolean
function __IsoGridSquare:isFreeOrMidair(bCountOtherCharacters) end

---@param bCountOtherCharacters boolean
---@param bDoZombie boolean
---@return boolean
function __IsoGridSquare:isFreeOrMidair(bCountOtherCharacters, bDoZombie) end

---@param dir IsoDirections
---@param both boolean
---@return boolean
function __IsoGridSquare:isFreeWallPair(dir, both) end

---@return boolean
function __IsoGridSquare:isFreeWallSquare() end

---@return boolean
function __IsoGridSquare:isGoodOutsideSquare() end

---@return boolean
function __IsoGridSquare:isGoodSquare() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isHoppableTo(other) end

---@return boolean
function __IsoGridSquare:isInARoom() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return boolean
function __IsoGridSquare:isInsideRectangle(x, y, w, h) end

---@return boolean
function __IsoGridSquare:isNoGas() end

---@return boolean
function __IsoGridSquare:isNoPower() end

---@return boolean
function __IsoGridSquare:isNoWater() end

---@param bCountOtherCharacters boolean
---@return boolean
function __IsoGridSquare:isNotBlocked(bCountOtherCharacters) end

---@return boolean
function __IsoGridSquare:isOutside() end

---@return boolean
function __IsoGridSquare:isOverlayDone() end

---@param dir IsoDirections
---@param oppositeSq IsoGridSquare
---@return boolean
function __IsoGridSquare:isPlayerAbleToHopWallTo(dir, oppositeSq) end

---@return boolean
function __IsoGridSquare:isRural() end

---@return boolean
function __IsoGridSquare:isRuralExtraFussy() end

---@return boolean
function __IsoGridSquare:isSafeToSpawn() end

---@param sq IsoGridSquare
---@param depth integer
function __IsoGridSquare:isSafeToSpawn(sq, depth) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoGridSquare:isSameStaircase(x, y, z) end

---@param playerIndex integer
---@return boolean # the bSeen
function __IsoGridSquare:isSeen(playerIndex) end

---@return boolean
function __IsoGridSquare:isShop() end

---@param edge IsoDirections
---@return boolean
function __IsoGridSquare:isSlopedSurfaceEdgeBlocked(edge) end

---@return boolean
function __IsoGridSquare:isSolid() end

---@return boolean # the SolidFloor
function __IsoGridSquare:isSolidFloor() end

---@return boolean # the SolidFloorCached
function __IsoGridSquare:isSolidFloorCached() end

---@return boolean
function __IsoGridSquare:isSolidTrans() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isSomethingTo(other) end

---@param obj IsoObject
---@return boolean
function __IsoGridSquare:isSpriteOnSouthOrEastWall(obj) end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isStairBlockedTo(other) end

---@param edge IsoDirections
---@return boolean
function __IsoGridSquare:isStairsEdgeBlocked(edge) end

---@return boolean
function __IsoGridSquare:isUndergroundBlock() end

---@return boolean
function __IsoGridSquare:isVehicleIntersecting() end

---@return boolean
function __IsoGridSquare:isVehicleIntersectingCrops() end

---@return boolean
function __IsoGridSquare:isWallSquare() end

---@return boolean
function __IsoGridSquare:isWallSquareNW() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isWallTo(other) end

---@param other IsoGridSquare
---@param depth integer
---@return boolean
function __IsoGridSquare:isWallTo(other, depth) end

---@return boolean
function __IsoGridSquare:isWaterSquare() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isWindowBlockedTo(other) end

---@param obj IsoObject
---@param north boolean
---@return boolean
function __IsoGridSquare:isWindowOrWindowFrame(obj, north) end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isWindowTo(other) end

---@param b ByteBuffer
---@param WorldVersion integer
function __IsoGridSquare:load(b, WorldVersion) end

---@param b ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoGridSquare:load(b, WorldVersion, IS_DEBUG_SAVE) end

---@param obj IsoObject
---@param index integer
---@return integer
function __IsoGridSquare:placeWallAndDoorCheck(obj, index) end

---@param file string
---@return integer
function __IsoGridSquare:playSound(file) end

---@deprecated
---@param file string
---@param doWorldSound boolean
---@return integer
function __IsoGridSquare:playSound(file, doWorldSound) end

---@param file string
---@return integer
function __IsoGridSquare:playSoundLocal(file) end

function __IsoGridSquare:putOutCampfire() end

---@deprecated
function __IsoGridSquare:recalcHashCodeObjects() end

---@return ArrayList<InventoryItem>
function __IsoGridSquare:removeAllDung() end

function __IsoGridSquare:removeAllWorldObjects() end

---@param remote boolean
---@param onlyWall boolean
function __IsoGridSquare:removeBlood(remote, onlyWall) end

---@param body IsoDeadBody
---@param bRemote boolean
function __IsoGridSquare:removeCorpse(body, bRemote) end

---@param type string
function __IsoGridSquare:removeErosionObject(type) end

function __IsoGridSquare:removeGraffiti() end

---@return boolean
function __IsoGridSquare:removeGrass() end

function __IsoGridSquare:removeGrime() end

function __IsoGridSquare:removeLightSwitch() end

---@param player IsoPlayer
---@param north boolean
---@return boolean
function __IsoGridSquare:removeSheetRopeFromBottom(player, north) end

function __IsoGridSquare:removeUnderground() end

---@param object IsoWorldInventoryObject
function __IsoGridSquare:removeWorldObject(object) end

---@param maxZ integer
---@param deadRender boolean
---@param doBlendFunc boolean
function __IsoGridSquare:renderCharacters(maxZ, deadRender, doBlendFunc) end

---@param maxZ integer
function __IsoGridSquare:renderDeferredCharacters(maxZ) end

---@param playerIndex integer
---@param lightInfo ColorInfo
function __IsoGridSquare:renderFishSplash(playerIndex, lightInfo) end

---@param floorShader Shader
---@return integer
function __IsoGridSquare:renderFloor(floorShader) end

---@param maxZ integer
---@param doSE boolean
---@param vegitationRender boolean
---@param cutawaySelf integer
---@param cutawayN integer
---@param cutawayS integer
---@param cutawayW integer
---@param cutawayE integer
---@param wallRenderShader Shader
---@return boolean
function __IsoGridSquare:renderMinusFloor(
	maxZ,
	doSE,
	vegitationRender,
	cutawaySelf,
	cutawayN,
	cutawayS,
	cutawayW,
	cutawayE,
	wallRenderShader
)
end

---@param playerIndex integer
---@param lightInfo ColorInfo
function __IsoGridSquare:renderRainSplash(playerIndex, lightInfo) end

---@param playerIndex integer
---@param lightInfo ColorInfo
---@param splashFrame number
---@param bRandomXY boolean
function __IsoGridSquare:renderRainSplash(playerIndex, lightInfo, splashFrame, bRandomXY) end

function __IsoGridSquare:restackSheetRope() end

---@param output ByteBuffer
---@param outputObj ObjectOutputStream
function __IsoGridSquare:save(output, outputObj) end

---@param output ByteBuffer
---@param outputObj ObjectOutputStream
---@param IS_DEBUG_SAVE boolean
function __IsoGridSquare:save(output, outputObj, IS_DEBUG_SAVE) end

---@param x integer
---@param y integer
---@return number
function __IsoGridSquare:scoreAsWaypoint(x, y) end

---@param tilePropertyKey string
function __IsoGridSquare:set(tilePropertyKey) end

---@param dir IsoDirections
---@param square IsoGridSquare
function __IsoGridSquare:setAdjacentSquare(dir, square) end

---@param CacheIsFree boolean the CacheIsFree to set
function __IsoGridSquare:setCacheIsFree(CacheIsFree) end

---@param CachedIsFree boolean the CachedIsFree to set
function __IsoGridSquare:setCachedIsFree(CachedIsFree) end

---@param playerIndex integer
---@param canSee boolean the canSee to set
function __IsoGridSquare:setCanSee(playerIndex, canSee) end

---@param playerIndex integer
---@param bCouldSee boolean the bCouldSee to set
function __IsoGridSquare:setCouldSee(playerIndex, bCouldSee) end

---@param playerIndex integer
---@param darkMulti number the darkMulti to set
function __IsoGridSquare:setDarkMulti(playerIndex, darkMulti) end

---@param e IsoGridSquare the e to set
function __IsoGridSquare:setE(e) end

---@param hasFlies boolean
function __IsoGridSquare:setHasFlies(hasFlies) end

---@deprecated
---@param haveElectricity boolean
function __IsoGridSquare:setHaveElectricity(haveElectricity) end

function __IsoGridSquare:setHourSeenToCurrent() end

---@param ID integer the ID to set
function __IsoGridSquare:setID(ID) end

---@param playerIndex integer
---@param bDissolved boolean
---@param currentTimeMillis integer
function __IsoGridSquare:setIsDissolved(playerIndex, bDissolved, currentTimeMillis) end

---@param playerIndex integer
---@param bSeen boolean the bSeen to set
function __IsoGridSquare:setIsSeen(playerIndex, bSeen) end

---@param mr IsoWorldRegion
function __IsoGridSquare:setIsoWorldRegion(mr) end

---@param lampostTotalB number the lampostTotalB to set
function __IsoGridSquare:setLampostTotalB(lampostTotalB) end

---@param lampostTotalG number the lampostTotalG to set
function __IsoGridSquare:setLampostTotalG(lampostTotalG) end

---@param lampostTotalR number the lampostTotalR to set
function __IsoGridSquare:setLampostTotalR(lampostTotalR) end

---@param LightInfluenceB ArrayList<number> the LightInfluenceB to set
function __IsoGridSquare:setLightInfluenceB(LightInfluenceB) end

---@param LightInfluenceG ArrayList<number> the LightInfluenceG to set
function __IsoGridSquare:setLightInfluenceG(LightInfluenceG) end

---@param LightInfluenceR ArrayList<number> the LightInfluenceR to set
function __IsoGridSquare:setLightInfluenceR(LightInfluenceR) end

---@param c ColorInfo
function __IsoGridSquare:setLightInfoServerGUIOnly(c) end

---@param n IsoGridSquare the n to set
function __IsoGridSquare:setN(n) end

---@param overlayDone boolean
function __IsoGridSquare:setOverlayDone(overlayDone) end

---@param playerIndex integer
---@param flags integer
---@param currentTimeMillis integer
function __IsoGridSquare:setPlayerCutawayFlag(playerIndex, flags, currentTimeMillis) end

---@param drop IsoRaindrop
function __IsoGridSquare:setRainDrop(drop) end

---@param splash IsoRainSplash
function __IsoGridSquare:setRainSplash(splash) end

---@param room IsoRoom the room to set
function __IsoGridSquare:setRoom(room) end

---@param roomId integer
function __IsoGridSquare:setRoomID(roomId) end

---@param s IsoGridSquare the s to set
function __IsoGridSquare:setS(s) end

---@param SolidFloor boolean the SolidFloor to set
function __IsoGridSquare:setSolidFloor(SolidFloor) end

---@param SolidFloorCached boolean the SolidFloorCached to set
function __IsoGridSquare:setSolidFloorCached(SolidFloorCached) end

function __IsoGridSquare:setSquareChanged() end

---@param playerIndex integer
---@param targetDarkMulti number the targetDarkMulti to set
function __IsoGridSquare:setTargetDarkMulti(playerIndex, targetDarkMulti) end

---@param trapPositionX integer
function __IsoGridSquare:setTrapPositionX(trapPositionX) end

---@param trapPositionY integer
function __IsoGridSquare:setTrapPositionY(trapPositionY) end

---@param trapPositionZ integer
function __IsoGridSquare:setTrapPositionZ(trapPositionZ) end

---@param i integer
---@param col integer
---@param playerIndex integer
function __IsoGridSquare:setVertLight(i, col, playerIndex) end

---@param w IsoGridSquare the w to set
function __IsoGridSquare:setW(w) end

---@param x integer the x to set
function __IsoGridSquare:setX(x) end

---@param y integer the y to set
function __IsoGridSquare:setY(y) end

---@param z integer the z to set
function __IsoGridSquare:setZ(z) end

---@return boolean
function __IsoGridSquare:shouldNotSpawnActivatedRadiosOrTvs() end

---@param playerIndex integer
---@return boolean
function __IsoGridSquare:shouldRenderFishSplash(playerIndex) end

---@return boolean
function __IsoGridSquare:shouldSave() end

function __IsoGridSquare:softClear() end

function __IsoGridSquare:spawnRandomGenerator() end

function __IsoGridSquare:spawnRandomNewGenerator() end

function __IsoGridSquare:spawnRandomRuralWorkstation() end

function __IsoGridSquare:spawnRandomWorkstation() end

---@param dist integer
---@param alpha number
function __IsoGridSquare:splatBlood(dist, alpha) end

---@param isBigSplash boolean
---@param dx number
---@param dy number
function __IsoGridSquare:startWaterSplash(isBigSplash, dx, dy) end

---@param isBigSplash boolean
function __IsoGridSquare:startWaterSplash(isBigSplash) end

function __IsoGridSquare:stopFire() end

---@param active boolean
function __IsoGridSquare:switchLight(active) end

---@param weapon HandWeapon
function __IsoGridSquare:syncIsoTrap(weapon) end

---@param collideObject IsoMovingObject
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoGridSquare:testCollideAdjacent(collideObject, x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param ignoreDoors boolean
---@return boolean
function __IsoGridSquare:testCollideAdjacentAdvanced(x, y, z, ignoreDoors) end

---@param next IsoGridSquare
---@return IsoObject
function __IsoGridSquare:testCollideSpecialObjects(next) end

---@param mover IsoMovingObject
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoGridSquare:testPathFindAdjacent(mover, x, y, z) end

---@param mover IsoMovingObject
---@param x integer
---@param y integer
---@param z integer
---@param getter IsoGridSquare.GetSquare
---@return boolean
function __IsoGridSquare:testPathFindAdjacent(mover, x, y, z, getter) end

---@param x integer
---@param y integer
---@param z integer
---@param specialDiag boolean
---@param bIgnoreDoors boolean
---@return LosUtil.TestResults
function __IsoGridSquare:testVisionAdjacent(x, y, z, specialDiag, bIgnoreDoors) end

---@param obj IsoObject
---@param index integer
function __IsoGridSquare:transmitAddObjectToSquare(obj, index) end

function __IsoGridSquare:transmitModdata() end

---@param obj IsoObject
---@return integer
function __IsoGridSquare:transmitRemoveItemFromSquare(obj) end

---@param obj IsoObject
---@param safelyRemove boolean
---@return integer
function __IsoGridSquare:transmitRemoveItemFromSquare(obj, safelyRemove) end

---@param obj IsoObject
function __IsoGridSquare:transmitRemoveItemFromSquareOnClients(obj) end

function __IsoGridSquare:transmitStopFire() end

---@param item InventoryItem
---@param x number
---@param y number
---@return IsoDeadBody
function __IsoGridSquare:tryAddCorpseToWorld(item, x, y) end

---@param item InventoryItem
---@param x number
---@param y number
---@param isVisible boolean
---@return IsoDeadBody
function __IsoGridSquare:tryAddCorpseToWorld(item, x, y, isVisible) end

---@param tilePropertyKey string
function __IsoGridSquare:unset(tilePropertyKey) end

IsoGridSquare = {}

---@type integer
IsoGridSquare.PCF_NONE = nil

---@type integer
IsoGridSquare.PCF_NORTH = nil

---@type integer
IsoGridSquare.PCF_WEST = nil

---@type boolean
IsoGridSquare.USE_WALL_SHADER = nil

---@type integer
IsoGridSquare.WALL_TYPE_E = nil

---@type integer
IsoGridSquare.WALL_TYPE_N = nil

---@type integer
IsoGridSquare.WALL_TYPE_S = nil

---@type integer
IsoGridSquare.WALL_TYPE_W = nil

---@type number
IsoGridSquare.bmod = nil

---@type IsoGridSquare.CellGetSquare
IsoGridSquare.cellGetSquare = nil

---@type ArrayList<IsoGridSquare>
IsoGridSquare.choices = nil

---@type boolean
IsoGridSquare.circleStencil = nil

---@type number
IsoGridSquare.gmod = nil

---@type integer
IsoGridSquare.gridSquareCacheEmptyTimer = nil

---@type integer
IsoGridSquare.idMax = nil

---@type ArrayList<string>
IsoGridSquare.ignoreBlockingSprites = nil

---@type boolean
IsoGridSquare.isOnScreenLast = nil

---@type ConcurrentLinkedQueue<IsoGridSquare>
IsoGridSquare.isoGridSquareCache = nil

---@type ArrayDeque<IsoGridSquare>
IsoGridSquare.loadGridSquareCache = nil

---@type number
IsoGridSquare.recalcLightTime = nil

---@type number
IsoGridSquare.rmod = nil

---@type boolean
IsoGridSquare.useSlowCollision = nil

---@return number # the darkStep
function IsoGridSquare.getDarkStep() end

---@return ColorInfo # the defColorInfo
function IsoGridSquare.getDefColorInfo() end

---@return integer # the lightcache
function IsoGridSquare.getLightcache() end

---@param matrix integer
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function IsoGridSquare.getMatrixBit(matrix, x, y, z) end

---@param matrix integer
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function IsoGridSquare.getMatrixBit(matrix, x, y, z) end

---@param cell IsoCell
---@param slice SliceY
---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function IsoGridSquare.getNew(cell, slice, x, y, z) end

---@param isoGridSquareCache ArrayDeque<IsoGridSquare>
---@param cell IsoCell
---@param slice SliceY
---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function IsoGridSquare.getNew(isoGridSquareCache, cell, slice, x, y, z) end

---@return number
function IsoGridSquare.getRecalcLightTime() end

---@param isoGridSquareCacheDest ArrayDeque<IsoGridSquare>
---@param count integer
function IsoGridSquare.getSquaresForThread(isoGridSquareCacheDest, count) end

---@return boolean # the bDoSlowPathfinding
function IsoGridSquare.isbDoSlowPathfinding() end

function IsoGridSquare.setBlendFunc() end

function IsoGridSquare.setCollisionMode() end

---@param aDarkStep number the darkStep to set
function IsoGridSquare.setDarkStep(aDarkStep) end

---@param aLightcache integer the lightcache to set
function IsoGridSquare.setLightcache(aLightcache) end

---@param matrix integer
---@param x integer
---@param y integer
---@param z integer
---@param val boolean
---@return integer
function IsoGridSquare.setMatrixBit(matrix, x, y, z, val) end

---@param matrix integer
---@param x integer
---@param y integer
---@param z integer
---@param val boolean
---@return integer
function IsoGridSquare.setMatrixBit(matrix, x, y, z, val) end

---@param aRecalcLightTime number
function IsoGridSquare.setRecalcLightTime(aRecalcLightTime) end

---@param abDoSlowPathfinding boolean the bDoSlowPathfinding to set
function IsoGridSquare.setbDoSlowPathfinding(abDoSlowPathfinding) end

---@param data kahlua.Array<integer>
---@return boolean
function IsoGridSquare.toBoolean(data) end

---@param cell IsoCell
---@param slice SliceY
---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function IsoGridSquare.new(cell, slice, x, y, z) end

---@type Class<IsoGridSquare>
IsoGridSquare.class = nil

__classmetatables[IsoGridSquare.class] = { __index = __IsoGridSquare }

zombie.iso.IsoGridSquare = IsoGridSquare
