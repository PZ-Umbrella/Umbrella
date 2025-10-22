---@meta

---@class ISBuildMenu
---@field ItemInstances any
---@field woodWorkXp any
---@field materialOnGround any
---@field planks any
---@field nails any
---@field nailsBox any
---@field hinge any
---@field doorknob any
---@field hasHammer any
---@field cursor any
---@field [any] any
ISBuildMenu = {}
ISBuildMenu.planks = 0
ISBuildMenu.nails = 0
ISBuildMenu.nailsBox = 0
ISBuildMenu.hinge = 0
ISBuildMenu.doorknob = 0
ISBuildMenu.cheat = false or getDebug()
ISBuildMenu.woodWorkXp = 0
ISBuildMenu.ghs = " <RGB:" .. getCore():getGoodHighlitedColor():getR() .. "," .. getCore():getGoodHighlitedColor():getG() .. "," .. getCore():getGoodHighlitedColor():getB() .. "> "
ISBuildMenu.bhs = " <RGB:" .. getCore():getBadHighlitedColor():getR() .. "," .. getCore():getBadHighlitedColor():getG() .. "," .. getCore():getBadHighlitedColor():getB() .. "> "

---@return any
function ISBuildMenu.GetItemInstance(type) end
---@return any
function ISBuildMenu.doBuildMenu(player, context, worldobjects, test) end
---@return any
function ISBuildMenu.haveSomethingtoBuild(player) end
---@return any
function ISBuildMenu.isNailsBoxNeededOpening(nailsRequired) end
---@return any
function ISBuildMenu.onMultiStageBuildSelected(cursor, square) end
---@return any
function ISBuildMenu.isMultiStageValid() end
---@return any
function ISBuildMenu.onMultiStageBuild(worldobjects, stage, item, player) end
---@return any
function ISBuildMenu.canDoStage(player, stage) end
---@return any
function ISBuildMenu.buildMiscMenu(subMenu, option, player) end
---@return any
function ISBuildMenu.onWoodenCross(worldobjects, square, player) end
---@return any
function ISBuildMenu.onStonePile(worldobjects, square, player) end
---@return any
function ISBuildMenu.onWoodenPicket(worldobjects, square, player) end
---@return any
function ISBuildMenu.buildBarMenu(subMenu, option, player) end
---@return any
function ISBuildMenu.onBarElement(worldobjects, sprite, player) end
---@return any
function ISBuildMenu.buildFenceMenu(subMenu, option, player) end
---@return any
function ISBuildMenu.onBarbedFence(worldobjects, square, player) end
---@return any
function ISBuildMenu.onWoodenFenceStake(worldobjects, square, player) end
---@return any
function ISBuildMenu.onSangBagWall(worldobjects, square, player) end
---@return any
function ISBuildMenu.onGravelBagWall(worldobjects, square, player) end
---@return any
function ISBuildMenu.onWoodenFence(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.buildLightMenu(subMenu, player) end
---@return any
function ISBuildMenu.onPillarLamp(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.buildWallMenu(subMenu, option, player) end
---@return any
function ISBuildMenu.onWoodenPillar(worldobjects, player) end
---@return any
function ISBuildMenu.canBuildLogWall(player) end
---@return any
function ISBuildMenu.onLogWall(worldobjects, player) end
---@return any
function ISBuildMenu.onWoodenWall(worldobjects, sprite, player) end
---@return any
function ISBuildMenu.onWoodenWallFrame(worldobjects, sprite, player) end
---@return any
function ISBuildMenu.buildWindowsFrameMenu(subMenu, player) end
---@return any
function ISBuildMenu.onWoodenWindowsFrame(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.buildFloorMenu(subMenu, player) end
---@return any
function ISBuildMenu.onWoodenFloor(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onWoodenBrownFloor(worldobjects, square, player) end
---@return any
function ISBuildMenu.onWoodenLightBrownFloor(worldobjects, square, player) end
---@return any
function ISBuildMenu.buildContainerMenu(subMenu, player) end
---@return any
function ISBuildMenu.onWoodenCrate(worldobjects, square, crateSprite, player) end
---@return any
function ISBuildMenu.buildFurnitureMenu(subMenu, context, option, player) end
---@return any
function ISBuildMenu.onCreateBarrel(worldobjects, player, sprite, waterMax) end
---@return any
function ISBuildMenu.onCompost(worldobjects, player, sprite) end
---@return any
function ISBuildMenu.onBed(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onSmallWoodTable(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onSmallWoodTableWithDrawer(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onLargeWoodTable(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onWoodChair(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onBookcase(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onSmallBookcase(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onShelve(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onSign(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onDoubleShelve(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.buildStairsMenu(subMenu, player) end
---@return any
function ISBuildMenu.onDarkWoodenStairs(worldobjects, square, player) end
---@return any
function ISBuildMenu.onBrownWoodenStairs(worldobjects, square, player) end
---@return any
function ISBuildMenu.onLightBrownWoodenStairs(worldobjects, square, player) end
---@return any
function ISBuildMenu.buildDoorMenu(subMenu, option, player) end
---@return any
function ISBuildMenu.onDoubleWoodenDoor(worldobjects, square, sprite, spriteIndex, player) end
---@return any
function ISBuildMenu.onWoodenDoor(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.onFarmDoor(worldobjects, square, player) end
---@return any
function ISBuildMenu.buildDoorFrameMenu(subMenu, player) end
---@return any
function ISBuildMenu.onWoodenDoorFrame(worldobjects, square, sprite, player) end
---@return any
function ISBuildMenu.getBedSprite(player) end
---@return any
function ISBuildMenu.getLargeWoodTableSprites(player) end
---@return any
function ISBuildMenu.getTableWithDrawerSprites(player) end
---@return any
function ISBuildMenu.getWoodenFenceSprites(player) end
---@return any
function ISBuildMenu.getWoodenFloorSprites(player) end
---@return any
function ISBuildMenu.getWoodenCrateSprites(player) end
---@return any
function ISBuildMenu.getWoodenChairSprites(player) end
---@return any
function ISBuildMenu.getWoodenDoorSprites(player) end
---@return any
function ISBuildMenu.getWoodenTableSprites(player) end
---@return any
function ISBuildMenu.getSmallBookcaseSprite(player) end
---@return any
function ISBuildMenu.getBookcaseSprite(player) end
---@return any
function ISBuildMenu.getSignSprite(player) end
---@return any
function ISBuildMenu.getDoubleShelveSprite(player) end
---@return any
function ISBuildMenu.getShelveSprite(player) end
---@return any
function ISBuildMenu.getPillarLampSprite(player) end
---@return any
function ISBuildMenu.getWoodenWallFrameSprites(player) end
---@return any
function ISBuildMenu.getWoodenWallSprites(player) end
---@return any
function ISBuildMenu.getWoodenWindowsFrameSprites(player) end
---@return any
function ISBuildMenu.getWoodenDoorFrameSprites(player) end
---@return any
function ISBuildMenu.getBarCornerSprites(player) end
---@return any
function ISBuildMenu.getBarElementSprites(player) end
---@return any
function ISBuildMenu.getSpriteLvl(player) end
---@return any
function ISBuildMenu.onDismantle(worldobjects, player) end
---@return any
function ISBuildMenu.canBuild(plankNb, nailsNb, hingeNb, doorknobNb, baredWireNb, carpentrySkill, option, player) end
---@return any
function ISBuildMenu.addToolTip() end
---@return any
function ISBuildMenu.countMaterial(player, fullType) end
---@return any
function ISBuildMenu.requireHammer(option) end

---@return any
function haveSomethingtoBuildWood(player) end
