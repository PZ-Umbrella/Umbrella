--- @meta

--- @class IsoGridSquare
--- @field public class any
--- @field public bmod float
--- @field public cellGetSquare CellGetSquare
--- @field public choices ArrayList
--- @field public CircleStencil boolean
--- @field public gmod float
--- @field public gridSquareCacheEmptyTimer int
--- @field public IDMax int
--- @field public isoGridSquareCache ConcurrentLinkedQueue
--- @field public isOnScreenLast boolean
--- @field public loadGridSquareCache ArrayDeque
--- @field public RecalcLightTime int
--- @field public rmod float
--- @field public USE_WALL_SHADER boolean
--- @field public UseSlowCollision boolean
--- @field public WALL_TYPE_E int
--- @field public WALL_TYPE_N int
--- @field public WALL_TYPE_S int
--- @field public WALL_TYPE_W int
IsoGridSquare = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param username String
--- @param pw char[]
--- @return boolean
function IsoGridSquare.auth(username, pw) end

--- @public
--- @static
--- @return float the darkStep
function IsoGridSquare.getDarkStep() end

--- @public
--- @static
--- @return ColorInfo the defColorInfo
function IsoGridSquare.getDefColorInfo() end

--- @public
--- @static
--- @return int the lightcache
function IsoGridSquare.getLightcache() end

--- @public
--- @static
--- @param matrix int
--- @param x byte
--- @param y byte
--- @param z byte
--- @return boolean
--- @overload fun(matrix: int, x: int, y: int, z: int): boolean
function IsoGridSquare.getMatrixBit(matrix, x, y, z) end

--- @public
--- @static
--- @param cell IsoCell
--- @param slice SliceY
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
--- @overload fun(isoGridSquareCache: ArrayDeque, cell: IsoCell, slice: SliceY, x: int, y: int, z: int): IsoGridSquare
function IsoGridSquare.getNew(cell, slice, x, y, z) end

--- @public
--- @static
--- @return int the RecalcLightTime
function IsoGridSquare.getRecalcLightTime() end

--- @public
--- @static
--- @param isoGridSquareCacheDest ArrayDeque
--- @param count int
--- @return void
function IsoGridSquare.getSquaresForThread(isoGridSquareCacheDest, count) end

--- @public
--- @static
--- @return boolean the bDoSlowPathfinding
function IsoGridSquare.isbDoSlowPathfinding() end

--- @public
--- @static
--- @return void
function IsoGridSquare.setCollisionMode() end

--- @public
--- @static
--- @param aDarkStep float the darkStep to set
--- @return void
function IsoGridSquare.setDarkStep(aDarkStep) end

--- @public
--- @static
--- @param aLightcache int the lightcache to set
--- @return void
function IsoGridSquare.setLightcache(aLightcache) end

--- @public
--- @static
--- @param matrix int
--- @param x byte
--- @param y byte
--- @param z byte
--- @param val boolean
--- @return int
--- @overload fun(matrix: int, x: int, y: int, z: int, val: boolean): int
function IsoGridSquare.setMatrixBit(matrix, x, y, z, val) end

--- @public
--- @static
--- @param aRecalcLightTime int the RecalcLightTime to set
--- @return void
function IsoGridSquare.setRecalcLightTime(aRecalcLightTime) end

--- @public
--- @static
--- @param abDoSlowPathfinding boolean the bDoSlowPathfinding to set
--- @return void
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
--- @return void
--- @overload fun(self: IsoGridSquare, obj: IsoObject, index: int): void
function IsoGridSquare:AddSpecialObject(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function IsoGridSquare:AddSpecialTileObject(obj) end

--- @public
--- @param north boolean
--- @param level int
--- @param sprite String
--- @param pillarSprite String
--- @param table KahluaTable
--- @return IsoThumpable
function IsoGridSquare:AddStairs(north, level, sprite, pillarSprite, table) end

--- @public
--- @param obj IsoObject
--- @return void
--- @overload fun(self: IsoGridSquare, obj: IsoObject, index: int): void
function IsoGridSquare:AddTileObject(obj) end

--- @public
--- @param String String
--- @param x float
--- @param y float
--- @param height float
--- @return InventoryItem
--- @overload fun(self: IsoGridSquare, item: InventoryItem, x: float, y: float, height: float): InventoryItem
--- @overload fun(self: IsoGridSquare, String: String, x: float, y: float, height: float, nbr: int): void
--- @overload fun(self: IsoGridSquare, item: InventoryItem, x: float, y: float, height: float, transmit: boolean): InventoryItem
function IsoGridSquare:AddWorldInventoryItem(String, x, y, height) end

--- @public
--- @return void
--- @overload fun(self: IsoGridSquare, explode: boolean): void
function IsoGridSquare:Burn() end

--- @public
--- @return void
function IsoGridSquare:BurnTick() end

--- @public
--- @param explode boolean
--- @return void
function IsoGridSquare:BurnWalls(explode) end

--- @public
--- @return void
function IsoGridSquare:BurnWallsTCOnly() end

--- @public
--- @param playerIndex int
--- @return void
function IsoGridSquare:CalcVisibility(playerIndex) end

--- @public
--- @param gridSquare IsoGridSquare
--- @param bVision boolean
--- @param bPathfind boolean
--- @param bIgnoreSolidTrans boolean
--- @return boolean
--- @overload fun(self: IsoGridSquare, gridSquare: IsoGridSquare, bVision: boolean, bPathfind: boolean, bIgnoreSolidTrans: boolean, bIgnoreSolid: boolean): boolean
--- @overload fun(self: IsoGridSquare, gridSquare: IsoGridSquare, bVision: boolean, bPathfind: boolean, bIgnoreSolidTrans: boolean, bIgnoreSolid: boolean, getter: GetSquare): boolean
function IsoGridSquare:CalculateCollide(gridSquare, bVision, bPathfind, bIgnoreSolidTrans) end

--- @public
--- @param gridSquare IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGridSquare, gridSquare: IsoGridSquare, getter: GetSquare): boolean
function IsoGridSquare:CalculateVisionBlocked(gridSquare) end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjects() end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjectsExceptFloor() end

--- @public
--- @param obj IsoObject
--- @return void
function IsoGridSquare:DeleteTileObject(obj) end

--- @public
--- @return void
function IsoGridSquare:DirtySlice() end

--- @public
--- @param sq IsoGridSquare
--- @return float
--- @overload fun(self: IsoGridSquare, other: IsoMovingObject): float
--- @overload fun(self: IsoGridSquare, x: int, y: int): float
function IsoGridSquare:DistTo(sq) end

--- @public
--- @param sq IsoGridSquare
--- @return float
--- @overload fun(self: IsoGridSquare, other: IsoMovingObject): float
function IsoGridSquare:DistToProper(sq) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @param cutawaySW boolean
--- @param cutawayNW boolean
--- @param cutawayNE boolean
--- @param bHasDoorN boolean
--- @param bHasDoorW boolean
--- @param bHasWindowN boolean
--- @param bHasWindowW boolean
--- @param texdModifier WallShaperWhole
--- @return void
function IsoGridSquare:DoCutawayShader(obj, dir, cutawaySW, cutawayNW, cutawayNE, bHasDoorN, bHasDoorW, bHasWindowN, bHasWindowW, texdModifier) end

--- @public
--- @param sprite IsoSprite
--- @param dir IsoDirections
--- @param cutawaySW boolean
--- @param cutawayNW boolean
--- @param cutawayNE boolean
--- @return void
function IsoGridSquare:DoCutawayShaderSprite(sprite, dir, cutawaySW, cutawayNW, cutawayNE) end

--- @public
--- @param id String
--- @param bFlip boolean
--- @param prop IsoFlagType
--- @param offX float
--- @param offZ float
--- @param alpha float
--- @return void
function IsoGridSquare:DoSplat(id, bFlip, prop, offX, offZ, alpha) end

--- @public
--- @param obj IsoObject
--- @param stenciled int
--- @param cutawayNW boolean
--- @param cutawayNE boolean
--- @param bHasDoorN boolean
--- @param bHasWindowN boolean
--- @param wallRenderShader Shader
--- @return int
function IsoGridSquare:DoWallLightingN(obj, stenciled, cutawayNW, cutawayNE, bHasDoorN, bHasWindowN, wallRenderShader) end

--- @public
--- @param obj IsoObject
--- @param stenciled int
--- @param cutawaySW boolean
--- @param cutawayNW boolean
--- @param cutawayNE boolean
--- @param bHasDoorN boolean
--- @param bHasDoorW boolean
--- @param bHasWindowN boolean
--- @param bHasWindowW boolean
--- @param wallRenderShader Shader
--- @return int
function IsoGridSquare:DoWallLightingNW(obj, stenciled, cutawaySW, cutawayNW, cutawayNE, bHasDoorN, bHasDoorW, bHasWindowN, bHasWindowW, wallRenderShader) end

--- @public
--- @param obj IsoObject
--- @param stenciled int
--- @param cutawaySW boolean
--- @param cutawayNW boolean
--- @param bHasDoorW boolean
--- @param bHasWindowW boolean
--- @param wallRenderShader Shader
--- @return int
function IsoGridSquare:DoWallLightingW(obj, stenciled, cutawaySW, cutawayNW, bHasDoorW, bHasWindowW, wallRenderShader) end

--- @public
--- @return void
function IsoGridSquare:EnsureSurroundNotNull() end

--- @public
--- @param g IsoGameCharacter
--- @param range int
--- @param EnemyList ArrayList
--- @return IsoGameCharacter
--- @overload fun(self: IsoGridSquare, g: IsoGameCharacter, range: int, EnemyList: ArrayList, RangeTest: IsoGameCharacter, TestRangeMax: int): IsoGameCharacter
function IsoGridSquare:FindEnemy(g, range, EnemyList) end

--- @public
--- @param g IsoGameCharacter
--- @param range int
--- @param EnemyList Stack
--- @return IsoGameCharacter
function IsoGridSquare:FindFriend(g, range, EnemyList) end

--- @public
--- @return void
function IsoGridSquare:FixStackableObjects() end

--- @public
--- @param type IsoObjectType
--- @return boolean
function IsoGridSquare:Has(type) end

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
--- @return void
function IsoGridSquare:InvalidateSpecialObjectPaths() end

--- @public
--- @param flag String
--- @return boolean
--- @overload fun(self: IsoGridSquare, flag: IsoFlagType): boolean
function IsoGridSquare:Is(flag) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGridSquare, halfTileBorder: boolean): boolean
function IsoGridSquare:IsOnScreen() end

--- @public
--- @param square IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, square: IsoGridSquare, getter: GetSquare): void
function IsoGridSquare:ReCalculateCollide(square) end

--- @public
--- @param square IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, square: IsoGridSquare, getter: GetSquare): void
function IsoGridSquare:ReCalculatePathFind(square) end

--- @public
--- @param square IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, square: IsoGridSquare, getter: GetSquare): void
function IsoGridSquare:ReCalculateVisionBlocked(square) end

--- @public
--- @param bDoReverse boolean
--- @return void
--- @overload fun(self: IsoGridSquare, bDoReverse: boolean, getter: GetSquare): void
function IsoGridSquare:RecalcAllWithNeighbours(bDoReverse) end

--- @public
--- @return void
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

--- @public
--- @return void
function IsoGridSquare:RecalcProperties() end

--- @public
--- @return void
function IsoGridSquare:RecalcPropertiesIfNeeded() end

--- @public
--- @param obj IsoObject
--- @return int
function IsoGridSquare:RemoveTileObject(obj) end

--- @public
--- @param obj IsoObject
--- @return int
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(obj) end

--- @public
--- @param maxZ int
--- @param doSE boolean
--- @param vegitationRender boolean
--- @return boolean
function IsoGridSquare:RenderMinusFloorFxMask(maxZ, doSE, vegitationRender) end

--- @public
--- @return void
function IsoGridSquare:RenderOpenDoorOnly() end

--- @public
--- @return void
function IsoGridSquare:ResetIsoWorldRegion() end

--- @public
--- @return void
function IsoGridSquare:StartFire() end

--- @public
--- @return boolean
function IsoGridSquare:TreatAsSolidFloor() end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:addBrokenGlass() end

--- @public
--- @param body IsoDeadBody
--- @param bRemote boolean
--- @return void
function IsoGridSquare:addCorpse(body, bRemote) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoGridSquare:addDeferredCharacter(chr) end

--- @public
--- @param sprite String
--- @return IsoObject
function IsoGridSquare:addFloor(sprite) end

--- @public
--- @param playerIndex int
--- @return void
function IsoGridSquare:checkRoomSeen(playerIndex) end

--- @public
--- @return void
function IsoGridSquare:clearPuddles() end

--- @public
--- @return void
function IsoGridSquare:clearWater() end

--- @public
---
---  Check if there's at least one solid floor around this tile, used to build
---  floor
---
--- @return boolean
function IsoGridSquare:connectedWithFloor() end

--- @public
--- @param player IsoPlayer
--- @param north boolean
--- @return boolean
function IsoGridSquare:damageSpriteSheetRopeFromBottom(player, north) end

--- @public
--- @return void
function IsoGridSquare:disableErosion() end

--- @public
--- @return void
function IsoGridSquare:discard() end

--- @public
--- @param radius int
--- @param trap IsoTrap
--- @param explosionMode ExplosionMode
--- @return void
function IsoGridSquare:drawCircleExplosion(radius, trap, explosionMode) end

--- @public
--- @return void
function IsoGridSquare:explode() end

--- @public
--- @return void
function IsoGridSquare:explodeTrap() end

--- @public
--- @param trap IsoTrap
--- @return void
function IsoGridSquare:explosion(trap) end

--- @public
--- @return void
function IsoGridSquare:fixPlacedItemRenderOffsets() end

--- @public
--- @param dir IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentPathSquare(dir) end

--- @public
--- @param dir IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentSquare(dir) end

--- @public
--- @param dx float
--- @param dy float
--- @return float
function IsoGridSquare:getApparentZ(dx, dy) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getBedTo(next) end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:getBrokenGlass() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getBuilding() end

--- @public
--- @param playerIndex int
--- @return boolean
function IsoGridSquare:getCanSee(playerIndex) end

--- @public
--- @return IsoCell the getCell()
function IsoGridSquare:getCell() end

--- @public
--- @return IsoChunk
function IsoGridSquare:getChunk() end

--- @public
--- @param dx int
--- @param dy int
--- @param dz int
--- @return boolean
function IsoGridSquare:getCollideMatrix(dx, dy, dz) end

--- @public
--- @return IsoCompost
function IsoGridSquare:getCompost() end

--- @public
--- @param type String
--- @return IsoObject
function IsoGridSquare:getContainerItem(type) end

--- @public
--- @param curtainType IsoObjectType
--- @return IsoCurtain
function IsoGridSquare:getCurtain(curtainType) end

--- @public
--- @param playerIndex int
--- @return float the darkMulti
function IsoGridSquare:getDarkMulti(playerIndex) end

--- @public
--- @return IsoDeadBody
function IsoGridSquare:getDeadBody() end

--- @public
--- @return List
function IsoGridSquare:getDeadBodys() end

--- @public
--- @return ArrayList the DeferedCharacters
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
---  Get the door between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorTo(next) end

--- @public
--- @return IsoGridSquare the e
function IsoGridSquare:getE() end

--- @public
--- @return Square
function IsoGridSquare:getErosionData() end

--- @public
--- @return IsoObject
function IsoGridSquare:getFloor() end

--- @public
--- @return IsoGenerator
function IsoGridSquare:getGenerator() end

--- @public
---
---  Check if there's any object on this grid that has a sneak modifier, we use this
---  check if we reduce the chance of being spotted while crouching
---
--- @param onlySolidTrans boolean
--- @return float
function IsoGridSquare:getGridSneakModifier(onlySolidTrans) end

--- @public
--- @return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

--- @public
--- @return long
function IsoGridSquare:getHashCodeObjects() end

--- @public
--- @return int
function IsoGridSquare:getHashCodeObjectsInt() end

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
--- @return int
function IsoGridSquare:getHourLastSeen() end

--- @public
--- @return float
function IsoGridSquare:getHoursSinceLastSeen() end

--- @public
--- @return Integer the ID
function IsoGridSquare:getID() end

--- @public
--- @param playerIndex int
--- @param currentTimeMillis long
--- @return boolean
function IsoGridSquare:getIsDissolved(playerIndex, currentTimeMillis) end

--- @public
--- @return IsoDoor
function IsoGridSquare:getIsoDoor() end

--- @public
--- @return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

--- @public
--- @return float the lampostTotalB
function IsoGridSquare:getLampostTotalB() end

--- @public
--- @return float the lampostTotalG
function IsoGridSquare:getLampostTotalG() end

--- @public
--- @return float the lampostTotalR
function IsoGridSquare:getLampostTotalR() end

--- @public
--- @return ArrayList the LightInfluenceB
function IsoGridSquare:getLightInfluenceB() end

--- @public
--- @return ArrayList the LightInfluenceG
function IsoGridSquare:getLightInfluenceG() end

--- @public
--- @return ArrayList the LightInfluenceR
function IsoGridSquare:getLightInfluenceR() end

--- @public
--- @param playerIndex int
--- @return float
function IsoGridSquare:getLightLevel(playerIndex) end

--- @public
--- @return PZArrayList
function IsoGridSquare:getLocalTemporaryObjects() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaMovingObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaTileObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getModData() end

--- @public
--- @return ArrayList the MovingObjects
function IsoGridSquare:getMovingObjects() end

--- @public
--- @return IsoGridSquare the n
function IsoGridSquare:getN() end

--- @public
--- @return PZArrayList the Objects
function IsoGridSquare:getObjects() end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOcclusionData() end

--- @public
--- @param dir IsoDirections
--- @return IsoObject
function IsoGridSquare:getOpenDoor(dir) end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOrCreateOcclusionData() end

--- @public
--- @param dx int
--- @param dy int
--- @param dz int
--- @return boolean
function IsoGridSquare:getPathMatrix(dx, dy, dz) end

--- @public
--- @return IsoPlayer
function IsoGridSquare:getPlayer() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

--- @public
--- @param playerIndex int
--- @param currentTimeMillis long
--- @return boolean
function IsoGridSquare:getPlayerCutawayFlag(playerIndex, currentTimeMillis) end

--- @public
--- @return PropertyContainer the Properties
function IsoGridSquare:getProperties() end

--- @public
--- @return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

--- @public
--- @return int
function IsoGridSquare:getPuddlesDir() end

--- @public
--- @return float
function IsoGridSquare:getPuddlesInGround() end

--- @public
--- @return IsoRaindrop
function IsoGridSquare:getRainDrop() end

--- @public
--- @return IsoRainSplash
function IsoGridSquare:getRainSplash() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getRoofHideBuilding() end

--- @public
--- @return IsoRoom the room
function IsoGridSquare:getRoom() end

--- @public
--- @return int
function IsoGridSquare:getRoomID() end

--- @public
--- @return int
function IsoGridSquare:getRoomSize() end

--- @public
--- @return IsoGridSquare the s
function IsoGridSquare:getS() end

--- @public
--- @param playerIndex int
--- @return boolean
function IsoGridSquare:getSeen(playerIndex) end

--- @public
--- @return IsoObject
function IsoGridSquare:getSheetRope() end

--- @public
--- @return ArrayList the SpecialObjects
function IsoGridSquare:getSpecialObjects() end

--- @public
--- @return ArrayList the StaticMovingObjects
function IsoGridSquare:getStaticMovingObjects() end

--- @public
--- @param playerIndex int
--- @return float the targetDarkMulti
function IsoGridSquare:getTargetDarkMulti(playerIndex) end

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
--- @return float
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

--- @public
--- @param other IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getTransparentWallTo(other) end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionX() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionY() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionZ() end

--- @public
--- @return IsoTree
function IsoGridSquare:getTree() end

--- @public
--- @return BaseVehicle
function IsoGridSquare:getVehicleContainer() end

--- @public
--- @param i int
--- @param playerIndex int
--- @return int
function IsoGridSquare:getVertLight(i, playerIndex) end

--- @public
--- @param dx int
--- @param dy int
--- @param dz int
--- @return boolean
function IsoGridSquare:getVisionMatrix(dx, dy, dz) end

--- @public
--- @return IsoGridSquare the w
function IsoGridSquare:getW() end

--- @public
--- @param bNorth boolean
--- @return IsoObject
function IsoGridSquare:getWall(bNorth) end

--- @public
--- @return Boolean
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
function IsoGridSquare:getWallSE() end

--- @public
--- @return int
function IsoGridSquare:getWallType() end

--- @public
--- @return IsoWaterGeometry
function IsoGridSquare:getWater() end

--- @public
--- @return IsoWindow
--- @overload fun(self: IsoGridSquare, north: boolean): IsoWindow
function IsoGridSquare:getWindow() end

--- @public
--- @param north boolean
--- @return IsoObject
function IsoGridSquare:getWindowFrame(north) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getWindowFrameTo(next) end

--- @public
---
---  Get the IsoThumpable window between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getWindowThumpableTo(next) end

--- @public
---
---  Get the IsoWindow window between this grid and the next in parameter
---
--- @param next IsoGridSquare
--- @return IsoWindow
function IsoGridSquare:getWindowTo(next) end

--- @public
--- @return ArrayList
function IsoGridSquare:getWorldObjects() end

--- @public
--- @return int
function IsoGridSquare:getX() end

--- @public
--- @return int
function IsoGridSquare:getY() end

--- @public
--- @return int
function IsoGridSquare:getZ() end

--- @public
--- @return IsoZombie
function IsoGridSquare:getZombie() end

--- @public
--- @return Zone
function IsoGridSquare:getZone() end

--- @public
--- @return String
function IsoGridSquare:getZoneType() end

--- @public
--- @param north boolean
--- @return boolean
function IsoGridSquare:hasBlockedDoor(north) end

--- @public
--- @param north boolean
--- @return boolean
function IsoGridSquare:hasBlockedWindow(north) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasClosedDoorOnEdge(arg0) end

--- @public
--- @param edge IsoDirections
--- @param ignoreOpen boolean
--- @return boolean
function IsoGridSquare:hasDoorOnEdge(edge, ignoreOpen) end

--- @public
--- @return boolean
function IsoGridSquare:hasFlies() end

--- @public
---
---  Check if a tile has a solid floor, used to build stuff at z level > 0  Also
---  check the tile "behind" the one w<e're trying to build something has a floor
---  one is required)
---
--- @param north boolean is the item we're trying to place facing north or not
--- @return boolean
function IsoGridSquare:hasFloor(north) end

--- @public
--- @return boolean
function IsoGridSquare:hasModData() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasOpenDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasSupport() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowFrame() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowOrWindowFrame() end

--- @public
--- @return int
function IsoGridSquare:hashCodeNoOverride() end

--- @public
--- @return boolean
function IsoGridSquare:haveBlood() end

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
--- @param inf ColorInfo
--- @param x float
--- @param y float
--- @return void
function IsoGridSquare:interpolateLight(inf, x, y) end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToWindow() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isBlockedTo(other) end

--- @public
--- @return boolean the CacheIsFree
function IsoGridSquare:isCacheIsFree() end

--- @public
--- @return boolean the CachedIsFree
function IsoGridSquare:isCachedIsFree() end

--- @public
--- @param playerIndex int
--- @return boolean the canSee
function IsoGridSquare:isCanSee(playerIndex) end

--- @public
--- @return boolean
function IsoGridSquare:isCommonGrass() end

--- @public
--- @param playerIndex int
--- @return boolean the bCouldSee
function IsoGridSquare:isCouldSee(playerIndex) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorBlockedTo(other) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorTo(other) end

--- @public
--- @param bCountOtherCharacters boolean
--- @return boolean
function IsoGridSquare:isFree(bCountOtherCharacters) end

--- @public
--- @param bCountOtherCharacters boolean
--- @return boolean
--- @overload fun(self: IsoGridSquare, bCountOtherCharacters: boolean, bDoZombie: boolean): boolean
function IsoGridSquare:isFreeOrMidair(bCountOtherCharacters) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isHoppableTo(other) end

--- @public
--- @return boolean
function IsoGridSquare:isInARoom() end

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
--- @return boolean
--- @overload fun(self: IsoGridSquare, sq: IsoGridSquare, depth: int): void
function IsoGridSquare:isSafeToSpawn() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoGridSquare:isSameStaircase(x, y, z) end

--- @public
--- @param playerIndex int
--- @return boolean the bSeen
function IsoGridSquare:isSeen(playerIndex) end

--- @public
--- @return boolean
function IsoGridSquare:isSolid() end

--- @public
--- @return boolean the SolidFloor
function IsoGridSquare:isSolidFloor() end

--- @public
--- @return boolean the SolidFloorCached
function IsoGridSquare:isSolidFloorCached() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidTrans() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isSomethingTo(other) end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersecting() end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWallTo(other) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowBlockedTo(other) end

--- @public
--- @param other IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowTo(other) end

--- @public
--- @param b ByteBuffer
--- @param WorldVersion int
--- @return void
--- @overload fun(self: IsoGridSquare, b: ByteBuffer, WorldVersion: int, IS_DEBUG_SAVE: boolean): void
function IsoGridSquare:load(b, WorldVersion) end

--- @public
--- @param obj IsoObject
--- @param index int
--- @return int
function IsoGridSquare:placeWallAndDoorCheck(obj, index) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: IsoGridSquare, file: String, doWorldSound: boolean): long
function IsoGridSquare:playSound(file) end

--- @public
--- @return void
function IsoGridSquare:recalcHashCodeObjects() end

--- @public
--- @return void
function IsoGridSquare:removeAllWorldObjects() end

--- @public
--- @param remote boolean
--- @param onlyWall boolean
--- @return void
function IsoGridSquare:removeBlood(remote, onlyWall) end

--- @public
--- @param body IsoDeadBody
--- @param bRemote boolean
--- @return void
function IsoGridSquare:removeCorpse(body, bRemote) end

--- @public
--- @param type String
--- @return void
function IsoGridSquare:removeErosionObject(type) end

--- @public
--- @return void
function IsoGridSquare:removeLightSwitch() end

--- @public
--- @param player IsoPlayer
--- @param north boolean
--- @return boolean
function IsoGridSquare:removeSheetRopeFromBottom(player, north) end

--- @public
--- @param object IsoWorldInventoryObject
--- @return void
function IsoGridSquare:removeWorldObject(object) end

--- @public
--- @param maxZ int
--- @param deadRender boolean
--- @param doBlendFunc boolean
--- @return void
function IsoGridSquare:renderCharacters(maxZ, deadRender, doBlendFunc) end

--- @public
--- @param maxZ int
--- @return void
function IsoGridSquare:renderDeferredCharacters(maxZ) end

--- @public
--- @return void
function IsoGridSquare:restackSheetRope() end

--- @public
--- @param output ByteBuffer
--- @param outputObj ObjectOutputStream
--- @return void
--- @overload fun(self: IsoGridSquare, output: ByteBuffer, outputObj: ObjectOutputStream, IS_DEBUG_SAVE: boolean): void
function IsoGridSquare:save(output, outputObj) end

--- @public
--- @param x int
--- @param y int
--- @return float
function IsoGridSquare:scoreAsWaypoint(x, y) end

--- @public
--- @param CacheIsFree boolean the CacheIsFree to set
--- @return void
function IsoGridSquare:setCacheIsFree(CacheIsFree) end

--- @public
--- @param CachedIsFree boolean the CachedIsFree to set
--- @return void
function IsoGridSquare:setCachedIsFree(CachedIsFree) end

--- @public
--- @param playerIndex int
--- @param canSee boolean the canSee to set
--- @return void
function IsoGridSquare:setCanSee(playerIndex, canSee) end

--- @public
--- @param playerIndex int
--- @param bCouldSee boolean the bCouldSee to set
--- @return void
function IsoGridSquare:setCouldSee(playerIndex, bCouldSee) end

--- @public
--- @param playerIndex int
--- @param darkMulti float the darkMulti to set
--- @return void
function IsoGridSquare:setDarkMulti(playerIndex, darkMulti) end

--- @public
--- @param e IsoGridSquare the e to set
--- @return void
function IsoGridSquare:setE(e) end

--- @public
--- @param hasFlies boolean
--- @return void
function IsoGridSquare:setHasFlies(hasFlies) end

--- @public
--- @param haveElectricity boolean
--- @return void
function IsoGridSquare:setHaveElectricity(haveElectricity) end

--- @public
--- @return void
function IsoGridSquare:setHourSeenToCurrent() end

--- @public
--- @param ID int the ID to set
--- @return void
function IsoGridSquare:setID(ID) end

--- @public
--- @param playerIndex int
--- @param bDissolved boolean
--- @param currentTimeMillis long
--- @return void
function IsoGridSquare:setIsDissolved(playerIndex, bDissolved, currentTimeMillis) end

--- @public
--- @param playerIndex int
--- @param bSeen boolean the bSeen to set
--- @return void
function IsoGridSquare:setIsSeen(playerIndex, bSeen) end

--- @public
--- @param mr IsoWorldRegion
--- @return void
function IsoGridSquare:setIsoWorldRegion(mr) end

--- @public
--- @param lampostTotalB float the lampostTotalB to set
--- @return void
function IsoGridSquare:setLampostTotalB(lampostTotalB) end

--- @public
--- @param lampostTotalG float the lampostTotalG to set
--- @return void
function IsoGridSquare:setLampostTotalG(lampostTotalG) end

--- @public
--- @param lampostTotalR float the lampostTotalR to set
--- @return void
function IsoGridSquare:setLampostTotalR(lampostTotalR) end

--- @public
--- @param LightInfluenceB ArrayList the LightInfluenceB to set
--- @return void
function IsoGridSquare:setLightInfluenceB(LightInfluenceB) end

--- @public
--- @param LightInfluenceG ArrayList the LightInfluenceG to set
--- @return void
function IsoGridSquare:setLightInfluenceG(LightInfluenceG) end

--- @public
--- @param LightInfluenceR ArrayList the LightInfluenceR to set
--- @return void
function IsoGridSquare:setLightInfluenceR(LightInfluenceR) end

--- @public
--- @param c ColorInfo
--- @return void
function IsoGridSquare:setLightInfoServerGUIOnly(c) end

--- @public
--- @param n IsoGridSquare the n to set
--- @return void
function IsoGridSquare:setN(n) end

--- @public
--- @param overlayDone boolean
--- @return void
function IsoGridSquare:setOverlayDone(overlayDone) end

--- @public
--- @param playerIndex int
--- @param bCutaway boolean
--- @param currentTimeMillis long
--- @return void
function IsoGridSquare:setPlayerCutawayFlag(playerIndex, bCutaway, currentTimeMillis) end

--- @public
--- @param drop IsoRaindrop
--- @return void
function IsoGridSquare:setRainDrop(drop) end

--- @public
--- @param splash IsoRainSplash
--- @return void
function IsoGridSquare:setRainSplash(splash) end

--- @public
--- @param room IsoRoom the room to set
--- @return void
function IsoGridSquare:setRoom(room) end

--- @public
--- @param roomID int
--- @return void
function IsoGridSquare:setRoomID(roomID) end

--- @public
--- @param s IsoGridSquare the s to set
--- @return void
function IsoGridSquare:setS(s) end

--- @public
--- @param SolidFloor boolean the SolidFloor to set
--- @return void
function IsoGridSquare:setSolidFloor(SolidFloor) end

--- @public
--- @param SolidFloorCached boolean the SolidFloorCached to set
--- @return void
function IsoGridSquare:setSolidFloorCached(SolidFloorCached) end

--- @public
--- @param playerIndex int
--- @param targetDarkMulti float the targetDarkMulti to set
--- @return void
function IsoGridSquare:setTargetDarkMulti(playerIndex, targetDarkMulti) end

--- @public
--- @param trapPositionX int
--- @return void
function IsoGridSquare:setTrapPositionX(trapPositionX) end

--- @public
--- @param trapPositionY int
--- @return void
function IsoGridSquare:setTrapPositionY(trapPositionY) end

--- @public
--- @param trapPositionZ int
--- @return void
function IsoGridSquare:setTrapPositionZ(trapPositionZ) end

--- @public
--- @param i int
--- @param col int
--- @param playerIndex int
--- @return void
function IsoGridSquare:setVertLight(i, col, playerIndex) end

--- @public
--- @param w IsoGridSquare the w to set
--- @return void
function IsoGridSquare:setW(w) end

--- @public
--- @param x int the x to set
--- @return void
function IsoGridSquare:setX(x) end

--- @public
--- @param y int the y to set
--- @return void
function IsoGridSquare:setY(y) end

--- @public
--- @param z int the z to set
--- @return void
function IsoGridSquare:setZ(z) end

--- @public
--- @return boolean
function IsoGridSquare:shouldSave() end

--- @public
--- @return void
function IsoGridSquare:smoke() end

--- @public
--- @return void
function IsoGridSquare:softClear() end

--- @public
--- @param dist int
--- @param alpha float
--- @return void
function IsoGridSquare:splatBlood(dist, alpha) end

--- @public
--- @return void
function IsoGridSquare:stopFire() end

--- @public
--- @param active boolean
--- @return void
function IsoGridSquare:switchLight(active) end

--- @public
--- @param weapon HandWeapon
--- @return void
function IsoGridSquare:syncIsoTrap(weapon) end

--- @public
--- @param collideObject IsoMovingObject
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoGridSquare:testCollideAdjacent(collideObject, x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param ignoreDoors boolean
--- @return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(x, y, z, ignoreDoors) end

--- @public
--- @param next IsoGridSquare
--- @return IsoObject
function IsoGridSquare:testCollideSpecialObjects(next) end

--- @public
--- @param mover IsoMovingObject
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
--- @overload fun(self: IsoGridSquare, mover: IsoMovingObject, x: int, y: int, z: int, getter: GetSquare): boolean
function IsoGridSquare:testPathFindAdjacent(mover, x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param specialDiag boolean
--- @param bIgnoreDoors boolean
--- @return TestResults
function IsoGridSquare:testVisionAdjacent(x, y, z, specialDiag, bIgnoreDoors) end

--- @public
--- @param obj IsoObject
--- @param index int
--- @return void
function IsoGridSquare:transmitAddObjectToSquare(obj, index) end

--- @public
--- @return void
function IsoGridSquare:transmitModdata() end

--- @public
--- @param obj IsoObject
--- @return int
function IsoGridSquare:transmitRemoveItemFromSquare(obj) end

--- @public
--- @param obj IsoObject
--- @return void
function IsoGridSquare:transmitRemoveItemFromSquareOnServer(obj) end

--- @public
--- @return void
function IsoGridSquare:transmitStopFire() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param slice SliceY
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function IsoGridSquare.new(cell, slice, x, y, z) end
