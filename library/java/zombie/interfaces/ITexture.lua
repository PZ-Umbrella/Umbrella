---@meta _

---(Not exposed)
---@class ITexture: IDestroyable, IMaskerable
local __ITexture = {}

---bind the current texture in the VRAM
function __ITexture:bind() end

---bind the current texture object in the specified texture unit
---@param unit integer the texture unit in witch the current TextureObject will be binded
function __ITexture:bind(unit) end

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
--- bb.get(); // alpha } } catch (Exception e) { }
--- setData(bb);
---@return WrappedBuffer
function __ITexture:getData() end

---returns the height of image
---@return integer # the height of image
function __ITexture:getHeight() end

---return the height hardware of image
---@return integer
function __ITexture:getHeightHW() end

---returns the ID of image in the Vram
---@return integer # the ID of image in the Vram
function __ITexture:getID() end

---returns the width of image
---@return integer # the width of image
function __ITexture:getWidth() end

---return the width Hardware of image
---@return integer
function __ITexture:getWidthHW() end

---returns the end X-coordinate
---@return number # the end X-coordinate
function __ITexture:getXEnd() end

---returns the start X-coordinate
---@return number # the start X-coordinate
function __ITexture:getXStart() end

---returns the end Y-coordinate
---@return number # the end Y-coordinate
function __ITexture:getYEnd() end

---returns the start Y-coordinate
---@return number # the start Y-coordinate
function __ITexture:getYStart() end

---indicates if the texture is solid or not.
--- a non solid texture is a texture that containe an alpha channel
---@return boolean # if the texture is solid or not.
function __ITexture:isSolid() end

---sets transparent each pixel that it's equal to the red, green blue value specified
---@param red integer color used in the test
---@param green integer color used in the test
---@param blue integer color used in the test
function __ITexture:makeTransp(red, green, blue) end

---sets the specified alpha for each pixel that it's equal to the red, green blue value specified
---@param red integer color used in the test
---@param green integer color used in the test
---@param blue integer color used in the test
---@param alpha integer the alpha color that will be setted to the pixel that pass the test
function __ITexture:setAlphaForeach(red, green, blue, alpha) end

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
--- bb.get(); // alpha } } catch (Exception e) { }
--- setData(bb);
---@param data ByteBuffer texture's pixel data
function __ITexture:setData(data) end

---Pixel collision mask of texture
---@param mask Mask
function __ITexture:setMask(mask) end

---sets the region of the image
---@param x integer xstart position
---@param y integer ystart position
---@param width integer width of the region
---@param height integer height of the region
function __ITexture:setRegion(x, y, width, height) end
