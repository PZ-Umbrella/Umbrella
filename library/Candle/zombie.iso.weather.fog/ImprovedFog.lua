--- @meta

--- @class ImprovedFog TurboTuTone.
--- @field public class any
ImprovedFog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param tex Texture
--- @param subX double
--- @param subY double
--- @param subW double
--- @param subH double
--- @param x double
--- @param y double
--- @param w double
--- @param h double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function ImprovedFog.DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

--- @public
--- @static
--- @return void
function ImprovedFog.endRender() end

--- @public
--- @static
--- @return float
function ImprovedFog.getAlphaCircleAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getAlphaCircleRad() end

--- @public
--- @static
--- @return float
function ImprovedFog.getBaseAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getBottomAlphaHeight() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorB() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorG() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorR() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMaxXOffset() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMaxYOffset() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMinXOffset() end

--- @public
--- @static
--- @return float
function ImprovedFog.getOctaves() end

--- @public
--- @static
--- @return int
function ImprovedFog.getRenderEveryXRow() end

--- @public
--- @static
--- @return int
function ImprovedFog.getRenderXRowsFromCenter() end

--- @public
--- @static
--- @return float
function ImprovedFog.getScalingX() end

--- @public
--- @static
--- @return float
function ImprovedFog.getScalingY() end

--- @public
--- @static
--- @return float
function ImprovedFog.getSecondLayerAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getTopAlphaHeight() end

--- @public
--- @static
--- @return void
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
--- @return void
function ImprovedFog.renderRowsBehind(squareMax) end

--- @public
--- @static
--- @param alphaCircleAlpha float
--- @return void
function ImprovedFog.setAlphaCircleAlpha(alphaCircleAlpha) end

--- @public
--- @static
--- @param alphaCircleRad float
--- @return void
function ImprovedFog.setAlphaCircleRad(alphaCircleRad) end

--- @public
--- @static
--- @param baseAlpha float
--- @return void
function ImprovedFog.setBaseAlpha(baseAlpha) end

--- @public
--- @static
--- @param bottomAlphaHeight float
--- @return void
function ImprovedFog.setBottomAlphaHeight(bottomAlphaHeight) end

--- @public
--- @static
--- @param colorB float
--- @return void
function ImprovedFog.setColorB(colorB) end

--- @public
--- @static
--- @param colorG float
--- @return void
function ImprovedFog.setColorG(colorG) end

--- @public
--- @static
--- @param colorR float
--- @return void
function ImprovedFog.setColorR(colorR) end

--- @public
--- @static
--- @param drawDebugColors boolean
--- @return void
function ImprovedFog.setDrawDebugColors(drawDebugColors) end

--- @public
--- @static
--- @param enableEditing boolean
--- @return void
function ImprovedFog.setEnableEditing(enableEditing) end

--- @public
--- @static
--- @param highQuality boolean
--- @return void
function ImprovedFog.setHighQuality(highQuality) end

--- @public
--- @static
--- @param maxXOffset int
--- @return void
function ImprovedFog.setMaxXOffset(maxXOffset) end

--- @public
--- @static
--- @param maxYOffset int
--- @return void
function ImprovedFog.setMaxYOffset(maxYOffset) end

--- @public
--- @static
--- @param minXOffset int
--- @return void
function ImprovedFog.setMinXOffset(minXOffset) end

--- @public
--- @static
--- @param octaves float
--- @return void
function ImprovedFog.setOctaves(octaves) end

--- @public
--- @static
--- @param renderCurrentLayerOnly boolean
--- @return void
function ImprovedFog.setRenderCurrentLayerOnly(renderCurrentLayerOnly) end

--- @public
--- @static
--- @param renderEndOnly boolean
--- @return void
function ImprovedFog.setRenderEndOnly(renderEndOnly) end

--- @public
--- @static
--- @param renderEveryXRow int
--- @return void
function ImprovedFog.setRenderEveryXRow(renderEveryXRow) end

--- @public
--- @static
--- @param renderOnlyOneRow boolean
--- @return void
function ImprovedFog.setRenderOnlyOneRow(renderOnlyOneRow) end

--- @public
--- @static
--- @param renderXRowsFromCenter int
--- @return void
function ImprovedFog.setRenderXRowsFromCenter(renderXRowsFromCenter) end

--- @public
--- @static
--- @param scalingX float
--- @return void
function ImprovedFog.setScalingX(scalingX) end

--- @public
--- @static
--- @param scalingY float
--- @return void
function ImprovedFog.setScalingY(scalingY) end

--- @public
--- @static
--- @param secondLayerAlpha float
--- @return void
function ImprovedFog.setSecondLayerAlpha(secondLayerAlpha) end

--- @public
--- @static
--- @param topAlphaHeight float
--- @return void
function ImprovedFog.setTopAlphaHeight(topAlphaHeight) end

--- @public
--- @static
--- @param nPlayer int
--- @param z int
--- @return void
function ImprovedFog.startRender(nPlayer, z) end

--- @public
--- @static
--- @return void
function ImprovedFog.update() end

--- @public
--- @static
--- @return void
function ImprovedFog.updateKeys() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ImprovedFog
function ImprovedFog.new() end
