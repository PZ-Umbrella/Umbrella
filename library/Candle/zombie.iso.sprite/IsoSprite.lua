--- @meta

--- @class IsoSprite
--- @field public class any
--- @field public alphaStep float
--- @field public globalOffsetX float
--- @field public globalOffsetY float
--- @field public maxCount int
--- @field public RL_DEFAULT byte
--- @field public RL_FLOOR byte
IsoSprite = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @return IsoSprite
function IsoSprite.CreateSprite(manager) end

--- @public
--- @static
--- @param objectName String
--- @param animName String
--- @param numFrames int
--- @return IsoSprite
function IsoSprite.CreateSpriteUsingCache(objectName, animName, numFrames) end

--- @public
--- @static
--- @return void
function IsoSprite.DisposeAll() end

--- @public
--- @static
--- @param string String
--- @return boolean
function IsoSprite.HasCache(string) end

--- @public
--- @static
--- @param name String
--- @return int
function IsoSprite.getSheetGridIdFromName(name) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param id int
--- @return IsoSprite
--- @overload fun(manager: IsoSpriteManager, name: String, offset: int): IsoSprite
--- @overload fun(manager: IsoSpriteManager, spr: IsoSprite, offset: int): IsoSprite
function IsoSprite.getSprite(manager, id) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param id int
--- @param spr IsoSprite
--- @return void
function IsoSprite.setSpriteID(manager, id, spr) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoSprite:AddProperties(sprite) end

--- @public
--- @param key String
--- @return void
function IsoSprite:CacheAnims(key) end

--- @public
--- @param NewTintMod ColorInfo
--- @return void
function IsoSprite:ChangeTintMod(NewTintMod) end

--- @public
--- @return void
function IsoSprite:Dispose() end

--- @public
--- @param string String
--- @return void
function IsoSprite:LoadCache(string) end

--- @public
--- @param ObjectName String
--- @return Texture
function IsoSprite:LoadFrameExplicit(ObjectName) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoSprite:LoadFrames(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoSprite:LoadFramesNoDirPage(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoSprite:LoadFramesNoDirPageDirect(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @return void
function IsoSprite:LoadFramesNoDirPageSimple(ObjectName) end

--- @public
--- @param NObjectName String
--- @param SObjectName String
--- @param EObjectName String
--- @param WObjectName String
--- @return void
function IsoSprite:LoadFramesPageSimple(NObjectName, SObjectName, EObjectName, WObjectName) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param nFrames int
--- @return void
function IsoSprite:LoadFramesPcx(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param AltName String
--- @param nFrames int
--- @return void
function IsoSprite:LoadFramesReverseAltName(ObjectName, AnimName, AltName, nFrames) end

--- @public
--- @param name String
--- @return void
--- @overload fun(self: IsoSprite, anim: IsoAnim): void
function IsoSprite:PlayAnim(name) end

--- @public
--- @param name String
--- @return void
function IsoSprite:PlayAnimUnlooped(name) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoSprite:RenderGhostTile(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: IsoSprite, x: int, y: int, z: int, offsetX: float, offsetY: float, r: float, g: float, b: float, a: float): void
function IsoSprite:RenderGhostTileColor(x, y, z, r, g, b, a) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoSprite:RenderGhostTileRed(x, y, z) end

--- @public
--- @param ObjectName String
--- @return void
function IsoSprite:ReplaceCurrentAnimFrames(ObjectName) end

--- @public
--- @return int
function IsoSprite:getID() end

--- @public
--- @param dir IsoDirections
--- @param x int
--- @param y int
--- @param flip boolean
--- @return float
function IsoSprite:getMaskClickedY(dir, x, y, flip) end

--- @public
--- @return String
function IsoSprite:getName() end

--- @public
--- @return String
function IsoSprite:getParentObjectName() end

--- @public
--- @return PropertyContainer the Properties
function IsoSprite:getProperties() end

--- @public
--- @return int
function IsoSprite:getSheetGridIdFromName() end

--- @public
--- @return IsoSpriteGrid
function IsoSprite:getSpriteGrid() end

--- @public
--- @param dir IsoDirections
--- @return Texture
function IsoSprite:getTextureForCurrentFrame(dir) end

--- @public
--- @param frame int
--- @param dir IsoDirections
--- @return Texture
function IsoSprite:getTextureForFrame(frame, dir) end

--- @public
--- @return ColorInfo
function IsoSprite:getTintMod() end

--- @public
--- @return IsoObjectType
function IsoSprite:getType() end

--- @public
--- @return boolean
function IsoSprite:hasActiveModel() end

--- @public
--- @param dir IsoDirections
--- @param x int
--- @param y int
--- @return boolean
--- @overload fun(self: IsoSprite, dir: IsoDirections, x: int, y: int, flip: boolean): boolean
function IsoSprite:isMaskClicked(dir, x, y) end

--- @public
--- @return boolean
function IsoSprite:isMoveWithWind() end

--- @public
--- @param input DataInputStream
--- @return void
function IsoSprite:load(input) end

--- @public
--- @return IsoSpriteInstance
function IsoSprite:newInstance() end

--- @public
--- @param obj IsoObject
--- @param x float
--- @param y float
--- @param z float
--- @param dir IsoDirections
--- @param offsetX float
--- @param offsetY float
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @return void
--- @overload fun(self: IsoSprite, obj: IsoObject, x: float, y: float, z: float, dir: IsoDirections, offsetX: float, offsetY: float, info2: ColorInfo, bDoRenderPrep: boolean, texdModifier: Consumer): void
--- @overload fun(self: IsoSprite, inst: IsoSpriteInstance, obj: IsoObject, x: float, y: float, z: float, dir: IsoDirections, offsetX: float, offsetY: float, info2: ColorInfo, bDoRenderPrep: boolean): void
--- @overload fun(self: IsoSprite, inst: IsoSpriteInstance, obj: IsoObject, x: float, y: float, z: float, dir: IsoDirections, offsetX: float, offsetY: float, info2: ColorInfo, bDoRenderPrep: boolean, texdModifier: Consumer): void
function IsoSprite:render(obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep) end

--- @public
--- @return void
function IsoSprite:renderActiveModel() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param info2 ColorInfo
--- @return void
function IsoSprite:renderBloodSplat(x, y, z, info2) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x float
--- @param y float
--- @param z float
--- @param dir IsoDirections
--- @param offsetX float
--- @param offsetY float
--- @param col ColorInfo
--- @param bDoRenderPrep boolean
--- @param texdModifier Consumer
--- @return void
function IsoSprite:renderCurrentAnim(inst, obj, x, y, z, dir, offsetX, offsetY, col, bDoRenderPrep, texdModifier) end

--- @public
--- @param def IsoSpriteInstance
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return void
function IsoSprite:renderObjectPicker(def, obj, dir) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x float
--- @param y float
--- @param z float
--- @param offsetX float
--- @param offsetY float
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @return void
function IsoSprite:renderVehicle(inst, obj, x, y, z, offsetX, offsetY, info2, bDoRenderPrep) end

--- @public
--- @param output DataOutputStream
--- @return void
function IsoSprite:save(output) end

--- @public
--- @param animate boolean
--- @return void
function IsoSprite:setAnimate(animate) end

--- @public
--- @param objectName String
--- @param animName String
--- @param numFrames int
--- @return IsoSprite
function IsoSprite:setFromCache(objectName, animName, numFrames) end

--- @public
--- @return void
function IsoSprite:setHideForWaterRender() end

--- @public
--- @param string String
--- @return void
function IsoSprite:setName(string) end

--- @public
--- @param val String
--- @return void
function IsoSprite:setParentObjectName(val) end

--- @public
--- @param sGrid IsoSpriteGrid
--- @return void
function IsoSprite:setSpriteGrid(sGrid) end

--- @public
--- @param info ColorInfo
--- @return void
function IsoSprite:setTintMod(info) end

--- @public
--- @param ntype IsoObjectType
--- @return void
function IsoSprite:setType(ntype) end

--- @public
--- @return void
--- @overload fun(self: IsoSprite, def: IsoSpriteInstance): void
function IsoSprite:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSprite
--- @overload fun(manager: IsoSpriteManager): IsoSprite
function IsoSprite.new() end
