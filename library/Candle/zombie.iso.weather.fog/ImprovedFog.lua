--- @meta _

--- @class ImprovedFog TurboTuTone.
--- @field public class any
--- @field public MAX_FOG_Z integer
ImprovedFog = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param tex Texture
--- @param subX number
--- @param subY number
--- @param subW number
--- @param subH number
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ImprovedFog.DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

--- @public
--- @static
--- @return nil
function ImprovedFog.endRender() end

--- @public
--- @static
--- @return number
function ImprovedFog.getAlphaCircleAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getAlphaCircleRad() end

--- @public
--- @static
--- @return number
function ImprovedFog.getBaseAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getBottomAlphaHeight() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorB() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorG() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorR() end

--- @public
--- @static
--- @return ImprovedFogDrawer
function ImprovedFog.getDrawer() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMaxXOffset() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMaxYOffset() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMinXOffset() end

--- @public
--- @static
--- @return Texture
function ImprovedFog.getNoiseTexture() end

--- @public
--- @static
--- @return number
function ImprovedFog.getOctaves() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getRenderEveryXRow() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getRenderXRowsFromCenter() end

--- @public
--- @static
--- @return number
function ImprovedFog.getScalingX() end

--- @public
--- @static
--- @return number
function ImprovedFog.getScalingY() end

--- @public
--- @static
--- @return number
function ImprovedFog.getSecondLayerAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getTopAlphaHeight() end

--- @public
--- @static
--- @return nil
function ImprovedFog.init() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isDrawDebugColors() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isEnableEditing() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isHighQuality() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderCurrentLayerOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderEndOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderOnlyOneRow() end

--- @public
--- @static
--- @param squareMax IsoGridSquare
--- @return nil
function ImprovedFog.renderRowsBehind(squareMax) end

--- @public
--- @static
--- @param alphaCircleAlpha number
--- @return nil
function ImprovedFog.setAlphaCircleAlpha(alphaCircleAlpha) end

--- @public
--- @static
--- @param alphaCircleRad number
--- @return nil
function ImprovedFog.setAlphaCircleRad(alphaCircleRad) end

--- @public
--- @static
--- @param baseAlpha number
--- @return nil
function ImprovedFog.setBaseAlpha(baseAlpha) end

--- @public
--- @static
--- @param bottomAlphaHeight number
--- @return nil
function ImprovedFog.setBottomAlphaHeight(bottomAlphaHeight) end

--- @public
--- @static
--- @param colorB number
--- @return nil
function ImprovedFog.setColorB(colorB) end

--- @public
--- @static
--- @param colorG number
--- @return nil
function ImprovedFog.setColorG(colorG) end

--- @public
--- @static
--- @param colorR number
--- @return nil
function ImprovedFog.setColorR(colorR) end

--- @public
--- @static
--- @param drawDebugColors boolean
--- @return nil
function ImprovedFog.setDrawDebugColors(drawDebugColors) end

--- @public
--- @static
--- @param enableEditing boolean
--- @return nil
function ImprovedFog.setEnableEditing(enableEditing) end

--- @public
--- @static
--- @param highQuality boolean
--- @return nil
function ImprovedFog.setHighQuality(highQuality) end

--- @public
--- @static
--- @param maxXOffset integer
--- @return nil
function ImprovedFog.setMaxXOffset(maxXOffset) end

--- @public
--- @static
--- @param maxYOffset integer
--- @return nil
function ImprovedFog.setMaxYOffset(maxYOffset) end

--- @public
--- @static
--- @param minXOffset integer
--- @return nil
function ImprovedFog.setMinXOffset(minXOffset) end

--- @public
--- @static
--- @param octaves number
--- @return nil
function ImprovedFog.setOctaves(octaves) end

--- @public
--- @static
--- @param renderCurrentLayerOnly boolean
--- @return nil
function ImprovedFog.setRenderCurrentLayerOnly(renderCurrentLayerOnly) end

--- @public
--- @static
--- @param renderEndOnly boolean
--- @return nil
function ImprovedFog.setRenderEndOnly(renderEndOnly) end

--- @public
--- @static
--- @param renderEveryXRow integer
--- @return nil
function ImprovedFog.setRenderEveryXRow(renderEveryXRow) end

--- @public
--- @static
--- @param renderOnlyOneRow boolean
--- @return nil
function ImprovedFog.setRenderOnlyOneRow(renderOnlyOneRow) end

--- @public
--- @static
--- @param renderXRowsFromCenter integer
--- @return nil
function ImprovedFog.setRenderXRowsFromCenter(renderXRowsFromCenter) end

--- @public
--- @static
--- @param scalingX number
--- @return nil
function ImprovedFog.setScalingX(scalingX) end

--- @public
--- @static
--- @param scalingY number
--- @return nil
function ImprovedFog.setScalingY(scalingY) end

--- @public
--- @static
--- @param secondLayerAlpha number
--- @return nil
function ImprovedFog.setSecondLayerAlpha(secondLayerAlpha) end

--- @public
--- @static
--- @param topAlphaHeight number
--- @return nil
function ImprovedFog.setTopAlphaHeight(topAlphaHeight) end

--- @public
--- @static
--- @param arg0 ImprovedFogDrawer
--- @return nil
function ImprovedFog.startFrame(arg0) end

--- @public
--- @static
--- @param nPlayer integer
--- @param z integer
--- @return boolean
function ImprovedFog.startRender(nPlayer, z) end

--- @public
--- @static
--- @return nil
function ImprovedFog.update() end

--- @public
--- @static
--- @return nil
function ImprovedFog.updateKeys() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ImprovedFog
function ImprovedFog.new() end
