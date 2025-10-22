--- @meta

--- @class Texture: Asset
--- @field public class any
--- @implement IDestroyable
--- @implement ITexture
--- @implement Serializable
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount int indicates if all the texture will auto create the masks on load  The auto creation works only with the getTexture() methods
--- @field public la float
--- @field public lastlastTextureID int
--- @field public lastTextureID int
--- @field public lb float
--- @field public lg float
--- @field public lr float
--- @field public nullTextures HashSet
--- @field public totalTextureID int
--- @field public WarnFailFindTexture boolean
Texture = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Texture.bindNone() end

--- @public
--- @static
--- @return void
function Texture.clearTextures() end

--- @public
--- @static
--- @param map HashMap
--- @param mapFull HashMap
--- @return void
function Texture.collectAllIcons(map, mapFull) end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw int
--- @param imgh int
--- @return int[]
function Texture.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @param name String
--- @return void
function Texture.forgetTexture(name) end

--- @public
--- @static
--- @return Texture
function Texture.getEngineMipmapTexture() end

--- @public
--- @static
--- @return Texture
function Texture.getErrorTexture() end

--- @public
--- @static
--- @param name String
--- @return Texture
--- @overload fun(name: String, flags: int): Texture
--- @overload fun(name: String, palette: String): Texture
--- @overload fun(name: String, palette: int[], paletteName: String): Texture
function Texture.getSharedTexture(name) end

--- @public
--- @static
--- @param steamID long
--- @return Texture
function Texture.getSteamAvatar(steamID) end

--- @public
--- @static
---
---  gets a texture from it's name; If the texture isn't already loaded this method
---  load it.
---
--- @param name String the name of texture
--- @return Texture returns the texture from the given name
function Texture.getTexture(name) end

--- @public
--- @static
--- @return Texture
function Texture.getWhite() end

--- @public
--- @static
--- @return void
function Texture.onTexturePacksChanged() end

--- @public
--- @static
--- @param filePath String
--- @return String
function Texture.processFilePath(filePath) end

--- @public
--- @static
--- @param name String
--- @return void
function Texture.reload(name) end

--- @public
--- @static
--- @param steamID long
--- @return void
function Texture.steamAvatarChanged(steamID) end

--- @public
--- @static
--- @param name String
--- @return Texture
function Texture.trygetTexture(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Blinds the image
---
--- @return void
--- @overload fun(self: Texture): void
--- @overload fun(self: Texture, unit: int): void
--- @overload fun(self: Texture, unit: int): void
function Texture:bind() end

--- @public
--- @param from Texture
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function Texture:copyMaskRegion(from, x, y, width, height) end

--- @public
---
---  creates the mask of collisions
---
--- @return void
--- @overload fun(self: Texture, mask: boolean[]): void
--- @overload fun(self: Texture, mask: BooleanGrid): void
--- @overload fun(self: Texture, buf: WrappedBuffer): void
function Texture:createMask() end

--- @public
---
---  destroys the image and release all resources
---
--- @return void
--- @overload fun(self: Texture): void
function Texture:destroy() end

--- @public
--- @param other Texture
--- @return boolean
function Texture:equals(other) end

--- @public
---
---  returns the texture's pixel in a ByteBuffer
---
--- @return WrappedBuffer
--- @overload fun(self: Texture): WrappedBuffer
function Texture:getData() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return int the height of image
--- @overload fun(self: Texture): int the height of image
function Texture:getHeight() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return int
--- @overload fun(self: Texture): int
function Texture:getHeightHW() end

--- @public
--- @return int
function Texture:getHeightOrig() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return int the ID of image in the Vram
--- @overload fun(self: Texture): int the ID of image in the Vram
function Texture:getID() end

--- @public
---
---  returns the mask of collisions
---
--- @return Mask mask of collisions
function Texture:getMask() end

--- @public
--- @return String
function Texture:getName() end

--- @public
--- @return float
function Texture:getOffsetX() end

--- @public
--- @return float
function Texture:getOffsetY() end

--- @public
--- @return int
function Texture:getRealHeight() end

--- @public
--- @return int
function Texture:getRealWidth() end

--- @public
--- @return TextureID
function Texture:getTextureId() end

--- @public
--- @return AssetType
function Texture:getType() end

--- @public
--- @param uvScale Vector2
--- @return Vector2
function Texture:getUVScale(uvScale) end

--- @public
---
---  indicates if the image will use the alpha channel or note
---
--- @return boolean if the image will use the alpha channel or note
function Texture:getUseAlphaChannel() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return int the width of image
--- @overload fun(self: Texture): int the width of image
function Texture:getWidth() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return int
--- @overload fun(self: Texture): int
function Texture:getWidthHW() end

--- @public
--- @return int
function Texture:getWidthOrig() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return float the end X-coordinate
--- @overload fun(self: Texture): float the end X-coordinate
function Texture:getXEnd() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return float the start X-coordinate
--- @overload fun(self: Texture): float the start X-coordinate
function Texture:getXStart() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return float the end Y-coordinate
--- @overload fun(self: Texture): float the end Y-coordinate
function Texture:getYEnd() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return float the start Y-coordinate
--- @overload fun(self: Texture): float the start Y-coordinate
function Texture:getYStart() end

--- @public
---
---  indicates if the texture has a mask of collisions or not
---
--- @return boolean
function Texture:isCollisionable() end

--- @public
---
---  returns if the texture is destroyed or not
---
--- @return boolean
--- @overload fun(self: Texture): boolean
function Texture:isDestroyed() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return boolean if the texture is solid or not.
--- @overload fun(self: Texture): boolean if the texture is solid or not.
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param cache ByteBuffer
--- @return void
function Texture:loadMaskRegion(cache) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param red int color used in the test
--- @param green int
--- @param blue int
--- @return void
--- @overload fun(self: Texture, red: int, green: int, blue: int): void
function Texture:makeTransp(red, green, blue) end

--- @public
--- @return void
function Texture:onBeforeReady() end

--- @public
--- @param name String
--- @return void
function Texture:reloadFromFile(name) end

--- @public
--- @param x float
--- @param y float
--- @return void
--- @overload fun(self: Texture, x: float, y: float, width: float, height: float): void
--- @overload fun(self: Texture, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, texdModifier: Consumer): void
--- @overload fun(self: Texture, dr: ObjectRenderEffects, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, texdModifier: Consumer): void
function Texture:render(x, y) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param l int
--- @param u int
--- @param r int
--- @param d int
--- @return void
function Texture:renderdiamond(x, y, width, height, l, u, r, d) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param texx int
--- @param texy int
--- @param texWidth int
--- @param texHeight int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function Texture:rendershader2(x, y, width, height, texx, texy, texWidth, texHeight, r, g, b, a) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return void
function Texture:renderstrip(x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @return void
function Texture:renderwalln(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @param r int
--- @param r2 int
--- @return void
function Texture:renderwallnw(x, y, width, height, u, d, u2, d2, r, r2) end

--- @public
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u int
--- @param d int
--- @param u2 int
--- @param d2 int
--- @return void
function Texture:renderwallw(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param name String
--- @return void
function Texture:saveMask(name) end

--- @public
--- @param cache ByteBuffer
--- @return void
function Texture:saveMaskRegion(cache) end

--- @public
--- @param filename String
--- @return void
function Texture:saveOnRenderThread(filename) end

--- @public
--- @param filename String
--- @return void
function Texture:saveToCurrentSavefileDirectory(filename) end

--- @public
--- @param filename String
--- @return void
function Texture:saveToZomboidDirectory(filename) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param red int color used in the test
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
--- @overload fun(self: Texture, red: int, green: int, blue: int, alpha: int): void
function Texture:setAlphaForeach(red, green, blue, alpha) end

--- @public
--- @return void
function Texture:setCustomizedTexture() end

--- @public
---
---  sets the texture's pixel from a ByteBuffer
---
--- @param data ByteBuffer texture's pixel data
--- @return void
--- @overload fun(self: Texture, data: ByteBuffer): void
function Texture:setData(data) end

--- @public
--- @param height int
--- @return void
function Texture:setHeight(height) end

--- @public
---
---  sets the mask of collisions
---
--- @param mask Mask the mask of collisions to set
--- @return void
--- @overload fun(self: Texture, mask: Mask): void
function Texture:setMask(mask) end

--- @public
--- @param name String
--- @return void
function Texture:setName(name) end

--- @public
--- @param name String
--- @return void
function Texture:setNameOnly(name) end

--- @public
--- @param offset int
--- @return void
function Texture:setOffsetX(offset) end

--- @public
--- @param offset int
--- @return void
function Texture:setOffsetY(offset) end

--- @public
--- @param realHeight int
--- @return void
function Texture:setRealHeight(realHeight) end

--- @public
--- @param realWidth int
--- @return void
function Texture:setRealWidth(realWidth) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param x int xstart position
--- @param y int
--- @param width int
--- @param height int
--- @return void
--- @overload fun(self: Texture, x: int, y: int, width: int, height: int): void
function Texture:setRegion(x, y, width, height) end

--- @public
---
---  indicates if the texture contains the alpha channel or not
---
--- @param value boolean if true, the image will use the alpha channel
--- @return void
function Texture:setUseAlphaChannel(value) end

--- @public
--- @param width int
--- @return void
function Texture:setWidth(width) end

--- @public
--- @param xOffset int
--- @param yOffset int
--- @param width int
--- @param height int
--- @return Texture
--- @overload fun(self: Texture, name: String, xOffset: int, yOffset: int, width: int, height: int): Texture
--- @overload fun(self: Texture, xOffset: int, yOffset: int, row: int, coloumn: int, width: int, height: int, spaceX: int, spaceY: int): Texture[]
function Texture:split(xOffset, yOffset, width, height) end

--- @public
--- @param xstep int[]
--- @param ystep int[]
--- @return Texture[][]
function Texture:split2D(xstep, ystep) end

--- @public
--- @return Texture
function Texture:splitIcon() end

--- @public
--- @return String
function Texture:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  creates an emptiy texture and adds it to the game engine's texture list
---
--- @return Texture
--- @overload fun(file: String): Texture
--- @overload fun(t: Texture): Texture
--- @overload fun(name: String, palette: int[]): Texture
--- @overload fun(file: String, useAlphaChannel: boolean): Texture
--- @overload fun(name: String, palette: String): Texture
--- @overload fun(data: TextureID, name: String): Texture
--- @overload fun(width: int, height: int, flags: int): Texture
--- @overload fun(file: String, bDelete: boolean, bUseAlpha: boolean): Texture
--- @overload fun(name: String, b: BufferedInputStream, bDoMask: boolean): Texture
--- @overload fun(path: AssetPath, manager: AssetManager, params: TextureAssetParams): Texture
--- @overload fun(width: int, height: int, name: String, flags: int): Texture
--- @overload fun(file: String, red: int, green: int, blue: int): Texture
--- @overload fun(name: String, b: BufferedInputStream, bDoMask: boolean, format: PZFileformat): Texture
function Texture.new() end
