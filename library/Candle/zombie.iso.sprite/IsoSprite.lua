--- @meta _

--- @class IsoSprite
--- @field public class any
--- @field public alphaStep number
--- @field public DEFAULT_SPRITE_ID integer
--- @field public globalOffsetX number
--- @field public globalOffsetY number
--- @field public maxCount integer
--- @field public RL_DEFAULT integer
--- @field public RL_FLOOR integer
--- @field public SDF_OPAQUE_PIXELS_ONLY integer
--- @field public SDF_TRANSLUCENT integer
--- @field public SDF_USE_OBJECT_DEPTH_TEXTURE integer
--- @field public SEAM_EAST boolean
--- @field public SEAM_FIX2 Tiles
--- @field public SEAM_SOUTH boolean
IsoSprite = {}

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
--- @param objectName string
--- @param animName string
--- @param numFrames integer
--- @return IsoSprite
function IsoSprite.CreateSpriteUsingCache(objectName, animName, numFrames) end

--- @public
--- @static
--- @return nil
function IsoSprite.DisposeAll() end

--- @public
--- @static
--- @param string string
--- @return boolean
function IsoSprite.HasCache(string) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoSprite.calculateDepth(arg0, arg1, arg2) end

--- @public
--- @static
--- @param name string
--- @return integer
function IsoSprite.getSheetGridIdFromName(name) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param id integer
--- @return IsoSprite
function IsoSprite.getSprite(manager, id) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param name string
--- @param offset integer
--- @return IsoSprite
function IsoSprite.getSprite(manager, name, offset) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param spr IsoSprite
--- @param offset integer
--- @return IsoSprite
function IsoSprite.getSprite(manager, spr, offset) end

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function IsoSprite.renderTextureWithDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param manager IsoSpriteManager
--- @param id integer
--- @param spr IsoSprite
--- @return nil
function IsoSprite.setSpriteID(manager, id, spr) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoSprite:AddProperties(sprite) end

--- @public
--- @param key string
--- @return nil
function IsoSprite:CacheAnims(key) end

--- @public
--- @param NewTintMod ColorInfo
--- @return nil
function IsoSprite:ChangeTintMod(NewTintMod) end

--- @public
--- @return nil
function IsoSprite:Dispose() end

--- @public
--- @param string string
--- @return nil
function IsoSprite:LoadCache(string) end

--- @public
--- @param ObjectName string
--- @return Texture
function IsoSprite:LoadFrameExplicit(ObjectName) end

--- @public
--- @param ObjectName string
--- @param AnimName string
--- @param nFrames integer
--- @return nil
function IsoSprite:LoadFrames(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName string
--- @param AnimName string
--- @param nFrames integer
--- @return nil
function IsoSprite:LoadFramesNoDirPage(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName string
--- @param AnimName string
--- @param nFrames integer
--- @return nil
function IsoSprite:LoadFramesNoDirPageDirect(ObjectName, AnimName, nFrames) end

--- @public
--- @param ObjectName string
--- @return nil
function IsoSprite:LoadFramesNoDirPageSimple(ObjectName) end

--- @public
--- @param NObjectName string
--- @param SObjectName string
--- @param EObjectName string
--- @param WObjectName string
--- @return nil
function IsoSprite:LoadFramesPageSimple(NObjectName, SObjectName, EObjectName, WObjectName) end

--- @public
--- @param ObjectName string
--- @param AnimName string
--- @param AltName string
--- @param nFrames integer
--- @return nil
function IsoSprite:LoadFramesReverseAltName(ObjectName, AnimName, AltName, nFrames) end

--- @public
--- @param arg0 string
--- @return Texture
function IsoSprite:LoadSingleTexture(arg0) end

--- @public
--- @param name string
--- @return nil
function IsoSprite:PlayAnim(name) end

--- @public
--- @param anim IsoAnim
--- @return nil
function IsoSprite:PlayAnim(anim) end

--- @public
--- @param name string
--- @return nil
function IsoSprite:PlayAnimUnlooped(name) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoSprite:RenderGhostTile(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoSprite:RenderGhostTileColor(x, y, z, r, g, b, a) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param offsetX number
--- @param offsetY number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoSprite:RenderGhostTileColor(x, y, z, offsetX, offsetY, r, g, b, a) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoSprite:RenderGhostTileRed(x, y, z) end

--- @public
--- @param ObjectName string
--- @return nil
function IsoSprite:ReplaceCurrentAnimFrames(ObjectName) end

--- @public
--- @return nil
function IsoSprite:clearCurtainOffset() end

--- @public
--- @return nil
function IsoSprite:disposeAnimation() end

--- @public
--- @param arg0 integer
--- @return IsoDirectionFrame
function IsoSprite:getAnimFrame(arg0) end

--- @public
--- @return Vector3f
function IsoSprite:getCurtainOffset() end

--- @public
--- @return IsoDirections
function IsoSprite:getFacing() end

--- @public
--- @return integer
function IsoSprite:getFrameCount() end

--- @public
--- @return integer
function IsoSprite:getID() end

--- @public
--- @param dir IsoDirections
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return number
function IsoSprite:getMaskClickedY(dir, x, y, flip) end

--- @public
--- @return string
function IsoSprite:getName() end

--- @public
--- @return string
function IsoSprite:getParentObjectName() end

--- @public
--- @return PropertyContainer # the Properties
function IsoSprite:getProperties() end

--- @public
--- @return RoofProperties
function IsoSprite:getRoofProperties() end

--- @public
--- @return integer
function IsoSprite:getSheetGridIdFromName() end

--- @public
--- @return IsoSpriteGrid
function IsoSprite:getSpriteGrid() end

--- @public
--- @param dir IsoDirections
--- @return Texture
function IsoSprite:getTextureForCurrentFrame(dir) end

--- @public
--- @param frame integer
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
--- @return boolean
function IsoSprite:hasAnimation() end

--- @public
--- @return boolean
function IsoSprite:hasNoTextures() end

--- @public
--- @param dir IsoDirections
--- @param x integer
--- @param y integer
--- @return boolean
function IsoSprite:isMaskClicked(dir, x, y) end

--- @public
--- @param dir IsoDirections
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return boolean
function IsoSprite:isMaskClicked(dir, x, y, flip) end

--- @public
--- @return boolean
function IsoSprite:isMoveWithWind() end

--- @public
--- @param input DataInputStream
--- @return nil
function IsoSprite:load(input) end

--- @public
--- @return IsoSpriteInstance
function IsoSprite:newInstance() end

--- @public
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @return nil
function IsoSprite:render(obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep) end

--- @public
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @param texdModifier Consumer
--- @return nil
function IsoSprite:render(obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep, texdModifier) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @return nil
function IsoSprite:render(inst, obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @param texdModifier Consumer
--- @return nil
function IsoSprite:render(inst, obj, x, y, z, dir, offsetX, offsetY, info2, bDoRenderPrep, texdModifier) end

--- @public
--- @return nil
function IsoSprite:renderActiveModel() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param info2 ColorInfo
--- @return nil
function IsoSprite:renderBloodSplat(x, y, z, info2) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param col ColorInfo
--- @param bDoRenderPrep boolean
--- @param texdModifier Consumer
--- @return nil
function IsoSprite:renderCurrentAnim(inst, obj, x, y, z, dir, offsetX, offsetY, col, bDoRenderPrep, texdModifier) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 integer
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 ColorInfo
--- @param arg13 boolean
--- @param arg14 Consumer
--- @return nil
function IsoSprite:renderCurrentAnimDepth(
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

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 integer
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 ColorInfo
--- @param arg12 boolean
--- @param arg13 Consumer
--- @return nil
function IsoSprite:renderDepth(
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

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 integer
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 ColorInfo
--- @param arg13 boolean
--- @param arg14 Consumer
--- @return nil
function IsoSprite:renderDepth(
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

--- @public
--- @param def IsoSpriteInstance
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return nil
function IsoSprite:renderObjectPicker(def, obj, dir) end

--- @public
--- @param inst IsoSpriteInstance
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @param bDoRenderPrep boolean
--- @return nil
function IsoSprite:renderVehicle(inst, obj, x, y, z, offsetX, offsetY, info2, bDoRenderPrep) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return nil
function IsoSprite:renderWallSliceN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return nil
function IsoSprite:renderWallSliceW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param output DataOutputStream
--- @return nil
function IsoSprite:save(output) end

--- @public
--- @param animate boolean
--- @return nil
function IsoSprite:setAnimate(animate) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoSprite:setCurtainOffset(arg0, arg1, arg2) end

--- @public
--- @param objectName string
--- @param animName string
--- @param numFrames integer
--- @return IsoSprite
function IsoSprite:setFromCache(objectName, animName, numFrames) end

--- @public
--- @return nil
function IsoSprite:setHideForWaterRender() end

--- @public
--- @param string string
--- @return nil
function IsoSprite:setName(string) end

--- @public
--- @param val string
--- @return nil
function IsoSprite:setParentObjectName(val) end

--- @public
--- @param sGrid IsoSpriteGrid
--- @return nil
function IsoSprite:setSpriteGrid(sGrid) end

--- @public
--- @param info ColorInfo
--- @return nil
function IsoSprite:setTintMod(info) end

--- @public
--- @param ntype IsoObjectType
--- @return nil
function IsoSprite:setType(ntype) end

--- @public
--- @return boolean
function IsoSprite:shouldHaveCollision() end

--- @public
--- @return nil
function IsoSprite:update() end

--- @public
--- @param def IsoSpriteInstance
--- @return nil
function IsoSprite:update(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoSprite
function IsoSprite.new() end

--- @public
--- @param manager IsoSpriteManager
--- @return IsoSprite
function IsoSprite.new(manager) end
