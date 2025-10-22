--- @meta _

--- @class ITexture: IDestroyable, IMaskerable
--- @field public class any
ITexture = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- bind the current texture in the VRAM
---
--- @return nil
function ITexture:bind() end

--- @public
---
--- bind the current texture object in the specified texture unit
---
--- @param unit integer the texture unit in witch the current TextureObject will be binded
--- @return nil
function ITexture:bind(unit) end

--- @public
--- @return nil
function ITexture:destroy() end

--- @public
---
--- returns the texture's pixel in a ByteBuffer   EXAMPLE:
---
--- @return WrappedBuffer
function ITexture:getData() end

--- @public
---
--- returns the height of image
---
--- @return integer # the height of image
function ITexture:getHeight() end

--- @public
---
--- return the height hardware of image
---
--- @return integer
function ITexture:getHeightHW() end

--- @public
---
--- returns the ID of image in the Vram
---
--- @return integer # the ID of image in the Vram
function ITexture:getID() end

--- @public
--- @return Mask
function ITexture:getMask() end

--- @public
---
--- returns the width of image
---
--- @return integer # the width of image
function ITexture:getWidth() end

--- @public
---
--- return the width Hardware of image
---
--- @return integer
function ITexture:getWidthHW() end

--- @public
---
--- returns the end X-coordinate
---
--- @return number # the end X-coordinate
function ITexture:getXEnd() end

--- @public
---
--- returns the start X-coordinate
---
--- @return number # the start X-coordinate
function ITexture:getXStart() end

--- @public
---
--- returns the end Y-coordinate
---
--- @return number # the end Y-coordinate
function ITexture:getYEnd() end

--- @public
---
--- returns the start Y-coordinate
---
--- @return number # the start Y-coordinate
function ITexture:getYStart() end

--- @public
--- @return boolean
function ITexture:isDestroyed() end

--- @public
---
--- indicates if the texture is solid or not.
---
--- @return boolean # if the texture is solid or not.
function ITexture:isSolid() end

--- @public
---
--- sets transparent each pixel that it's equal to the red, green blue value
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @return nil
function ITexture:makeTransp(red, green, blue) end

--- @public
---
--- sets the specified alpha for each pixel that it's equal to the red, green blue
--- specified
---
--- @param red integer color used in the test
--- @param green integer color used in the test
--- @param blue integer color used in the test
--- @param alpha integer the alpha color that will be setted to the pixel that pass the test
--- @return nil
function ITexture:setAlphaForeach(red, green, blue, alpha) end

--- @public
---
--- sets the texture's pixel from a ByteBuffer   EXAMPLE:
---
--- @param data ByteBuffer texture's pixel data
--- @return nil
function ITexture:setData(data) end

--- @public
---
--- Pixel collision mask of texture
---
--- @param mask Mask
--- @return nil
function ITexture:setMask(mask) end

--- @public
---
--- sets the region of the image
---
--- @param x integer xstart position
--- @param y integer ystart position
--- @param width integer width of the region
--- @param height integer height of the region
--- @return nil
function ITexture:setRegion(x, y, width, height) end
