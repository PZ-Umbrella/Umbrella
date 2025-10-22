--- @meta _

--- @class Texture: Asset, IDestroyable, ITexture, Serializable
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount integer indicates if all the texture will auto create the masks on load  The auto creation works only with the getTexture() methods
--- @field public la number
--- @field public lastlastTextureID integer
--- @field public lastTextureID integer
--- @field public lb number
--- @field public lg number
--- @field public lr number
--- @field public nullTextures HashSet
--- @field public totalTextureID integer
--- @field public WarnFailFindTexture boolean
Texture = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function Texture.bindNone() end

--- @public
--- @static
--- @return nil
function Texture.clearTextures() end

--- @public
--- @static
--- @param map HashMap
--- @param mapFull HashMap
--- @return nil
function Texture.collectAllIcons(map, mapFull) end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw integer
--- @param imgh integer
--- @return int[]
function Texture.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @param name string
--- @return nil
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
--- @param name string
--- @return Texture
function Texture.getSharedTexture(name) end

--- @public
--- @static
--- @param name string
--- @param flags integer
--- @return Texture
function Texture.getSharedTexture(name, flags) end

--- @public
--- @static
--- @param steamID integer
--- @return Texture
function Texture.getSteamAvatar(steamID) end

--- @public
--- @static
---
--- gets a texture from it's name; If the texture isn't already loaded this method
--- load it.
---
--- @param name string the name of texture
--- @return Texture # returns the texture from the given name
function Texture.getTexture(name) end

--- @public
--- @static
--- @return Texture
function Texture.getWhite() end

--- @public
--- @static
--- @return nil
function Texture.onTexturePacksChanged() end

--- @public
--- @static
--- @param filePath string
--- @return string
function Texture.processFilePath(filePath) end

--- @public
--- @static
--- @param name string
--- @return nil
function Texture.reload(name) end

--- @public
--- @static
--- @param steamID integer
--- @return nil
function Texture.steamAvatarChanged(steamID) end

--- @public
--- @static
--- @param name string
--- @return Texture
function Texture.trygetTexture(name) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Texture:TexDeferedCreation(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function Texture:TexDeferedCreation(arg0, arg1, arg2, arg3, arg4) end

--- @public
---
--- Blinds the image
---
--- @return nil
function Texture:bind() end

--- @public
---
--- Blinds the image
---
--- @return nil
function Texture:bind() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param unit integer the texture unit in witch the current TextureObject will be binded
--- @return nil
function Texture:bind(unit) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param unit integer the texture unit in witch the current TextureObject will be binded
--- @return nil
function Texture:bind(unit) end

--- @public
--- @param from Texture
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @return nil
function Texture:copyMaskRegion(from, x, y, width, height) end

--- @public
---
--- creates the mask of collisions
---
--- @return nil
function Texture:createMask() end

--- @public
--- @param mask boolean[]
--- @return nil
function Texture:createMask(mask) end

--- @public
--- @param mask BooleanGrid
--- @return nil
function Texture:createMask(mask) end

--- @public
--- @param buf WrappedBuffer
--- @return nil
function Texture:createMask(buf) end

--- @public
---
--- destroys the image and release all resources
---
--- @return nil
function Texture:destroy() end

--- @public
---
--- destroys the image and release all resources
---
--- @return nil
function Texture:destroy() end

--- @public
--- @param other Texture
--- @return boolean
function Texture:equals(other) end

--- @public
---
--- returns the texture's pixel in a ByteBuffer
---
--- @return WrappedBuffer
function Texture:getData() end

--- @public
---
--- returns the texture's pixel in a ByteBuffer
---
--- @return WrappedBuffer
function Texture:getData() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the height of image
function Texture:getHeight() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the height of image
function Texture:getHeight() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer
function Texture:getHeightHW() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer
function Texture:getHeightHW() end

--- @public
--- @return integer
function Texture:getHeightOrig() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the ID of image in the Vram
function Texture:getID() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the ID of image in the Vram
function Texture:getID() end

--- @public
---
--- returns the mask of collisions
---
--- @return Mask # mask of collisions
function Texture:getMask() end

--- @public
--- @return string
function Texture:getName() end

--- @public
--- @return number
function Texture:getOffsetX() end

--- @public
--- @return number
function Texture:getOffsetY() end

--- @public
--- @return integer
function Texture:getRealHeight() end

--- @public
--- @return integer
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
--- indicates if the image will use the alpha channel or note
---
--- @return boolean # if the image will use the alpha channel or note
function Texture:getUseAlphaChannel() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the width of image
function Texture:getWidth() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer # the width of image
function Texture:getWidth() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer
function Texture:getWidthHW() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return integer
function Texture:getWidthHW() end

--- @public
--- @return integer
function Texture:getWidthOrig() end

--- @public
--- @return integer
function Texture:getX() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the end X-coordinate
function Texture:getXEnd() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the end X-coordinate
function Texture:getXEnd() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the start X-coordinate
function Texture:getXStart() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the start X-coordinate
function Texture:getXStart() end

--- @public
--- @return integer
function Texture:getY() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the end Y-coordinate
function Texture:getYEnd() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the end Y-coordinate
function Texture:getYEnd() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the start Y-coordinate
function Texture:getYStart() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return number # the start Y-coordinate
function Texture:getYStart() end

--- @public
---
--- indicates if the texture has a mask of collisions or not
---
--- @return boolean
function Texture:isCollisionable() end

--- @public
---
--- returns if the texture is destroyed or not
---
--- @return boolean
function Texture:isDestroyed() end

--- @public
---
--- returns if the texture is destroyed or not
---
--- @return boolean
function Texture:isDestroyed() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function Texture:isMaskSet(arg0, arg1) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return boolean # if the texture is solid or not.
function Texture:isSolid() end

--- @public
---
--- Description copied from interface: ITexture
---
--- @return boolean # if the texture is solid or not.
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param cache ByteBuffer
--- @return nil
function Texture:loadMaskRegion(cache) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @return nil
function Texture:makeTransp(red, green, blue) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @return nil
function Texture:makeTransp(red, green, blue) end

--- @public
--- @return nil
function Texture:onBeforeReady() end

--- @public
--- @param name string
--- @return nil
function Texture:reloadFromFile(name) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function Texture:render(x, y) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @return nil
function Texture:render(x, y, width, height) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function Texture:render(x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param dr ObjectRenderEffects
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function Texture:render(dr, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param l integer
--- @param u integer
--- @param r integer
--- @param d integer
--- @return nil
function Texture:renderdiamond(x, y, width, height, l, u, r, d) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param texx integer
--- @param texy integer
--- @param texWidth integer
--- @param texHeight integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function Texture:rendershader2(x, y, width, height, texx, texy, texWidth, texHeight, r, g, b, a) end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function Texture:renderstrip(x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @return nil
function Texture:renderwalln(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @param r integer
--- @param r2 integer
--- @return nil
function Texture:renderwallnw(x, y, width, height, u, d, u2, d2, r, r2) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @return nil
function Texture:renderwallw(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param name string
--- @return nil
function Texture:saveMask(name) end

--- @public
--- @param cache ByteBuffer
--- @return nil
function Texture:saveMaskRegion(cache) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveOnRenderThread(filename) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveToCurrentSavefileDirectory(filename) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveToZomboidDirectory(filename) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @param alpha integer the alpha color that will be setted to the pixel that pass the test
--- @return nil
function Texture:setAlphaForeach(red, green, blue, alpha) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @param alpha integer the alpha color that will be setted to the pixel that pass the test
--- @return nil
function Texture:setAlphaForeach(red, green, blue, alpha) end

--- @public
--- @return nil
function Texture:setCustomizedTexture() end

--- @public
---
--- sets the texture's pixel from a ByteBuffer
---
--- @param data ByteBuffer texture's pixel data
--- @return nil
function Texture:setData(data) end

--- @public
---
--- sets the texture's pixel from a ByteBuffer
---
--- @param data ByteBuffer texture's pixel data
--- @return nil
function Texture:setData(data) end

--- @public
--- @param height integer
--- @return nil
function Texture:setHeight(height) end

--- @public
---
--- sets the mask of collisions
---
--- @param mask Mask the mask of collisions to set
--- @return nil
function Texture:setMask(mask) end

--- @public
---
--- sets the mask of collisions
---
--- @param mask Mask the mask of collisions to set
--- @return nil
function Texture:setMask(mask) end

--- @public
--- @param name string
--- @return nil
function Texture:setName(name) end

--- @public
--- @param name string
--- @return nil
function Texture:setNameOnly(name) end

--- @public
--- @param offset integer
--- @return nil
function Texture:setOffsetX(offset) end

--- @public
--- @param offset integer
--- @return nil
function Texture:setOffsetY(offset) end

--- @public
--- @param realHeight integer
--- @return nil
function Texture:setRealHeight(realHeight) end

--- @public
--- @param realWidth integer
--- @return nil
function Texture:setRealWidth(realWidth) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param x integer xstart position
--- @param y integer ystart position
--- @param width integer width of the region
--- @param height integer height of the region
--- @return nil
function Texture:setRegion(x, y, width, height) end

--- @public
---
--- Description copied from interface: ITexture
---
--- @param x integer xstart position
--- @param y integer ystart position
--- @param width integer width of the region
--- @param height integer height of the region
--- @return nil
function Texture:setRegion(x, y, width, height) end

--- @public
---
--- indicates if the texture contains the alpha channel or not
---
--- @param value boolean if true, the image will use the alpha channel
--- @return nil
function Texture:setUseAlphaChannel(value) end

--- @public
--- @param width integer
--- @return nil
function Texture:setWidth(width) end

--- @public
--- @param xOffset integer
--- @param yOffset integer
--- @param width integer
--- @param height integer
--- @return Texture
function Texture:split(xOffset, yOffset, width, height) end

--- @public
--- @param name string
--- @param xOffset integer
--- @param yOffset integer
--- @param width integer
--- @param height integer
--- @return Texture
function Texture:split(name, xOffset, yOffset, width, height) end

--- @public
--- @param xOffset integer
--- @param yOffset integer
--- @param row integer
--- @param coloumn integer
--- @param width integer
--- @param height integer
--- @param spaceX integer
--- @param spaceY integer
--- @return Texture[]
function Texture:split(xOffset, yOffset, row, coloumn, width, height, spaceX, spaceY) end

--- @public
--- @param xstep int[]
--- @param ystep int[]
--- @return Texture[][]
function Texture:split2D(xstep, ystep) end

--- @public
--- @return Texture
function Texture:splitIcon() end

--- @public
--- @return string
function Texture:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
---
--- creates an emptiy texture and adds it to the game engine's texture list
---
--- @return Texture
function Texture.new() end

--- @public
---
--- LOADS and crete a texture from a file
---
--- @param file string relative path
--- @return Texture
function Texture.new(file) end

--- @public
---
--- creates a copy of an existent texture
---
--- @param t Texture original texture
--- @return Texture
function Texture.new(t) end

--- @public
---
--- LOADS and crete a texture from a file
---
--- @param file string relative path
--- @param useAlphaChannel boolean indicates if the image should use or not the alpha channel
--- @return Texture
function Texture.new(file, useAlphaChannel) end

--- @public
--- @param data TextureID
--- @param name string
--- @return Texture
function Texture.new(data, name) end

--- @public
---
--- create a new empty texture.
---
--- @param width integer size of texture
--- @param height integer size of texture
--- @param flags integer
--- @return Texture
function Texture.new(width, height, flags) end

--- @public
--- @param file string
--- @param bDelete boolean
--- @param bUseAlpha boolean
--- @return Texture
function Texture.new(file, bDelete, bUseAlpha) end

--- @public
--- @param name string
--- @param b BufferedInputStream
--- @param bDoMask boolean
--- @return Texture
function Texture.new(name, b, bDoMask) end

--- @public
--- @param path AssetPath
--- @param manager AssetManager
--- @param params TextureAssetParams
--- @return Texture
function Texture.new(path, manager, params) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return Texture
function Texture.new(arg0, arg1, arg2, arg3) end

--- @public
---
--- create a new empty texture.
---
--- @param width integer size of texture
--- @param height integer size of texture
--- @param name string
--- @param flags integer
--- @return Texture
function Texture.new(width, height, name, flags) end

--- @public
---
--- loads and create a texture from a file and cretes as trasparent the section that
--- the color equal to the  RGB valued  spefied
---
--- @param file string relative path
--- @param red integer red value to compare
--- @param green integer green value to compare
--- @param blue integer blue value to compare
--- @return Texture
function Texture.new(file, red, green, blue) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return Texture
function Texture.new(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 TextureID
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return Texture
function Texture.new(arg0, arg1, arg2, arg3, arg4, arg5) end
