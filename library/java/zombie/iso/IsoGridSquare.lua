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

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@param arg5 boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4, arg5) end

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

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@param arg5 boolean
---@return InventoryItem
function __IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4, arg5) end

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

---@param arg0 integer
---@param arg1 integer
---@return number
function __IsoGridSquare:DistToProper(arg0, arg1) end

---@param sq IsoGridSquare
---@return number
function __IsoGridSquare:DistToProper(sq) end

---@param other IsoMovingObject
---@return number
function __IsoGridSquare:DistToProper(other) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 WallShaper
function __IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@param arg0 IsoSprite
---@param arg1 IsoDirections
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
function __IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param id string
---@param bFlip boolean
---@param prop IsoFlagType
---@param offX number
---@param offZ number
---@param alpha number
function __IsoGridSquare:DoSplat(id, bFlip, prop, offX, offZ, alpha) end

---@param arg0 IsoObject
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 Shader
---@return integer
function __IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 IsoObject
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 Shader
---@return integer
function __IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@param arg0 IsoObject
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 Shader
---@return integer
function __IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

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

---@param arg0 IsoObject
---@param arg1 boolean
---@return integer
function __IsoGridSquare:RemoveTileObject(arg0, arg1) end

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

---@param arg0 integer
function __IsoGridSquare:SetBLightLevel(arg0) end

---@param arg0 integer
function __IsoGridSquare:SetGLightLevel(arg0) end

---@param arg0 integer
function __IsoGridSquare:SetRLightLevel(arg0) end

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 integer
function __IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@return InventoryItem
function __IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

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

---@param arg0 boolean
---@return IsoDeadBody
function __IsoGridSquare:addCorpse(arg0) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __IsoGridSquare:addPlayerCutawayFlag(arg0, arg1, arg2) end

function __IsoGridSquare:addSpinningWheel() end

function __IsoGridSquare:addStandingDrillPress() end

function __IsoGridSquare:addStump() end

---@param arg0 string
---@return IsoObject
function __IsoGridSquare:addTileObject(arg0) end

---@param arg0 string
---@return IsoObject
function __IsoGridSquare:addUndergroundBlock(arg0) end

---@param arg0 string
---@param arg1 string
---@return IsoThumpable
function __IsoGridSquare:addWorkstationEntity(arg0, arg1) end

---@param arg0 GameEntityScript
---@param arg1 string
---@return IsoThumpable
function __IsoGridSquare:addWorkstationEntity(arg0, arg1) end

---@param arg0 IsoThumpable
---@param arg1 GameEntityScript
function __IsoGridSquare:addWorkstationEntity(arg0, arg1) end

function __IsoGridSquare:cacheLightInfo() end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoGridSquare:canReachTo(arg0) end

---@return boolean
function __IsoGridSquare:canSpawnVermin() end

---@return boolean
function __IsoGridSquare:canStand() end

---@param arg0 BaseVehicle
function __IsoGridSquare:checkForIntersectingCrops(arg0) end

---@return boolean
function __IsoGridSquare:checkHaveDung() end

---@return boolean
function __IsoGridSquare:checkHaveGrass() end

---@param playerIndex integer
function __IsoGridSquare:checkRoomSeen(playerIndex) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __IsoGridSquare:clearPlayerCutawayFlag(arg0, arg1, arg2) end

function __IsoGridSquare:clearPuddles() end

function __IsoGridSquare:clearWater() end

---Check if there's at least one solid floor around this tile, used to build wooden floor
---@return boolean
function __IsoGridSquare:connectedWithFloor() end

---@return boolean
function __IsoGridSquare:containsVegetation() end

---@param arg0 InventoryItem
---@return IsoDeadBody
function __IsoGridSquare:createAnimalCorpseFromItem(arg0) end

---@param arg0 boolean
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(arg0) end

---@param arg0 IsoZombie
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(arg0) end

---@param arg0 IsoZombie
---@param arg1 boolean
---@return IsoDeadBody
function __IsoGridSquare:createCorpse(arg0, arg1) end

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
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getAllContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

---@generic T
---@param in_dir IsoDirections
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getAllContainersFromAdjacentSquare(
	in_dir,
	in_paramToCompare,
	in_isValidPredicate,
	inout_containerList
)
end

---@return IsoAnimalTrack
function __IsoGridSquare:getAnimalTrack() end

---@param arg0 ArrayList<IsoAnimal>
---@return ArrayList<IsoAnimal>
function __IsoGridSquare:getAnimals(arg0) end

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

---@param arg0 boolean
---@return IsoObject
function __IsoGridSquare:getBendable(arg0) end

---@param arg0 IsoGridSquare
---@return IsoObject
function __IsoGridSquare:getBendableTo(arg0) end

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

---@param arg0 IsoGridSquareCollisionData
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@param arg5 boolean
---@return IsoGridSquareCollisionData
function __IsoGridSquare:getFirstBlocking(arg0, arg1, arg2, arg3, arg4, arg5) end

---@return IsoObject
function __IsoGridSquare:getFloor() end

---@param arg0 boolean
---@return IsoObject
function __IsoGridSquare:getGarageDoor(arg0) end

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

---@param arg0 integer
---@return ColorInfo
function __IsoGridSquare:getLightInfo(arg0) end

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

---@param arg0 integer
---@return integer
function __IsoGridSquare:getNextNonItemObjectIndex(arg0) end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getObjectContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

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

---@param arg0 integer
---@param arg1 integer
---@return integer
function __IsoGridSquare:getPlayerCutawayFlag(arg0, arg1) end

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

---@param arg0 integer
---@return List<IsoGridSquare>
function __IsoGridSquare:getRadius(arg0) end

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

---@param arg0 number
---@param arg1 number
---@return number
function __IsoGridSquare:getSlopedSurfaceHeight(arg0, arg1) end

---@param arg0 IsoDirections
---@return number
function __IsoGridSquare:getSlopedSurfaceHeight(arg0) end

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

---@return IsoDirections
function __IsoGridSquare:getStairsDirection() end

---@param arg0 IsoDirections
---@return number
function __IsoGridSquare:getStairsHeight(arg0) end

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

---@param arg0 boolean
---@return IsoThumpable
function __IsoGridSquare:getThumpable(arg0) end

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
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getVehicleItemContainers(in_paramToCompare, in_isValidPredicate) end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGridSquare:getVehicleItemContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

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

---@param arg0 boolean
---@param arg1 IsoObject
---@return IsoObject
function __IsoGridSquare:getWallExcludingObject(arg0, arg1) end

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

---@param arg0 boolean
---@return IsoWindowFrame
function __IsoGridSquare:getWindowFrame(arg0) end

---@param arg0 IsoGridSquare
---@return IsoWindowFrame
function __IsoGridSquare:getWindowFrameTo(arg0) end

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

---@param arg0 IsoDirections
---@return boolean
function __IsoGridSquare:hasClosedDoorOnEdge(arg0) end

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
function __IsoGridSquare:hasFloorOverWater() end

---@return boolean
function __IsoGridSquare:hasGrassLike() end

---@return boolean
function __IsoGridSquare:hasGrave() end

---@return boolean
function __IsoGridSquare:hasGridPower() end

---@param arg0 integer
---@return boolean
function __IsoGridSquare:hasGridPower(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoGridSquare:hasIdenticalSlopedSurface(arg0) end

---@return boolean
function __IsoGridSquare:hasLitCampfire() end

---@return boolean
function __IsoGridSquare:hasModData() end

---@return boolean
function __IsoGridSquare:hasNaturalFloor() end

---@param arg0 boolean
---@return boolean
function __IsoGridSquare:hasNonHoppableWall(arg0) end

---@param arg0 IsoDirections
---@return boolean
function __IsoGridSquare:hasOpenDoorOnEdge(arg0) end

---@return boolean
function __IsoGridSquare:hasRainBlockingTile() end

---@return boolean
function __IsoGridSquare:hasRoomDef() end

---@return boolean
function __IsoGridSquare:hasSand() end

---@return boolean
function __IsoGridSquare:hasSlopedSurface() end

---@param arg0 IsoDirections
---@return boolean
function __IsoGridSquare:hasSlopedSurfaceToLevelAbove(arg0) end

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

---@param arg0 integer
function __IsoGridSquare:invalidateRenderChunkLevel(arg0) end

function __IsoGridSquare:invalidateVispolyChunkLevel() end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoGridSquare:isAdjacentTo(arg0) end

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

---@param arg0 IsoDirections
---@param arg1 boolean
---@return boolean
function __IsoGridSquare:isFreeWallPair(arg0, arg1) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __IsoGridSquare:isInsideRectangle(arg0, arg1, arg2, arg3) end

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

---@param arg0 IsoDirections
---@param arg1 IsoGridSquare
---@return boolean
function __IsoGridSquare:isPlayerAbleToHopWallTo(arg0, arg1) end

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

---@param arg0 IsoDirections
---@return boolean
function __IsoGridSquare:isSlopedSurfaceEdgeBlocked(arg0) end

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

---@param arg0 IsoObject
---@return boolean
function __IsoGridSquare:isSpriteOnSouthOrEastWall(arg0) end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isStairBlockedTo(other) end

---@param arg0 IsoDirections
---@return boolean
function __IsoGridSquare:isStairsEdgeBlocked(arg0) end

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

---@param arg0 IsoGridSquare
---@param arg1 integer
---@return boolean
function __IsoGridSquare:isWallTo(arg0, arg1) end

---@return boolean
function __IsoGridSquare:isWaterSquare() end

---@param other IsoGridSquare
---@return boolean
function __IsoGridSquare:isWindowBlockedTo(other) end

---@param arg0 IsoObject
---@param arg1 boolean
---@return boolean
function __IsoGridSquare:isWindowOrWindowFrame(arg0, arg1) end

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

---@param arg0 string
---@return integer
function __IsoGridSquare:playSoundLocal(arg0) end

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

---@param arg0 integer
---@param arg1 ColorInfo
function __IsoGridSquare:renderFishSplash(arg0, arg1) end

---@param arg0 Shader
---@return integer
function __IsoGridSquare:renderFloor(arg0) end

---@param arg0 integer
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 integer
---@param arg8 Shader
---@return boolean
function __IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 integer
---@param arg1 ColorInfo
function __IsoGridSquare:renderRainSplash(arg0, arg1) end

---@param arg0 integer
---@param arg1 ColorInfo
---@param arg2 number
---@param arg3 boolean
function __IsoGridSquare:renderRainSplash(arg0, arg1, arg2, arg3) end

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

---@param arg0 IsoDirections
---@param arg1 IsoGridSquare
function __IsoGridSquare:setAdjacentSquare(arg0, arg1) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

---@param drop IsoRaindrop
function __IsoGridSquare:setRainDrop(drop) end

---@param splash IsoRainSplash
function __IsoGridSquare:setRainSplash(splash) end

---@param room IsoRoom the room to set
function __IsoGridSquare:setRoom(room) end

---@param arg0 integer
function __IsoGridSquare:setRoomID(arg0) end

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

---@param arg0 integer
---@return boolean
function __IsoGridSquare:shouldRenderFishSplash(arg0) end

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

---@param arg0 boolean
---@param arg1 number
---@param arg2 number
function __IsoGridSquare:startWaterSplash(arg0, arg1, arg2) end

---@param arg0 boolean
function __IsoGridSquare:startWaterSplash(arg0) end

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

---@param arg0 IsoObject
function __IsoGridSquare:transmitRemoveItemFromSquareOnClients(arg0) end

function __IsoGridSquare:transmitStopFire() end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 number
---@return IsoDeadBody
function __IsoGridSquare:tryAddCorpseToWorld(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 number
---@param arg3 boolean
---@return IsoDeadBody
function __IsoGridSquare:tryAddCorpseToWorld(arg0, arg1, arg2, arg3) end

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

---@param arg0 number
function IsoGridSquare.setRecalcLightTime(arg0) end

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
