---@meta _

---@class Texture: Asset, IDestroyable, ITexture, Serializable
local __Texture = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __Texture:TexDeferedCreation(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __Texture:TexDeferedCreation(arg0, arg1, arg2) end

---Blinds the image
function __Texture:bind() end

---Description copied from interface: ITexture
---@param unit integer the texture unit in witch the current TextureObject will be binded
function __Texture:bind(unit) end

---@param from Texture
---@param x integer
---@param y integer
---@param width integer
---@param height integer
function __Texture:copyMaskRegion(from, x, y, width, height) end

---creates the mask of collisions
function __Texture:createMask() end

---@param mask kahlua.Array<boolean>
function __Texture:createMask(mask) end

---@param mask BooleanGrid
function __Texture:createMask(mask) end

---@param buf WrappedBuffer
function __Texture:createMask(buf) end

---destroys the image and release all resources
function __Texture:destroy() end

---@param other Texture
---@return boolean
function __Texture:equals(other) end

---returns the texture's pixel in a ByteBuffer
---
--- EXAMPLE:
--- ByteBuffer bb = getData();
--- byte r, g, b;
--- bb.rewind(); //<-- IMPORTANT!!
--- try {
--- while (true) {
--- bb.mark();
--- r = bb.get();
--- g = bb.get();
--- b = bb.get();
--- bb.reset();
--- bb.put((byte)(r+red));
--- bb.put((byte)(g+green));
--- bb.put((byte)(b+blue));
--- bb.get(); // alpha
---
--- catch (Exception e) {
---
--- setData(bb);
---@return WrappedBuffer
function __Texture:getData() end

---Description copied from interface: ITexture
---@return integer # the height of image
function __Texture:getHeight() end

---Description copied from interface: ITexture
---@return integer
function __Texture:getHeightHW() end

---@return integer
function __Texture:getHeightOrig() end

---Description copied from interface: ITexture
---@return integer # the ID of image in the Vram
function __Texture:getID() end

---returns the mask of collisions
---@return Mask # mask of collisions
function __Texture:getMask() end

---@return string
function __Texture:getName() end

---@return number
function __Texture:getOffsetX() end

---@return number
function __Texture:getOffsetY() end

---@return integer
function __Texture:getRealHeight() end

---@return integer
function __Texture:getRealWidth() end

---@return TextureID
function __Texture:getTextureId() end

---@return AssetType
function __Texture:getType() end

---@param uvScale Vector2
---@return Vector2
function __Texture:getUVScale(uvScale) end

---indicates if the image will use the alpha channel or note
---@return boolean # if the image will use the alpha channel or note
function __Texture:getUseAlphaChannel() end

---Description copied from interface: ITexture
---@return integer # the width of image
function __Texture:getWidth() end

---Description copied from interface: ITexture
---@return integer
function __Texture:getWidthHW() end

---@return integer
function __Texture:getWidthOrig() end

---@return integer
function __Texture:getX() end

---Description copied from interface: ITexture
---@return number # the end X-coordinate
function __Texture:getXEnd() end

---Description copied from interface: ITexture
---@return number # the start X-coordinate
function __Texture:getXStart() end

---@return integer
function __Texture:getY() end

---Description copied from interface: ITexture
---@return number # the end Y-coordinate
function __Texture:getYEnd() end

---Description copied from interface: ITexture
---@return number # the start Y-coordinate
function __Texture:getYStart() end

---indicates if the texture has a mask of collisions or not
---@return boolean
function __Texture:isCollisionable() end

---returns if the texture is destroyed or not
---@return boolean
function __Texture:isDestroyed() end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __Texture:isMaskSet(arg0, arg1) end

---Description copied from interface: ITexture
---@return boolean # if the texture is solid or not.
function __Texture:isSolid() end

---@return boolean
function __Texture:isValid() end

---@param cache ByteBuffer
function __Texture:loadMaskRegion(cache) end

---Description copied from interface: ITexture
---@param red integer color used in the test
---@param green integer color used in the test
---@param blue integer color used in the test
function __Texture:makeTransp(red, green, blue) end

function __Texture:onBeforeReady() end

---@param name string
function __Texture:reloadFromFile(name) end

---@param x number
---@param y number
---@param width number
---@param height number
function __Texture:render(x, y, width, height) end

---@param x number
---@param y number
function __Texture:render(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __Texture:render(x, y, width, height, r, g, b, a, texdModifier) end

---@param dr ObjectRenderEffects
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __Texture:render(dr, x, y, width, height, r, g, b, a, texdModifier) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param l integer
---@param u integer
---@param r integer
---@param d integer
function __Texture:renderdiamond(x, y, width, height, l, u, r, d) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texx integer
---@param texy integer
---@param texWidth integer
---@param texHeight integer
---@param r number
---@param g number
---@param b number
---@param a number
function __Texture:rendershader2(x, y, width, height, texx, texy, texWidth, texHeight, r, g, b, a) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __Texture:renderstrip(x, y, width, height, r, g, b, a, texdModifier) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param u integer
---@param d integer
---@param u2 integer
---@param d2 integer
function __Texture:renderwalln(x, y, width, height, u, d, u2, d2) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param u integer
---@param d integer
---@param u2 integer
---@param d2 integer
---@param r integer
---@param r2 integer
function __Texture:renderwallnw(x, y, width, height, u, d, u2, d2, r, r2) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param u integer
---@param d integer
---@param u2 integer
---@param d2 integer
function __Texture:renderwallw(x, y, width, height, u, d, u2, d2) end

---@param name string
function __Texture:saveMask(name) end

---@param cache ByteBuffer
function __Texture:saveMaskRegion(cache) end

---@param filename string
function __Texture:saveOnRenderThread(filename) end

---@param filename string
function __Texture:saveToCurrentSavefileDirectory(filename) end

---@param filename string
function __Texture:saveToZomboidDirectory(filename) end

---Description copied from interface: ITexture
---@param red integer color used in the test
---@param green integer color used in the test
---@param blue integer color used in the test
---@param alpha integer the alpha color that will be setted to the pixel that pass the test
function __Texture:setAlphaForeach(red, green, blue, alpha) end

function __Texture:setCustomizedTexture() end

---sets the texture's pixel from a ByteBuffer
---
--- EXAMPLE:
--- ByteBuffer bb = getData();
--- byte r, g, b;
--- bb.rewind(); //<-- IMPORTANT!!
--- try {
--- while (true) {
--- bb.mark();
--- r = bb.get();
--- g = bb.get();
--- b = bb.get();
--- bb.reset();
--- bb.put((byte)(r+red));
--- bb.put((byte)(g+green));
--- bb.put((byte)(b+blue));
--- bb.get(); // alpha
---
--- catch (Exception e) {
---
--- setData(bb);
---@param data ByteBuffer texture's pixel data
function __Texture:setData(data) end

---@param height integer
function __Texture:setHeight(height) end

---sets the mask of collisions
---@param mask Mask the mask of collisions to set
function __Texture:setMask(mask) end

---@param name string
function __Texture:setName(name) end

---@param name string
function __Texture:setNameOnly(name) end

---@param offset integer
function __Texture:setOffsetX(offset) end

---@param offset integer
function __Texture:setOffsetY(offset) end

---@param realHeight integer
function __Texture:setRealHeight(realHeight) end

---@param realWidth integer
function __Texture:setRealWidth(realWidth) end

---Description copied from interface: ITexture
---@param x integer xstart position
---@param y integer ystart position
---@param width integer width of the region
---@param height integer height of the region
function __Texture:setRegion(x, y, width, height) end

---indicates if the texture contains the alpha channel or not
---@param value boolean if true, the image will use the alpha channel
function __Texture:setUseAlphaChannel(value) end

---@param width integer
function __Texture:setWidth(width) end

---@param xOffset integer
---@param yOffset integer
---@param width integer
---@param height integer
---@return Texture
function __Texture:split(xOffset, yOffset, width, height) end

---@param name string
---@param xOffset integer
---@param yOffset integer
---@param width integer
---@param height integer
---@return Texture
function __Texture:split(name, xOffset, yOffset, width, height) end

---@param xOffset integer
---@param yOffset integer
---@param row integer
---@param coloumn integer
---@param width integer
---@param height integer
---@param spaceX integer
---@param spaceY integer
---@return kahlua.Array<Texture>
function __Texture:split(xOffset, yOffset, row, coloumn, width, height, spaceX, spaceY) end

---@param xstep kahlua.Array<integer>
---@param ystep kahlua.Array<integer>
---@return kahlua.Array<kahlua.Array<Texture>>
function __Texture:split2D(xstep, ystep) end

---@return Texture
function __Texture:splitIcon() end

---@return string
function __Texture:toString() end

Texture = {}

---@type AssetType
Texture.ASSET_TYPE = nil

---@type integer
Texture.bindCount = nil

---@type boolean
Texture.doingQuad = nil

---@type number
Texture.la = nil

---@type integer
Texture.lastTextureID = nil

---@type integer
Texture.lastlastTextureID = nil

---@type number
Texture.lb = nil

---@type number
Texture.lg = nil

---@type number
Texture.lr = nil

---@type HashSet<string>
Texture.nullTextures = nil

---@type integer
Texture.totalTextureID = nil

---@type boolean
Texture.warnFailFindTexture = nil

function Texture.bindNone() end

function Texture.clearTextures() end

---@param map HashMap<string, string>
---@param mapFull HashMap<string, string>
function Texture.collectAllIcons(map, mapFull) end

---@param imgPixels kahlua.Array<integer>
---@param imgw integer
---@param imgh integer
---@return kahlua.Array<integer>
function Texture.flipPixels(imgPixels, imgw, imgh) end

---@param name string
function Texture.forgetTexture(name) end

---@return Texture
function Texture.getEngineMipmapTexture() end

---@return Texture
function Texture.getErrorTexture() end

---@param name string
---@return Texture
function Texture.getSharedTexture(name) end

---@param name string
---@param flags integer
---@return Texture
function Texture.getSharedTexture(name, flags) end

---@param steamID integer
---@return Texture
function Texture.getSteamAvatar(steamID) end

---gets a texture from it's name; If the texture isn't already loaded this method will load it.
---@param name string the name of texture
---@return Texture # returns the texture from the given name
function Texture.getTexture(name) end

---@return Texture
function Texture.getWhite() end

function Texture.onTexturePacksChanged() end

---@param filePath string
---@return string
function Texture.processFilePath(filePath) end

---@param name string
function Texture.reload(name) end

---@param steamID integer
function Texture.steamAvatarChanged(steamID) end

---@param name string
---@return Texture
function Texture.trygetTexture(name) end

---@param path AssetPath
---@param manager AssetManager
---@param params Texture.TextureAssetParams
---@return Texture
function Texture.new(path, manager, params) end

---@param data TextureID
---@param name string
---@return Texture
function Texture.new(data, name) end

---@param arg0 TextureID
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@return Texture
function Texture.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---LOADS and crete a texture from a file
---@param file string relative path
---@return Texture
function Texture.new(file) end

---@param name string
---@param b BufferedInputStream
---@param bDoMask boolean
---@return Texture
function Texture.new(name, b, bDoMask) end

---@param file string
---@param bDelete boolean
---@param bUseAlpha boolean
---@return Texture
function Texture.new(file, bDelete, bUseAlpha) end

---LOADS and crete a texture from a file
---@param file string relative path
---@param useAlphaChannel boolean indicates if the image should use or not the alpha channel
---@return Texture
function Texture.new(file, useAlphaChannel) end

---create a new empty texture.
---@param width integer size of texture
---@param height integer size of texture
---@param name string
---@param flags integer
---@return Texture
function Texture.new(width, height, name, flags) end

---create a new empty texture.
---@param width integer size of texture
---@param height integer size of texture
---@param flags integer
---@return Texture
function Texture.new(width, height, flags) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return Texture
function Texture.new(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 boolean
---@return Texture
function Texture.new(arg0, arg1, arg2, arg3) end

---loads and create a texture from a file and cretes as trasparent the section that have the color equal to the
--- RGB valued
--- spefied
---@param file string relative path
---@param red integer red value to compare
---@param green integer green value to compare
---@param blue integer blue value to compare
---@return Texture
function Texture.new(file, red, green, blue) end

---creates a copy of an existent texture
---@param t Texture original texture
---@return Texture
function Texture.new(t) end

---creates an emptiy texture and adds it to the game engine's texture list
---@return Texture
function Texture.new() end

---@type Class<Texture>
Texture.class = nil

__classmetatables[Texture.class] = { __index = __Texture }

zombie.core.textures.Texture = Texture
