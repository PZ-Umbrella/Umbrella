---@meta _

---@class IsoSprite
local __IsoSprite = {}

---@param sprite IsoSprite
function __IsoSprite:AddProperties(sprite) end

---@param key string
function __IsoSprite:CacheAnims(key) end

---@param NewTintMod ColorInfo
function __IsoSprite:ChangeTintMod(NewTintMod) end

function __IsoSprite:Dispose() end

---@param string string
function __IsoSprite:LoadCache(string) end

---@param ObjectName string
---@return Texture
function __IsoSprite:LoadFrameExplicit(ObjectName) end

---@param ObjectName string
---@param AnimName string
---@param nFrames integer
function __IsoSprite:LoadFrames(ObjectName, AnimName, nFrames) end

---@param ObjectName string
---@param AnimName string
---@param nFrames integer
function __IsoSprite:LoadFramesNoDirPage(ObjectName, AnimName, nFrames) end

---@param ObjectName string
---@param AnimName string
---@param nFrames integer
function __IsoSprite:LoadFramesNoDirPageDirect(ObjectName, AnimName, nFrames) end

---@param ObjectName string
function __IsoSprite:LoadFramesNoDirPageSimple(ObjectName) end

---@param NObjectName string
---@param SObjectName string
---@param EObjectName string
---@param WObjectName string
function __IsoSprite:LoadFramesPageSimple(NObjectName, SObjectName, EObjectName, WObjectName) end

---@param ObjectName string
---@param AnimName string
---@param AltName string
---@param nFrames integer
function __IsoSprite:LoadFramesReverseAltName(ObjectName, AnimName, AltName, nFrames) end

---@param arg0 string
---@return Texture
function __IsoSprite:LoadSingleTexture(arg0) end

---@param anim IsoAnim
function __IsoSprite:PlayAnim(anim) end

---@param name string
function __IsoSprite:PlayAnim(name) end

---@param name string
function __IsoSprite:PlayAnimUnlooped(name) end

---@param x integer
---@param y integer
---@param z integer
function __IsoSprite:RenderGhostTile(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoSprite:RenderGhostTileColor(x, y, z, r, g, b, a) end

---@param x integer
---@param y integer
---@param z integer
---@param offsetX number
---@param offsetY number
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoSprite:RenderGhostTileColor(x, y, z, offsetX, offsetY, r, g, b, a) end

---@param x integer
---@param y integer
---@param z integer
function __IsoSprite:RenderGhostTileRed(x, y, z) end

---@param ObjectName string
function __IsoSprite:ReplaceCurrentAnimFrames(ObjectName) end

function __IsoSprite:clearCurtainOffset() end

function __IsoSprite:disposeAnimation() end

---@param arg0 integer
---@return IsoDirectionFrame
function __IsoSprite:getAnimFrame(arg0) end

---@return Vector3f
function __IsoSprite:getCurtainOffset() end

---@return IsoDirections
function __IsoSprite:getFacing() end

---@return integer
function __IsoSprite:getFrameCount() end

---@return integer
function __IsoSprite:getID() end

---@param dir IsoDirections
---@param x integer
---@param y integer
---@param flip boolean
---@return number
function __IsoSprite:getMaskClickedY(dir, x, y, flip) end

---@return string
function __IsoSprite:getName() end

---@return string
function __IsoSprite:getParentObjectName() end

---@return PropertyContainer # the Properties
function __IsoSprite:getProperties() end

---@return RoofProperties
function __IsoSprite:getRoofProperties() end

---@return integer
function __IsoSprite:getSheetGridIdFromName() end

---@return IsoSpriteGrid
function __IsoSprite:getSpriteGrid() end

---@param dir IsoDirections
---@return Texture
function __IsoSprite:getTextureForCurrentFrame(dir) end

---@param frame integer
---@param dir IsoDirections
---@return Texture
function __IsoSprite:getTextureForFrame(frame, dir) end

---@return ColorInfo
function __IsoSprite:getTintMod() end

---@return IsoObjectType
function __IsoSprite:getType() end

---@return boolean
function __IsoSprite:hasActiveModel() end

---@return boolean
function __IsoSprite:hasAnimation() end

---@return boolean
function __IsoSprite:hasNoTextures() end

---@param flag IsoFlagType
---@return boolean
function __IsoSprite:is(flag) end

---@param dir IsoDirections
---@param x integer
---@param y integer
---@return boolean
function __IsoSprite:isMaskClicked(dir, x, y) end

---@param dir IsoDirections
---@param x integer
---@param y integer
---@param flip boolean
---@return boolean
function __IsoSprite:isMaskClicked(dir, x, y, flip) end

---@return boolean
function __IsoSprite:isMoveWithWind() end

---@return boolean
function __IsoSprite:isWallSE() end

---@param input DataInputStream
function __IsoSprite:load(input) end

---@return IsoSpriteInstance
function __IsoSprite:newInstance() end

---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
---@param bDoRenderPrep boolean
function __IsoSprite:render(obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep) end

---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
---@param bDoRenderPrep boolean
---@param texdModifier Consumer<TextureDraw>
function __IsoSprite:render(obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep, texdModifier) end

---@param inst IsoSpriteInstance
---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
---@param bDoRenderPrep boolean
function __IsoSprite:render(inst, obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep) end

---@param inst IsoSpriteInstance
---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
---@param bDoRenderPrep boolean
---@param texdModifier Consumer<TextureDraw>
function __IsoSprite:render(inst, obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep, texdModifier) end

function __IsoSprite:renderActiveModel() end

---@param x number
---@param y number
---@param z number
---@param info2 ColorInfo
function __IsoSprite:renderBloodSplat(x, y, z, info2) end

---@param inst IsoSpriteInstance
---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param col ColorInfo
---@param bDoRenderPrep boolean
---@param texdModifier Consumer<TextureDraw>
function __IsoSprite:renderCurrentAnim(inst, obj, x, y, z, dir, offsetX, offsetY, col, bDoRenderPrep, texdModifier) end

---@param arg0 IsoSpriteInstance
---@param arg1 IsoObject
---@param arg2 IsoDirections
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 integer
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 number
---@param arg11 number
---@param arg12 ColorInfo
---@param arg13 boolean
---@param arg14 Consumer<TextureDraw>
function __IsoSprite:renderCurrentAnimDepth(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14
)
end

---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 integer
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 number
---@param arg11 ColorInfo
---@param arg12 boolean
---@param arg13 Consumer<TextureDraw>
function __IsoSprite:renderDepth(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13
)
end

---@param arg0 IsoSpriteInstance
---@param arg1 IsoObject
---@param arg2 IsoDirections
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 integer
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 number
---@param arg11 number
---@param arg12 ColorInfo
---@param arg13 boolean
---@param arg14 Consumer<TextureDraw>
function __IsoSprite:renderDepth(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14
)
end

---@param def IsoSpriteInstance
---@param obj IsoObject
---@param dir IsoDirections
function __IsoSprite:renderObjectPicker(def, obj, dir) end

---@param inst IsoSpriteInstance
---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
---@param bDoRenderPrep boolean
function __IsoSprite:renderVehicle(inst, obj, x, y, z, offsetX, offsetY, info2, bDoRenderPrep) end

---@param arg0 IsoObject
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 IsoDirections
---@param arg5 number
---@param arg6 number
---@param arg7 ColorInfo
---@param arg8 boolean
---@param arg9 Consumer<TextureDraw>
function __IsoSprite:renderWallSliceN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 IsoObject
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 IsoDirections
---@param arg5 number
---@param arg6 number
---@param arg7 ColorInfo
---@param arg8 boolean
---@param arg9 Consumer<TextureDraw>
function __IsoSprite:renderWallSliceW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param output DataOutputStream
function __IsoSprite:save(output) end

---@param animate boolean
function __IsoSprite:setAnimate(animate) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoSprite:setCurtainOffset(arg0, arg1, arg2) end

---@param objectName string
---@param animName string
---@param numFrames integer
---@return IsoSprite
function __IsoSprite:setFromCache(objectName, animName, numFrames) end

function __IsoSprite:setHideForWaterRender() end

---@param string string
function __IsoSprite:setName(string) end

---@param val string
function __IsoSprite:setParentObjectName(val) end

---@param sGrid IsoSpriteGrid
function __IsoSprite:setSpriteGrid(sGrid) end

---@param info ColorInfo
function __IsoSprite:setTintMod(info) end

---@param ntype IsoObjectType
function __IsoSprite:setType(ntype) end

---@return boolean
function __IsoSprite:shouldHaveCollision() end

function __IsoSprite:update() end

---@param def IsoSpriteInstance
function __IsoSprite:update(def) end

IsoSprite = {}

---@type integer
IsoSprite.DEFAULT_SPRITE_ID = nil

---@type integer
IsoSprite.RL_DEFAULT = nil

---@type integer
IsoSprite.RL_FLOOR = nil

---@type integer
IsoSprite.SDF_OPAQUE_PIXELS_ONLY = nil

---@type integer
IsoSprite.SDF_TRANSLUCENT = nil

---@type integer
IsoSprite.SDF_USE_OBJECT_DEPTH_TEXTURE = nil

---@type boolean
IsoSprite.SEAM_SOUTH = nil

---@type number
IsoSprite.alphaStep = nil

---@type number
IsoSprite.globalOffsetX = nil

---@type number
IsoSprite.globalOffsetY = nil

---@type integer
IsoSprite.maxCount = nil

---@type boolean
IsoSprite.seamEast = nil

---@type TileSeamManager.Tiles
IsoSprite.seamFix2 = nil

---@param manager IsoSpriteManager
---@return IsoSprite
function IsoSprite.CreateSprite(manager) end

---@param objectName string
---@param animName string
---@param numFrames integer
---@return IsoSprite
function IsoSprite.CreateSpriteUsingCache(objectName, animName, numFrames) end

function IsoSprite.DisposeAll() end

---@param string string
---@return boolean
function IsoSprite.HasCache(string) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function IsoSprite.calculateDepth(arg0, arg1, arg2) end

---@param name string
---@return integer
function IsoSprite.getSheetGridIdFromName(name) end

---@param manager IsoSpriteManager
---@param id integer
---@return IsoSprite
function IsoSprite.getSprite(manager, id) end

---@param manager IsoSpriteManager
---@param spr IsoSprite
---@param offset integer
---@return IsoSprite
function IsoSprite.getSprite(manager, spr, offset) end

---@param manager IsoSpriteManager
---@param name string
---@param offset integer
---@return IsoSprite
function IsoSprite.getSprite(manager, name, offset) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function IsoSprite.renderTextureWithDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param manager IsoSpriteManager
---@param id integer
---@param spr IsoSprite
function IsoSprite.setSpriteID(manager, id, spr) end

---@return IsoSprite
function IsoSprite.new() end

---@param manager IsoSpriteManager
---@return IsoSprite
function IsoSprite.new(manager) end

---@type Class<IsoSprite>
IsoSprite.class = nil

__classmetatables[IsoSprite.class] = { __index = __IsoSprite }

zombie.iso.sprite.IsoSprite = IsoSprite
