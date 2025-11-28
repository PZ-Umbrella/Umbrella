---@meta _

---@class IsoFlagType: Enum<IsoFlagType>
local __IsoFlagType = {}

---@return integer
function __IsoFlagType:index() end

IsoFlagType = {}

---@type IsoFlagType
IsoFlagType.BlockRain = nil

---@type IsoFlagType
IsoFlagType.CantClimb = nil

---@type IsoFlagType
IsoFlagType.DoorWallN = nil

---@type IsoFlagType
IsoFlagType.DoorWallW = nil

---@type IsoFlagType
IsoFlagType.DoubleDoor1 = nil

---@type IsoFlagType
IsoFlagType.DoubleDoor2 = nil

---@type IsoFlagType
IsoFlagType.EntityScript = nil

---@type IsoFlagType
IsoFlagType.FloorAttachmentE = nil

---@type IsoFlagType
IsoFlagType.FloorAttachmentN = nil

---@type IsoFlagType
IsoFlagType.FloorAttachmentS = nil

---@type IsoFlagType
IsoFlagType.FloorAttachmentW = nil

---@type IsoFlagType
IsoFlagType.FloorHeightOneThird = nil

---@type IsoFlagType
IsoFlagType.FloorHeightTwoThirds = nil

---@type IsoFlagType
IsoFlagType.FloorOverlay = nil

---@type IsoFlagType
IsoFlagType.ForceAmbient = nil

---@type IsoFlagType
IsoFlagType.HasLightOnSprite = nil

---@type IsoFlagType
IsoFlagType.HasRainSplashes = nil

---@type IsoFlagType
IsoFlagType.HasRaindrop = nil

---@type IsoFlagType
IsoFlagType.HoppableN = nil

---@type IsoFlagType
IsoFlagType.HoppableW = nil

---@type IsoFlagType
IsoFlagType.IsFloorAttached = nil

---@type IsoFlagType
IsoFlagType.MAX = nil

---@type IsoFlagType
IsoFlagType.NeverCutaway = nil

---@type IsoFlagType
IsoFlagType.NoWallLighting = nil

---@type IsoFlagType
IsoFlagType.SpearOnlyAttackThrough = nil

---@type IsoFlagType
IsoFlagType.SpriteConfig = nil

---@type IsoFlagType
IsoFlagType.TallHoppableN = nil

---@type IsoFlagType
IsoFlagType.TallHoppableW = nil

---@type IsoFlagType
IsoFlagType.WallN = nil

---@type IsoFlagType
IsoFlagType.WallNTrans = nil

---@type IsoFlagType
IsoFlagType.WallNW = nil

---@type IsoFlagType
IsoFlagType.WallOverlay = nil

---@type IsoFlagType
IsoFlagType.WallSE = nil

---@type IsoFlagType
IsoFlagType.WallW = nil

---@type IsoFlagType
IsoFlagType.WallWTrans = nil

---@type IsoFlagType
IsoFlagType.WindowN = nil

---@type IsoFlagType
IsoFlagType.WindowW = nil

---@type IsoFlagType
IsoFlagType.alwaysDraw = nil

---@type IsoFlagType
IsoFlagType.attachedCeiling = nil

---@type IsoFlagType
IsoFlagType.attachedE = nil

---@type IsoFlagType
IsoFlagType.attachedFloor = nil

---@type IsoFlagType
IsoFlagType.attachedN = nil

---@type IsoFlagType
IsoFlagType.attachedNW = nil

---@type IsoFlagType
IsoFlagType.attachedS = nil

---@type IsoFlagType
IsoFlagType.attachedSE = nil

---@type IsoFlagType
IsoFlagType.attachedSurface = nil

---@type IsoFlagType
IsoFlagType.attachedW = nil

---@type IsoFlagType
IsoFlagType.attachtostairs = nil

---@type IsoFlagType
IsoFlagType.bed = nil

---@type IsoFlagType
IsoFlagType.blocksight = nil

---@type IsoFlagType
IsoFlagType.blueprint = nil

---@type IsoFlagType
IsoFlagType.burning = nil

---@type IsoFlagType
IsoFlagType.burntOut = nil

---@type IsoFlagType
IsoFlagType.canBeCut = nil

---@type IsoFlagType
IsoFlagType.canBeRemoved = nil

---@type IsoFlagType
IsoFlagType.canPathN = nil

---@type IsoFlagType
IsoFlagType.canPathW = nil

---@type IsoFlagType
IsoFlagType.climbSheetE = nil

---@type IsoFlagType
IsoFlagType.climbSheetN = nil

---@type IsoFlagType
IsoFlagType.climbSheetS = nil

---@type IsoFlagType
IsoFlagType.climbSheetTopE = nil

---@type IsoFlagType
IsoFlagType.climbSheetTopN = nil

---@type IsoFlagType
IsoFlagType.climbSheetTopS = nil

---@type IsoFlagType
IsoFlagType.climbSheetTopW = nil

---@type IsoFlagType
IsoFlagType.climbSheetW = nil

---@type IsoFlagType
IsoFlagType.collideN = nil

---@type IsoFlagType
IsoFlagType.collideW = nil

---@type IsoFlagType
IsoFlagType.container = nil

---@type IsoFlagType
IsoFlagType.cutN = nil

---@type IsoFlagType
IsoFlagType.cutW = nil

---@type IsoFlagType
IsoFlagType.diamondFloor = nil

---@type IsoFlagType
IsoFlagType.doorN = nil

---@type IsoFlagType
IsoFlagType.doorW = nil

---@type IsoFlagType
IsoFlagType.exterior = nil

---@type IsoFlagType
IsoFlagType.floorE = nil

---@type IsoFlagType
IsoFlagType.floorS = nil

---@type IsoFlagType
IsoFlagType.forceRender = nil

---@type IsoFlagType
IsoFlagType.halfheight = nil

---@type IsoFlagType
IsoFlagType.hidewalls = nil

---@type IsoFlagType
IsoFlagType.invisible = nil

---@type IsoFlagType
IsoFlagType.isEave = nil

---@type IsoFlagType
IsoFlagType.makeWindowInvincible = nil

---@type IsoFlagType
IsoFlagType.noStart = nil

---@type IsoFlagType
IsoFlagType.ontable = nil

---@type IsoFlagType
IsoFlagType.open = nil

---@type IsoFlagType
IsoFlagType.openAir = nil

---@type IsoFlagType
IsoFlagType.pushable = nil

---@type IsoFlagType
IsoFlagType.sheetCurtains = nil

---@type IsoFlagType
IsoFlagType.shelfE = nil

---@type IsoFlagType
IsoFlagType.shelfS = nil

---@type IsoFlagType
IsoFlagType.smoke = nil

---@type IsoFlagType
IsoFlagType.solid = nil

---@type IsoFlagType
IsoFlagType.solidfloor = nil

---@type IsoFlagType
IsoFlagType.solidtrans = nil

---@type IsoFlagType
IsoFlagType.tableE = nil

---@type IsoFlagType
IsoFlagType.tableN = nil

---@type IsoFlagType
IsoFlagType.tableNE = nil

---@type IsoFlagType
IsoFlagType.tableNW = nil

---@type IsoFlagType
IsoFlagType.tableS = nil

---@type IsoFlagType
IsoFlagType.tableSE = nil

---@type IsoFlagType
IsoFlagType.tableSW = nil

---@type IsoFlagType
IsoFlagType.tableW = nil

---@type IsoFlagType
IsoFlagType.taintedWater = nil

---@type IsoFlagType
IsoFlagType.trans = nil

---@type IsoFlagType
IsoFlagType.transparentFloor = nil

---@type IsoFlagType
IsoFlagType.transparentN = nil

---@type IsoFlagType
IsoFlagType.transparentW = nil

---@type IsoFlagType
IsoFlagType.unflamable = nil

---@type IsoFlagType
IsoFlagType.unlit = nil

---@type IsoFlagType
IsoFlagType.vegitation = nil

---@type IsoFlagType
IsoFlagType.water = nil

---@type IsoFlagType
IsoFlagType.waterPiped = nil

---@type IsoFlagType
IsoFlagType.windowN = nil

---@type IsoFlagType
IsoFlagType.windowW = nil

---@param str string
---@return IsoFlagType
function IsoFlagType.FromString(str) end

---@param value integer
---@return IsoFlagType
function IsoFlagType.fromIndex(value) end

---@param arg0 string
---@return IsoFlagType
function IsoFlagType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<IsoFlagType> # an array containing the constants of this enum class, in the order they are declared
function IsoFlagType.values() end

---@type Class<IsoFlagType>
IsoFlagType.class = nil

__classmetatables[IsoFlagType.class] = { __index = __IsoFlagType }

zombie.iso.SpriteDetails.IsoFlagType = IsoFlagType
