--- @meta _

--- @class IsoGridSquare
--- @field public class any
--- @field public bmod number
--- @field public cellGetSquare CellGetSquare
--- @field public choices ArrayList
--- @field public CircleStencil boolean
--- @field public gmod number
--- @field public gridSquareCacheEmptyTimer integer
--- @field public IDMax integer
--- @field public ignoreBlockingSprites ArrayList
--- @field public isoGridSquareCache ConcurrentLinkedQueue
--- @field public isOnScreenLast boolean
--- @field public loadGridSquareCache ArrayDeque
--- @field public PCF_NONE integer
--- @field public PCF_NORTH integer
--- @field public PCF_WEST integer
--- @field public RecalcLightTime number
--- @field public rmod number
--- @field public USE_WALL_SHADER boolean
--- @field public UseSlowCollision boolean
--- @field public WALL_TYPE_E integer
--- @field public WALL_TYPE_N integer
--- @field public WALL_TYPE_S integer
--- @field public WALL_TYPE_W integer
IsoGridSquare = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number # the darkStep
function IsoGridSquare.getDarkStep() end

--- @public
--- @static
--- @return ColorInfo # the defColorInfo
function IsoGridSquare.getDefColorInfo() end

--- @public
--- @static
--- @return integer # the lightcache
function IsoGridSquare.getLightcache() end

--- @public
--- @static
--- @param matrix integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGridSquare.getMatrixBit(matrix, x, y, z) end

--- @public
--- @static
--- @param matrix integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGridSquare.getMatrixBit(matrix, x, y, z) end

--- @public
--- @static
--- @param cell IsoCell
--- @param slice SliceY
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoGridSquare.getNew(cell, slice, x, y, z) end

--- @public
--- @static
--- @param isoGridSquareCache ArrayDeque
--- @param cell IsoCell
--- @param slice SliceY
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoGridSquare.getNew(isoGridSquareCache, cell, slice, x, y, z) end

--- @public
--- @static
--- @return number # the RecalcLightTime
function IsoGridSquare.getRecalcLightTime() end

--- @public
--- @static
--- @param isoGridSquareCacheDest ArrayDeque
--- @param count integer
--- @return nil
function IsoGridSquare.getSquaresForThread(isoGridSquareCacheDest, count) end

--- @public
--- @static
--- @return boolean # the bDoSlowPathfinding
function IsoGridSquare.isbDoSlowPathfinding() end

--- @public
--- @static
--- @return nil
function IsoGridSquare.setBlendFunc() end

--- @public
--- @static
--- @return nil
function IsoGridSquare.setCollisionMode() end

--- @public
--- @static
--- @param aDarkStep number the darkStep to set
--- @return nil
function IsoGridSquare.setDarkStep(aDarkStep) end

--- @public
--- @static
--- @param aLightcache integer the lightcache to set
--- @return nil
function IsoGridSquare.setLightcache(aLightcache) end

--- @public
--- @static
--- @param matrix integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @param val boolean
--- @return integer
function IsoGridSquare.setMatrixBit(matrix, x, y, z, val) end

--- @public
--- @static
--- @param matrix integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @param val boolean
--- @return integer
function IsoGridSquare.setMatrixBit(matrix, x, y, z, val) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoGridSquare.setRecalcLightTime(arg0) end

--- @public
--- @static
--- @param abDoSlowPathfinding boolean the bDoSlowPathfinding to set
--- @return nil
function IsoGridSquare.setbDoSlowPathfinding(abDoSlowPathfinding) end

--- @public
--- @static
--- @param data byte[]
--- @return boolean
function IsoGridSquare.toBoolean(data) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj IsoObject
--- @return nil
function IsoGridSquare:AddSpecialObject(obj) end

--- @public
--- @param obj IsoObject
--- @param index integer
--- @return nil
function IsoGridSquare:AddSpecialObject(obj, index) end

--- @public
--- @param obj IsoObject
--- @return nil
function IsoGridSquare:AddSpecialTileObject(obj) end

--- @public
--- @param north boolean
--- @param level integer
--- @param sprite string
--- @param pillarSprite string
--- @param table table
--- @return IsoThumpable
function IsoGridSquare:AddStairs(north, level, sprite, pillarSprite, table) end

--- @public
--- @param obj IsoObject
--- @return nil
function IsoGridSquare:AddTileObject(obj) end

--- @public
--- @param obj IsoObject
--- @param index integer
--- @return nil
function IsoGridSquare:AddTileObject(obj, index) end

--- @public
--- @param String string
--- @param x number
--- @param y number
--- @param height number
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(String, x, y, height) end

--- @public
--- @param item InventoryItem
--- @param x number
--- @param y number
--- @param height number
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(item, x, y, height) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param String string
--- @param x number
--- @param y number
--- @param height number
--- @param nbr integer
--- @return nil
function IsoGridSquare:AddWorldInventoryItem(String, x, y, height, nbr) end

--- @public
--- @param item InventoryItem
--- @param x number
--- @param y number
--- @param height number
--- @param transmit boolean
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(item, x, y, height, transmit) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @param arg5 boolean
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @param arg5 boolean
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return nil
function IsoGridSquare:Burn() end

--- @public
--- @param explode boolean
--- @return nil
function IsoGridSquare:Burn(explode) end

--- @public
--- @return nil
function IsoGridSquare:BurnTick() end

--- @public
--- @param explode boolean
--- @return nil
function IsoGridSquare:BurnWalls(explode) end

--- @public
--- @return nil
function IsoGridSquare:BurnWallsTCOnly() end

--- @public
--- @param playerIndex integer
--- @return nil
function IsoGridSquare:CalcVisibility(playerIndex) end

--- @public
--- @param gridSquare IsoGridSquare
--- @param bVision boolean
--- @param bPathfind boolean
--- @param bIgnoreSolidTrans boolean
--- @return boolean
function IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans) end

--- @public
--- @param gridSquare IsoGridSquare
--- @param bVision boolean
--- @param bPathfind boolean
--- @param bIgnoreSolidTrans boolean
--- @param bIgnoreSolid boolean
--- @return boolean
function IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans, bIgnoreSolid) end

--- @public
--- @param gridSquare IsoGridSquare
--- @param bVision boolean
--- @param bPathfind boolean
--- @param bIgnoreSolidTrans boolean
--- @param bIgnoreSolid boolean
--- @param getter GetSquare
--- @return boolean
function IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans, bIgnoreSolid, getter) end

--- @public
--- @param gridSquare IsoGridSquare
--- @return boolean
function IsoGridSquare:CalculateVisionBlocked(gridSquare) end

--- @public
--- @param gridSquare IsoGridSquare
--- @param getter GetSquare
--- @return boolean
function IsoGridSquare:CalculateVisionBlocked(gridSquare, getter) end

--- @public
--- @return nil
function IsoGridSquare:ClearTileObjects() end

--- @public
--- @return nil
function IsoGridSquare:ClearTileObjectsExceptFloor() end

--- @public
--- @param obj IsoObject
--- @return nil
function IsoGridSquare:DeleteTileObject(obj) end

--- @public
--- @return nil
function IsoGridSquare:DirtySlice() end

--- @public
--- @param sq IsoGridSquare
--- @return number
function IsoGridSquare:DistTo(sq) end

--- @public
--- @param other IsoMovingObject
--- @return number
function IsoGridSquare:DistTo(other) end

--- @public
--- @param x integer
--- @param y integer
--- @return number
function IsoGridSquare:DistTo(x, y) end

--- @public
--- @param sq IsoGridSquare
--- @return number
function IsoGridSquare:DistToProper(sq) end

--- @public
--- @param other IsoMovingObject
--- @return number
function IsoGridSquare:DistToProper(other) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function IsoGridSquare:DistToProper(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 WallShaper
--- @return nil
function IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return nil
function IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param id string
--- @param bFlip boolean
--- @param prop IsoFlagType
--- @param offX number
--- @param offZ number
--- @param alpha number
--- @return nil
function IsoGridSquare:DoSplat(id, bFlip, prop, offX, offZ, alpha) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return integer
function IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 Shader
--- @return integer
function IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return integer
function IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return nil
function IsoGridSquare:EnsureSurroundNotNull() end

--- @public
--- @param g IsoGameCharacter
--- @param range integer
--- @param EnemyList ArrayList
--- @return IsoGameCharacter
function IsoGridSquare:FindEnemy(g, range, EnemyList) end

--- @public
--- @param g IsoGameCharacter
--- @param range integer
--- @param EnemyList ArrayList
--- @param RangeTest IsoGameCharacter
--- @param TestRangeMax integer
--- @return IsoGameCharacter
function IsoGridSquare:FindEnemy(g, range, EnemyList, RangeTest, TestRangeMax) end

--- @public
--- @param g IsoGameCharacter
--- @param range integer
--- @param EnemyList Stack
--- @return IsoGameCharacter
function IsoGridSquare:FindFriend(g, range, EnemyList) end

--- @public
--- @return nil
function IsoGridSquare:FixStackableObjects() end

--- @public
--- @return integer
function IsoGridSquare:GetBLightLevel() end

--- @public
--- @return integer
function IsoGridSquare:GetGLightLevel() end

--- @public
--- @return integer
function IsoGridSquare:GetRLightLevel() end

--- @public
--- @param type IsoObjectType
--- @return boolean
function IsoGridSquare:Has(type) end

--- @public
--- @return boolean
function IsoGridSquare:HasEave() end

--- @public
--- @return boolean
function IsoGridSquare:HasElevatedFloor() end

--- @public
--- @return boolean
function IsoGridSquare:HasPushable() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoof() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairs() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsBelow() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasTree() end

--- @public
--- @return nil
function IsoGridSquare:InvalidateSpecialObjectPaths() end

--- @public
--- @param flag string
--- @return boolean
function IsoGridSquare:Is(flag) end

--- @public
--- @param flag IsoFlagType
--- @return boolean
function IsoGridSquare:Is(flag) end

--- @public
--- @return boolean
function IsoGridSquare:IsOnScreen() end

--- @public
--- @param halfTileBorder boolean
--- @return boolean
function IsoGridSquare:IsOnScreen(halfTileBorder) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function IsoGridSquare:ReCalculateCollide(square) end

--- @public
--- @param square IsoGridSquare
--- @param getter GetSquare
--- @return nil
function IsoGridSquare:ReCalculateCollide(square, getter) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function IsoGridSquare:ReCalculatePathFind(square) end

--- @public
--- @param square IsoGridSquare
--- @param getter GetSquare
--- @return nil
function IsoGridSquare:ReCalculatePathFind(square, getter) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function IsoGridSquare:ReCalculateVisionBlocked(square) end

--- @public
--- @param square IsoGridSquare
--- @param getter GetSquare
--- @return nil
function IsoGridSquare:ReCalculateVisionBlocked(square, getter) end

--- @public
--- @param bDoReverse boolean
--- @return nil
function IsoGridSquare:RecalcAllWithNeighbours(bDoReverse) end

--- @public
--- @param bDoReverse boolean
--- @param getter GetSquare
--- @return nil
function IsoGridSquare:RecalcAllWithNeighbours(bDoReverse, getter) end

--- @public
--- @return nil
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

--- @public
--- @return nil
function IsoGridSquare:RecalcProperties() end

--- @public
--- @return nil
function IsoGridSquare:RecalcPropertiesIfNeeded() end

--- @public
--- @param obj IsoObject
--- @return integer
function IsoGridSquare:RemoveTileObject(obj) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return integer
function IsoGridSquare:RemoveTileObject(arg0, arg1) end

--- @public
--- @param obj IsoObject
--- @return integer
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(obj) end

--- @public
--- @param maxZ integer
--- @param doSE boolean
--- @param vegitationRender boolean
--- @return boolean
function IsoGridSquare:RenderMinusFloorFxMask(maxZ, doSE, vegitationRender) end

--- @public
--- @return nil
function IsoGridSquare:RenderOpenDoorOnly() end

--- @public
--- @return nil
function IsoGridSquare:ResetIsoWorldRegion() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetBLightLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetGLightLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetRLightLevel(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return InventoryItem
function IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return InventoryItem
function IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @return nil
function IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return InventoryItem
function IsoGridSquare:SpawnWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
--- @deprecated
function IsoGridSquare:StartFire() end

--- @public
--- @return boolean
function IsoGridSquare:TreatAsSolidFloor() end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:addBrokenGlass() end

--- @public
--- @return IsoDeadBody
function IsoGridSquare:addCorpse() end

--- @public
--- @param arg0 boolean
--- @return IsoDeadBody
function IsoGridSquare:addCorpse(arg0) end

--- @public
--- @param body IsoDeadBody
--- @param bRemote boolean
--- @return nil
function IsoGridSquare:addCorpse(body, bRemote) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoGridSquare:addDeferredCharacter(chr) end

--- @public
--- @return nil
function IsoGridSquare:addFloodLights() end

--- @public
--- @param sprite string
--- @return IsoObject
function IsoGridSquare:addFloor(sprite) end

--- @public
--- @return nil
function IsoGridSquare:addFreezer() end

--- @public
--- @return nil
function IsoGridSquare:addGrindstone() end

--- @public
--- @return nil
function IsoGridSquare:addHandPress() end

--- @public
--- @return nil
function IsoGridSquare:addLoom() end

--- @public
--- @return nil
function IsoGridSquare:addMetalBandsaw() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:addPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:addSpinningWheel() end

--- @public
--- @return nil
function IsoGridSquare:addStandingDrillPress() end

--- @public
--- @return nil
function IsoGridSquare:addStump() end

--- @public
--- @param arg0 string
--- @return IsoObject
function IsoGridSquare:addTileObject(arg0) end

--- @public
--- @param arg0 string
--- @return IsoObject
function IsoGridSquare:addUndergroundBlock(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return IsoThumpable
function IsoGridSquare:addWorkstationEntity(arg0, arg1) end

--- @public
--- @param arg0 IsoThumpable
--- @param arg1 GameEntityScript
--- @return nil
function IsoGridSquare:addWorkstationEntity(arg0, arg1) end

--- @public
--- @param arg0 GameEntityScript
--- @param arg1 string
--- @return IsoThumpable
function IsoGridSquare:addWorkstationEntity(arg0, arg1) end

--- @public
--- @return nil
function IsoGridSquare:cacheLightInfo() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:canReachTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:canSpawnVermin() end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function IsoGridSquare:checkForIntersectingCrops(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveDung() end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveGrass() end

--- @public
--- @param playerIndex integer
--- @return nil
function IsoGridSquare:checkRoomSeen(playerIndex) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:clearPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:clearPuddles() end

--- @public
--- @return nil
function IsoGridSquare:clearWater() end

--- @public
---
--- Check if there's at least one solid floor around this tile, used to build wooden
---
--- @return boolean
function IsoGridSquare:connectedWithFloor() end

--- @public
--- @return boolean
function IsoGridSquare:containsVegetation() end

--- @public
--- @param arg0 InventoryItem
--- @return IsoDeadBody
function IsoGridSquare:createAnimalCorpseFromItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoDeadBody
function IsoGridSquare:createCorpse(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return IsoDeadBody
function IsoGridSquare:createCorpse(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 boolean
--- @return IsoDeadBody
function IsoGridSquare:createCorpse(arg0, arg1) end

--- @public
--- @param player IsoPlayer
--- @param north boolean
--- @return boolean
function IsoGridSquare:damageSpriteSheetRopeFromBottom(player, north) end

--- @public
--- @return nil
function IsoGridSquare:destroyFarmingPlant() end

--- @public
--- @return nil
function IsoGridSquare:dirtStamp() end

--- @public
--- @return nil
function IsoGridSquare:disableErosion() end

--- @public
--- @return nil
function IsoGridSquare:discard() end

--- @public
--- @return nil
function IsoGridSquare:fixPlacedItemRenderOffsets() end

--- @public
--- @return nil
function IsoGridSquare:flagForHotSave() end

--- @public
--- @param dir IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentPathSquare(dir) end

--- @public
--- @param dir IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentSquare(dir) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function IsoGridSquare:getAllContainers(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 any
--- @param arg2 ICallback
--- @param arg3 PZArrayList
--- @return PZArrayList
function IsoGridSquare:getAllContainersFromAdjacentSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @return IsoAnimalTrack
function IsoGridSquare:getAnimalTrack() end

--- @public
--- @return ArrayList
function IsoGridSquare:getAnimals() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function IsoGridSquare:getAnimals(arg0) end

--- @public
--- @param dx number
--- @param dy number
--- @return number
function IsoGridSquare:getApparentZ(dx, dy) end

--- @public
--- @return IsoObject
function IsoGridSquare:getBed() end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getBedTo(next) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getBendable(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getBendableTo(arg0) end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:getBrokenGlass() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getBuilding() end

--- @public
--- @return IsoObject
function IsoGridSquare:getBush() end

--- @public
--- @return List
function IsoGridSquare:getBushes() end

--- @public
--- @return IsoButcherHook
function IsoGridSquare:getButcherHook() end

--- @public
--- @return GlobalObject
function IsoGridSquare:getCampfire() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoGridSquare:getCanSee(playerIndex) end

--- @public
--- @return IsoCell # the getCell()
function IsoGridSquare:getCell() end

--- @public
--- @return IsoChunk
function IsoGridSquare:getChunk() end

--- @public
--- @param dx integer
--- @param dy integer
--- @param dz integer
--- @return boolean
function IsoGridSquare:getCollideMatrix(dx, dy, dz) end

--- @public
--- @return IsoCompost
function IsoGridSquare:getCompost() end

--- @public
--- @param type string
--- @return IsoObject
function IsoGridSquare:getContainerItem(type) end

--- @public
--- @return SquareCoord
function IsoGridSquare:getCoords() end

--- @public
--- @param curtainType IsoObjectType
--- @return IsoCurtain
function IsoGridSquare:getCurtain(curtainType) end

--- @public
--- @param playerIndex integer
--- @return number # the darkMulti
function IsoGridSquare:getDarkMulti(playerIndex) end

--- @public
--- @return IsoDeadBody
function IsoGridSquare:getDeadBody() end

--- @public
--- @return List
function IsoGridSquare:getDeadBodys() end

--- @public
--- @return ArrayList # the DeferedCharacters
function IsoGridSquare:getDeferedCharacters() end

--- @public
--- @param north boolean
--- @return IsoObject
function IsoGridSquare:getDoor(north) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorFrameTo(next) end

--- @public
--- @param north boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindow(north) end

--- @public
--- @param dir IsoDirections
--- @param ignoreOpen boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindowOrWindowFrame(dir, ignoreOpen) end

--- @public
---
--- Get the door between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorTo(next) end

--- @public
--- @return IsoGridSquare # the e
function IsoGridSquare:getE() end

--- @public
--- @return Square
function IsoGridSquare:getErosionData() end

--- @public
--- @return GlobalObject
function IsoGridSquare:getFarmingPlant() end

--- @public
--- @return IsoFire
function IsoGridSquare:getFire() end

--- @public
--- @param arg0 IsoGridSquareCollisionData
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @param arg5 boolean
--- @return IsoGridSquareCollisionData
function IsoGridSquare:getFirstBlocking(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return IsoObject
function IsoGridSquare:getFloor() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getGarageDoor(arg0) end

--- @public
--- @return IsoGenerator
function IsoGridSquare:getGenerator() end

--- @public
--- @return IsoObject
function IsoGridSquare:getGraffitiObject() end

--- @public
--- @return IsoObject
function IsoGridSquare:getGrass() end

--- @public
--- @return List
function IsoGridSquare:getGrassLike() end

--- @public
---
--- Check if there's any object on this grid that has a sneak modifier, we use this
--- check if we reduce the chance of being spotted while crouching
---
--- @param onlySolidTrans boolean
--- @return number
function IsoGridSquare:getGridSneakModifier(onlySolidTrans) end

--- @public
--- @return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

--- @public
--- @return integer
--- @deprecated
function IsoGridSquare:getHashCodeObjects() end

--- @public
--- @return integer
--- @deprecated
function IsoGridSquare:getHashCodeObjectsInt() end

--- @public
--- @return IsoObject
function IsoGridSquare:getHiddenStash() end

--- @public
--- @param north boolean
--- @return IsoObject
function IsoGridSquare:getHoppable(north) end

--- @public
--- @param north boolean
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpable(north) end

--- @public
--- @param next IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpableTo(next) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getHoppableTo(next) end

--- @public
--- @param bNorth boolean
--- @return IsoObject
function IsoGridSquare:getHoppableWall(bNorth) end

--- @public
--- @return integer
function IsoGridSquare:getHourLastSeen() end

--- @public
--- @return number
function IsoGridSquare:getHoursSinceLastSeen() end

--- @public
--- @return IsoHutch
function IsoGridSquare:getHutch() end

--- @public
--- @return ArrayList
function IsoGridSquare:getHutchTiles() end

--- @public
--- @return integer # the ID
function IsoGridSquare:getID() end

--- @public
--- @param playerIndex integer
--- @param currentTimeMillis integer
--- @return boolean
function IsoGridSquare:getIsDissolved(playerIndex, currentTimeMillis) end

--- @public
--- @return IsoDoor
function IsoGridSquare:getIsoDoor() end

--- @public
--- @return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

--- @public
--- @return number # the lampostTotalB
function IsoGridSquare:getLampostTotalB() end

--- @public
--- @return number # the lampostTotalG
function IsoGridSquare:getLampostTotalG() end

--- @public
--- @return number # the lampostTotalR
function IsoGridSquare:getLampostTotalR() end

--- @public
--- @return ArrayList # the LightInfluenceB
function IsoGridSquare:getLightInfluenceB() end

--- @public
--- @return ArrayList # the LightInfluenceG
function IsoGridSquare:getLightInfluenceG() end

--- @public
--- @return ArrayList # the LightInfluenceR
function IsoGridSquare:getLightInfluenceR() end

--- @public
--- @param arg0 integer
--- @return ColorInfo
function IsoGridSquare:getLightInfo(arg0) end

--- @public
--- @param playerIndex integer
--- @return number
function IsoGridSquare:getLightLevel(playerIndex) end

--- @public
--- @return number
function IsoGridSquare:getLightLevel2() end

--- @public
--- @return string
function IsoGridSquare:getLootZone() end

--- @public
--- @return table
function IsoGridSquare:getLuaMovingObjectList() end

--- @public
--- @return table
function IsoGridSquare:getLuaTileObjectList() end

--- @public
--- @return table
function IsoGridSquare:getModData() end

--- @public
--- @return ArrayList # the MovingObjects
function IsoGridSquare:getMovingObjects() end

--- @public
--- @return IsoGridSquare # the n
function IsoGridSquare:getN() end

--- @public
--- @param arg0 integer
--- @return integer
function IsoGridSquare:getNextNonItemObjectIndex(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function IsoGridSquare:getObjectContainers(arg0, arg1, arg2) end

--- @public
--- @return PZArrayList # the Objects
function IsoGridSquare:getObjects() end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOcclusionData() end

--- @public
--- @return boolean
function IsoGridSquare:getOpenAir() end

--- @public
--- @param dir IsoDirections
--- @return IsoObject
function IsoGridSquare:getOpenDoor(dir) end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOrCreateOcclusionData() end

--- @public
--- @param dx integer
--- @param dy integer
--- @param dz integer
--- @return boolean
function IsoGridSquare:getPathMatrix(dx, dy, dz) end

--- @public
--- @return IsoPlayer
function IsoGridSquare:getPlayer() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

--- @public
--- @param playerIndex integer
--- @param currentTimeMillis integer
--- @return integer
function IsoGridSquare:getPlayerCutawayFlag(playerIndex, currentTimeMillis) end

--- @public
--- @return PropertyContainer # the Properties
function IsoGridSquare:getProperties() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPuddleFloor() end

--- @public
--- @return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

--- @public
--- @return integer
function IsoGridSquare:getPuddlesDir() end

--- @public
--- @return number
function IsoGridSquare:getPuddlesInGround() end

--- @public
--- @param arg0 integer
--- @return List
function IsoGridSquare:getRadius(arg0) end

--- @public
--- @return IsoRaindrop
function IsoGridSquare:getRainDrop() end

--- @public
--- @return IsoRainSplash
function IsoGridSquare:getRainSplash() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getRandomAdjacent() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getRandomAdjacentFreeSameRoom() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getRoofHideBuilding() end

--- @public
--- @return IsoRoom # the room
function IsoGridSquare:getRoom() end

--- @public
--- @return integer
function IsoGridSquare:getRoomID() end

--- @public
--- @return string
function IsoGridSquare:getRoomIDString() end

--- @public
--- @return integer
function IsoGridSquare:getRoomSize() end

--- @public
--- @return IsoGridSquare # the s
function IsoGridSquare:getS() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoGridSquare:getSeen(playerIndex) end

--- @public
--- @return IsoObject
function IsoGridSquare:getSheetRope() end

--- @public
--- @return IsoDirections
function IsoGridSquare:getSlopedSurfaceDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return number
function IsoGridSquare:getSlopedSurfaceHeight(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function IsoGridSquare:getSlopedSurfaceHeight(arg0, arg1) end

--- @public
--- @return number
function IsoGridSquare:getSlopedSurfaceHeightMax() end

--- @public
--- @return number
function IsoGridSquare:getSlopedSurfaceHeightMin() end

--- @public
--- @return ArrayList # the SpecialObjects
function IsoGridSquare:getSpecialObjects() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getSquareAbove() end

--- @public
--- @return string
function IsoGridSquare:getSquareRegion() end

--- @public
--- @return string
function IsoGridSquare:getSquareZombiesType() end

--- @public
--- @return IsoDirections
function IsoGridSquare:getStairsDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return number
function IsoGridSquare:getStairsHeight(arg0) end

--- @public
--- @return number
function IsoGridSquare:getStairsHeightMax() end

--- @public
--- @return number
function IsoGridSquare:getStairsHeightMin() end

--- @public
--- @return ArrayList # the StaticMovingObjects
function IsoGridSquare:getStaticMovingObjects() end

--- @public
--- @return IsoGridSquare[]
function IsoGridSquare:getSurroundingSquares() end

--- @public
--- @param playerIndex integer
--- @return number # the targetDarkMulti
function IsoGridSquare:getTargetDarkMulti(playerIndex) end

--- @public
--- @param arg0 boolean
--- @return IsoThumpable
function IsoGridSquare:getThumpable(arg0) end

--- @public
--- @param bNorth boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWall(bNorth) end

--- @public
--- @param bNorth boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWallOrHoppable(bNorth) end

--- @public
--- @param north boolean
--- @return IsoThumpable
function IsoGridSquare:getThumpableWindow(north) end

--- @public
--- @param directions IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getTileInDirection(directions) end

--- @public
--- @return number
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

--- @public
--- @param other IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getTransparentWallTo(other) end

--- @public
--- @return integer
function IsoGridSquare:getTrapPositionX() end

--- @public
--- @return integer
function IsoGridSquare:getTrapPositionY() end

--- @public
--- @return integer
function IsoGridSquare:getTrapPositionZ() end

--- @public
--- @return IsoObject
function IsoGridSquare:getTrashReceptacle() end

--- @public
--- @return IsoTree
function IsoGridSquare:getTree() end

--- @public
--- @return BaseVehicle
function IsoGridSquare:getVehicleContainer() end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return PZArrayList
function IsoGridSquare:getVehicleItemContainers(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function IsoGridSquare:getVehicleItemContainers(arg0, arg1, arg2) end

--- @public
--- @param i integer
--- @param playerIndex integer
--- @return integer
function IsoGridSquare:getVertLight(i, playerIndex) end

--- @public
--- @param dx integer
--- @param dy integer
--- @param dz integer
--- @return boolean
function IsoGridSquare:getVisionMatrix(dx, dy, dz) end

--- @public
--- @return IsoGridSquare # the w
function IsoGridSquare:getW() end

--- @public
--- @return IsoObject
function IsoGridSquare:getWall() end

--- @public
--- @param bNorth boolean
--- @return IsoObject
function IsoGridSquare:getWall(bNorth) end

--- @public
--- @param arg0 boolean
--- @param arg1 IsoObject
--- @return IsoObject
function IsoGridSquare:getWallExcludingObject(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:getWallFull() end

--- @public
--- @param north boolean
--- @return IsoObject
function IsoGridSquare:getWallHoppable(north) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getWallHoppableTo(next) end

--- @public
--- @return IsoObject
function IsoGridSquare:getWallNW() end

--- @public
--- @return IsoObject
function IsoGridSquare:getWallSE() end

--- @public
--- @return integer
function IsoGridSquare:getWallType() end

--- @public
--- @return IsoWaterGeometry
function IsoGridSquare:getWater() end

--- @public
--- @return IsoObject
function IsoGridSquare:getWaterObject() end

--- @public
--- @return IsoWindow
function IsoGridSquare:getWindow() end

--- @public
--- @param north boolean
--- @return IsoWindow
function IsoGridSquare:getWindow(north) end

--- @public
--- @param north boolean
--- @return IsoWindowFrame
function IsoGridSquare:getWindowFrame(north) end

--- @public
--- @param next IsoGridSquare
--- @return IsoWindowFrame
function IsoGridSquare:getWindowFrameTo(next) end

--- @public
---
--- Get the IsoThumpable window between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getWindowThumpableTo(next) end

--- @public
---
--- Get the IsoWindow window between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoWindow
function IsoGridSquare:getWindowTo(next) end

--- @public
--- @return ArrayList
function IsoGridSquare:getWorldObjects() end

--- @public
--- @return integer
function IsoGridSquare:getX() end

--- @public
--- @return integer
function IsoGridSquare:getY() end

--- @public
--- @return integer
function IsoGridSquare:getZ() end

--- @public
--- @return IsoZombie
function IsoGridSquare:getZombie() end

--- @public
--- @return integer
function IsoGridSquare:getZombieCount() end

--- @public
--- @return string
function IsoGridSquare:getZombiesType() end

--- @public
--- @return Zone
function IsoGridSquare:getZone() end

--- @public
--- @return string
function IsoGridSquare:getZoneType() end

--- @public
--- @return boolean
function IsoGridSquare:hasAdjacentFireObject() end

--- @public
--- @param north boolean
--- @return boolean
function IsoGridSquare:hasBlockedDoor(north) end

--- @public
--- @param north boolean
--- @return boolean
function IsoGridSquare:hasBlockedWindow(north) end

--- @public
--- @return boolean
function IsoGridSquare:hasBush() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasClosedDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasDirt() end

--- @public
--- @param edge IsoDirections
--- @param ignoreOpen boolean
--- @return boolean
function IsoGridSquare:hasDoorOnEdge(edge, ignoreOpen) end

--- @public
--- @return boolean
function IsoGridSquare:hasFarmingPlant() end

--- @public
--- @return boolean
function IsoGridSquare:hasFence() end

--- @public
--- @return boolean
function IsoGridSquare:hasFenceInVicinity() end

--- @public
--- @return boolean
function IsoGridSquare:hasFireObject() end

--- @public
--- @return boolean
function IsoGridSquare:hasFireplace() end

--- @public
--- @return boolean
function IsoGridSquare:hasFlies() end

--- @public
--- @return boolean
function IsoGridSquare:hasFloor() end

--- @public
---
--- Check if a tile has a solid floor, used to build stuff at z level > 0  Also
--- check the tile "behind" the one w<e're trying to build something has a floor
--- one is required)
---
--- @param north boolean is the item we're trying to place facing north or not
--- @return boolean
function IsoGridSquare:hasFloor(north) end

--- @public
--- @return boolean
function IsoGridSquare:hasFloorOverWater() end

--- @public
--- @return boolean
function IsoGridSquare:hasGrassLike() end

--- @public
--- @return boolean
function IsoGridSquare:hasGrave() end

--- @public
--- @return boolean
function IsoGridSquare:hasGridPower() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGridSquare:hasGridPower(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:hasIdenticalSlopedSurface(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasLitCampfire() end

--- @public
--- @return boolean
function IsoGridSquare:hasModData() end

--- @public
--- @return boolean
function IsoGridSquare:hasNaturalFloor() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasNonHoppableWall(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasOpenDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasRainBlockingTile() end

--- @public
--- @return boolean
function IsoGridSquare:hasRoomDef() end

--- @public
--- @return boolean
function IsoGridSquare:hasSand() end

--- @public
--- @return boolean
function IsoGridSquare:hasSlopedSurface() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasSlopedSurfaceToLevelAbove(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasSupport() end

--- @public
--- @return boolean
function IsoGridSquare:hasTrash() end

--- @public
--- @return boolean
function IsoGridSquare:hasTrashReceptacle() end

--- @public
--- @return boolean
function IsoGridSquare:hasWater() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowFrame() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowOrWindowFrame() end

--- @public
--- @return integer
--- @deprecated
function IsoGridSquare:hashCodeNoOverride() end

--- @public
--- @return boolean
function IsoGridSquare:haveBlood() end

--- @public
--- @return boolean
function IsoGridSquare:haveBloodFloor() end

--- @public
--- @return boolean
function IsoGridSquare:haveBloodWall() end

--- @public
--- @return boolean
function IsoGridSquare:haveDoor() end

--- @public
--- @return boolean
function IsoGridSquare:haveElectricity() end

--- @public
--- @return boolean
function IsoGridSquare:haveFire() end

--- @public
--- @return boolean
function IsoGridSquare:haveGraffiti() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrime() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrimeFloor() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrimeWall() end

--- @public
--- @return boolean
function IsoGridSquare:haveRoofFull() end

--- @public
--- @return boolean
function IsoGridSquare:haveStains() end

--- @public
--- @param inf ColorInfo
--- @param x number
--- @param y number
--- @return nil
function IsoGridSquare:interpolateLight(inf, x, y) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return nil
function IsoGridSquare:invalidateVispolyChunkLevel() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isAdjacentTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToHoppable() end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToWindow() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isBlockedTo(other) end

--- @public
--- @return boolean # the CacheIsFree
function IsoGridSquare:isCacheIsFree() end

--- @public
--- @return boolean # the CachedIsFree
function IsoGridSquare:isCachedIsFree() end

--- @public
--- @param playerIndex integer
--- @return boolean # the canSee
function IsoGridSquare:isCanSee(playerIndex) end

--- @public
--- @return boolean
function IsoGridSquare:isCommonGrass() end

--- @public
--- @param playerIndex integer
--- @return boolean # the bCouldSee
function IsoGridSquare:isCouldSee(playerIndex) end

--- @public
--- @return boolean
function IsoGridSquare:isDerelict() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorBlockedTo(other) end

--- @public
--- @return boolean
function IsoGridSquare:isDoorOrWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isDoorSquare() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorTo(other) end

--- @public
--- @return boolean
function IsoGridSquare:isExtraFreeSquare() end

--- @public
--- @param bCountOtherCharacters boolean
--- @return boolean
function IsoGridSquare:isFree(bCountOtherCharacters) end

--- @public
--- @param bCountOtherCharacters boolean
--- @return boolean
function IsoGridSquare:isFreeOrMidair(bCountOtherCharacters) end

--- @public
--- @param bCountOtherCharacters boolean
--- @param bDoZombie boolean
--- @return boolean
function IsoGridSquare:isFreeOrMidair(bCountOtherCharacters, bDoZombie) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:isFreeWallPair(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:isFreeWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isGoodOutsideSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isGoodSquare() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isHoppableTo(other) end

--- @public
--- @return boolean
function IsoGridSquare:isInARoom() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function IsoGridSquare:isInsideRectangle(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoGridSquare:isNoGas() end

--- @public
--- @return boolean
function IsoGridSquare:isNoPower() end

--- @public
--- @return boolean
function IsoGridSquare:isNoWater() end

--- @public
--- @param bCountOtherCharacters boolean
--- @return boolean
function IsoGridSquare:isNotBlocked(bCountOtherCharacters) end

--- @public
--- @return boolean
function IsoGridSquare:isOutside() end

--- @public
--- @return boolean
function IsoGridSquare:isOverlayDone() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 IsoGridSquare
--- @return boolean
function IsoGridSquare:isPlayerAbleToHopWallTo(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:isRural() end

--- @public
--- @return boolean
function IsoGridSquare:isRuralExtraFussy() end

--- @public
--- @return boolean
function IsoGridSquare:isSafeToSpawn() end

--- @public
--- @param sq IsoGridSquare
--- @param depth integer
--- @return nil
function IsoGridSquare:isSafeToSpawn(sq, depth) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGridSquare:isSameStaircase(x, y, z) end

--- @public
--- @param playerIndex integer
--- @return boolean # the bSeen
function IsoGridSquare:isSeen(playerIndex) end

--- @public
--- @return boolean
function IsoGridSquare:isShop() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:isSlopedSurfaceEdgeBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isSolid() end

--- @public
--- @return boolean # the SolidFloor
function IsoGridSquare:isSolidFloor() end

--- @public
--- @return boolean # the SolidFloorCached
function IsoGridSquare:isSolidFloorCached() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidTrans() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isSomethingTo(other) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGridSquare:isSpriteOnSouthOrEastWall(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:isStairsEdgeBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isUndergroundBlock() end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersecting() end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersectingCrops() end

--- @public
--- @return boolean
function IsoGridSquare:isWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isWallSquareNW() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWallTo(other) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function IsoGridSquare:isWallTo(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:isWaterSquare() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowBlockedTo(other) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:isWindowOrWindowFrame(arg0, arg1) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowTo(other) end

--- @public
--- @param b ByteBuffer
--- @param WorldVersion integer
--- @return nil
function IsoGridSquare:load(b, WorldVersion) end

--- @public
--- @param b ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGridSquare:load(b, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param obj IsoObject
--- @param index integer
--- @return integer
function IsoGridSquare:placeWallAndDoorCheck(obj, index) end

--- @public
--- @param file string
--- @return integer
function IsoGridSquare:playSound(file) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @return integer
--- @deprecated
function IsoGridSquare:playSound(file, doWorldSound) end

--- @public
--- @param arg0 string
--- @return integer
function IsoGridSquare:playSoundLocal(arg0) end

--- @public
--- @return nil
function IsoGridSquare:putOutCampfire() end

--- @public
--- @return nil
--- @deprecated
function IsoGridSquare:recalcHashCodeObjects() end

--- @public
--- @return ArrayList
function IsoGridSquare:removeAllDung() end

--- @public
--- @return nil
function IsoGridSquare:removeAllWorldObjects() end

--- @public
--- @param remote boolean
--- @param onlyWall boolean
--- @return nil
function IsoGridSquare:removeBlood(remote, onlyWall) end

--- @public
--- @param body IsoDeadBody
--- @param bRemote boolean
--- @return nil
function IsoGridSquare:removeCorpse(body, bRemote) end

--- @public
--- @param type string
--- @return nil
function IsoGridSquare:removeErosionObject(type) end

--- @public
--- @return nil
function IsoGridSquare:removeGraffiti() end

--- @public
--- @return boolean
function IsoGridSquare:removeGrass() end

--- @public
--- @return nil
function IsoGridSquare:removeGrime() end

--- @public
--- @return nil
function IsoGridSquare:removeLightSwitch() end

--- @public
--- @param player IsoPlayer
--- @param north boolean
--- @return boolean
function IsoGridSquare:removeSheetRopeFromBottom(player, north) end

--- @public
--- @return nil
function IsoGridSquare:removeUnderground() end

--- @public
--- @param object IsoWorldInventoryObject
--- @return nil
function IsoGridSquare:removeWorldObject(object) end

--- @public
--- @param maxZ integer
--- @param deadRender boolean
--- @param doBlendFunc boolean
--- @return nil
function IsoGridSquare:renderCharacters(maxZ, deadRender, doBlendFunc) end

--- @public
--- @param maxZ integer
--- @return nil
function IsoGridSquare:renderDeferredCharacters(maxZ) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @return nil
function IsoGridSquare:renderFishSplash(arg0, arg1) end

--- @public
--- @param arg0 Shader
--- @return integer
function IsoGridSquare:renderFloor(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 Shader
--- @return boolean
function IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @return nil
function IsoGridSquare:renderRainSplash(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function IsoGridSquare:renderRainSplash(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoGridSquare:restackSheetRope() end

--- @public
--- @param output ByteBuffer
--- @param outputObj ObjectOutputStream
--- @return nil
function IsoGridSquare:save(output, outputObj) end

--- @public
--- @param output ByteBuffer
--- @param outputObj ObjectOutputStream
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGridSquare:save(output, outputObj, IS_DEBUG_SAVE) end

--- @public
--- @param x integer
--- @param y integer
--- @return number
function IsoGridSquare:scoreAsWaypoint(x, y) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 IsoGridSquare
--- @return nil
function IsoGridSquare:setAdjacentSquare(arg0, arg1) end

--- @public
--- @param CacheIsFree boolean the CacheIsFree to set
--- @return nil
function IsoGridSquare:setCacheIsFree(CacheIsFree) end

--- @public
--- @param CachedIsFree boolean the CachedIsFree to set
--- @return nil
function IsoGridSquare:setCachedIsFree(CachedIsFree) end

--- @public
--- @param playerIndex integer
--- @param canSee boolean the canSee to set
--- @return nil
function IsoGridSquare:setCanSee(playerIndex, canSee) end

--- @public
--- @param playerIndex integer
--- @param bCouldSee boolean the bCouldSee to set
--- @return nil
function IsoGridSquare:setCouldSee(playerIndex, bCouldSee) end

--- @public
--- @param playerIndex integer
--- @param darkMulti number the darkMulti to set
--- @return nil
function IsoGridSquare:setDarkMulti(playerIndex, darkMulti) end

--- @public
--- @param e IsoGridSquare the e to set
--- @return nil
function IsoGridSquare:setE(e) end

--- @public
--- @param hasFlies boolean
--- @return nil
function IsoGridSquare:setHasFlies(hasFlies) end

--- @public
--- @param haveElectricity boolean
--- @return nil
--- @deprecated
function IsoGridSquare:setHaveElectricity(haveElectricity) end

--- @public
--- @return nil
function IsoGridSquare:setHourSeenToCurrent() end

--- @public
--- @param ID integer the ID to set
--- @return nil
function IsoGridSquare:setID(ID) end

--- @public
--- @param playerIndex integer
--- @param bDissolved boolean
--- @param currentTimeMillis integer
--- @return nil
function IsoGridSquare:setIsDissolved(playerIndex, bDissolved, currentTimeMillis) end

--- @public
--- @param playerIndex integer
--- @param bSeen boolean the bSeen to set
--- @return nil
function IsoGridSquare:setIsSeen(playerIndex, bSeen) end

--- @public
--- @param mr IsoWorldRegion
--- @return nil
function IsoGridSquare:setIsoWorldRegion(mr) end

--- @public
--- @param lampostTotalB number the lampostTotalB to set
--- @return nil
function IsoGridSquare:setLampostTotalB(lampostTotalB) end

--- @public
--- @param lampostTotalG number the lampostTotalG to set
--- @return nil
function IsoGridSquare:setLampostTotalG(lampostTotalG) end

--- @public
--- @param lampostTotalR number the lampostTotalR to set
--- @return nil
function IsoGridSquare:setLampostTotalR(lampostTotalR) end

--- @public
--- @param LightInfluenceB ArrayList the LightInfluenceB to set
--- @return nil
function IsoGridSquare:setLightInfluenceB(LightInfluenceB) end

--- @public
--- @param LightInfluenceG ArrayList the LightInfluenceG to set
--- @return nil
function IsoGridSquare:setLightInfluenceG(LightInfluenceG) end

--- @public
--- @param LightInfluenceR ArrayList the LightInfluenceR to set
--- @return nil
function IsoGridSquare:setLightInfluenceR(LightInfluenceR) end

--- @public
--- @param c ColorInfo
--- @return nil
function IsoGridSquare:setLightInfoServerGUIOnly(c) end

--- @public
--- @param n IsoGridSquare the n to set
--- @return nil
function IsoGridSquare:setN(n) end

--- @public
--- @param overlayDone boolean
--- @return nil
function IsoGridSquare:setOverlayDone(overlayDone) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @param drop IsoRaindrop
--- @return nil
function IsoGridSquare:setRainDrop(drop) end

--- @public
--- @param splash IsoRainSplash
--- @return nil
function IsoGridSquare:setRainSplash(splash) end

--- @public
--- @param room IsoRoom the room to set
--- @return nil
function IsoGridSquare:setRoom(room) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setRoomID(arg0) end

--- @public
--- @param s IsoGridSquare the s to set
--- @return nil
function IsoGridSquare:setS(s) end

--- @public
--- @param SolidFloor boolean the SolidFloor to set
--- @return nil
function IsoGridSquare:setSolidFloor(SolidFloor) end

--- @public
--- @param SolidFloorCached boolean the SolidFloorCached to set
--- @return nil
function IsoGridSquare:setSolidFloorCached(SolidFloorCached) end

--- @public
--- @return nil
function IsoGridSquare:setSquareChanged() end

--- @public
--- @param playerIndex integer
--- @param targetDarkMulti number the targetDarkMulti to set
--- @return nil
function IsoGridSquare:setTargetDarkMulti(playerIndex, targetDarkMulti) end

--- @public
--- @param trapPositionX integer
--- @return nil
function IsoGridSquare:setTrapPositionX(trapPositionX) end

--- @public
--- @param trapPositionY integer
--- @return nil
function IsoGridSquare:setTrapPositionY(trapPositionY) end

--- @public
--- @param trapPositionZ integer
--- @return nil
function IsoGridSquare:setTrapPositionZ(trapPositionZ) end

--- @public
--- @param i integer
--- @param col integer
--- @param playerIndex integer
--- @return nil
function IsoGridSquare:setVertLight(i, col, playerIndex) end

--- @public
--- @param w IsoGridSquare the w to set
--- @return nil
function IsoGridSquare:setW(w) end

--- @public
--- @param x integer the x to set
--- @return nil
function IsoGridSquare:setX(x) end

--- @public
--- @param y integer the y to set
--- @return nil
function IsoGridSquare:setY(y) end

--- @public
--- @param z integer the z to set
--- @return nil
function IsoGridSquare:setZ(z) end

--- @public
--- @return boolean
function IsoGridSquare:shouldNotSpawnActivatedRadiosOrTvs() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGridSquare:shouldRenderFishSplash(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:shouldSave() end

--- @public
--- @return nil
function IsoGridSquare:softClear() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomGenerator() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomNewGenerator() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomRuralWorkstation() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomWorkstation() end

--- @public
--- @param dist integer
--- @param alpha number
--- @return nil
function IsoGridSquare:splatBlood(dist, alpha) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:startWaterSplash(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGridSquare:startWaterSplash(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:stopFire() end

--- @public
--- @param active boolean
--- @return nil
function IsoGridSquare:switchLight(active) end

--- @public
--- @param weapon HandWeapon
--- @return nil
function IsoGridSquare:syncIsoTrap(weapon) end

--- @public
--- @param collideObject IsoMovingObject
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGridSquare:testCollideAdjacent(collideObject, x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param ignoreDoors boolean
--- @return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(x, y, z, ignoreDoors) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:testCollideSpecialObjects(next) end

--- @public
--- @param mover IsoMovingObject
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGridSquare:testPathFindAdjacent(mover, x, y, z) end

--- @public
--- @param mover IsoMovingObject
--- @param x integer
--- @param y integer
--- @param z integer
--- @param getter GetSquare
--- @return boolean
function IsoGridSquare:testPathFindAdjacent(mover, x, y, z, getter) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param specialDiag boolean
--- @param bIgnoreDoors boolean
--- @return TestResults
function IsoGridSquare:testVisionAdjacent(x, y, z, specialDiag, bIgnoreDoors) end

--- @public
--- @param obj IsoObject
--- @param index integer
--- @return nil
function IsoGridSquare:transmitAddObjectToSquare(obj, index) end

--- @public
--- @return nil
function IsoGridSquare:transmitModdata() end

--- @public
--- @param obj IsoObject
--- @return integer
function IsoGridSquare:transmitRemoveItemFromSquare(obj) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGridSquare:transmitRemoveItemFromSquareOnClients(arg0) end

--- @public
--- @return nil
function IsoGridSquare:transmitStopFire() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @return IsoDeadBody
function IsoGridSquare:tryAddCorpseToWorld(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @param arg3 boolean
--- @return IsoDeadBody
function IsoGridSquare:tryAddCorpseToWorld(arg0, arg1, arg2, arg3) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param slice SliceY
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoGridSquare.new(cell, slice, x, y, z) end
