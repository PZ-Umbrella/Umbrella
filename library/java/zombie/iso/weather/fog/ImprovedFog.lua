---@meta _

---TurboTuTone.
---@class ImprovedFog
local __ImprovedFog = {}

ImprovedFog = {}

---@type integer
ImprovedFog.MAX_FOG_Z = nil

---@param tex Texture
---@param subX number
---@param subY number
---@param subW number
---@param subH number
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ImprovedFog.DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

function ImprovedFog.endRender() end

---@return number
function ImprovedFog.getAlphaCircleAlpha() end

---@return number
function ImprovedFog.getAlphaCircleRad() end

---@return number
function ImprovedFog.getBaseAlpha() end

---@return number
function ImprovedFog.getBottomAlphaHeight() end

---@return number
function ImprovedFog.getColorB() end

---@return number
function ImprovedFog.getColorG() end

---@return number
function ImprovedFog.getColorR() end

---@return ImprovedFogDrawer
function ImprovedFog.getDrawer() end

---@return integer
function ImprovedFog.getMaxXOffset() end

---@return integer
function ImprovedFog.getMaxYOffset() end

---@return integer
function ImprovedFog.getMinXOffset() end

---@return Texture
function ImprovedFog.getNoiseTexture() end

---@return number
function ImprovedFog.getOctaves() end

---@return integer
function ImprovedFog.getRenderEveryXRow() end

---@return integer
function ImprovedFog.getRenderXRowsFromCenter() end

---@return number
function ImprovedFog.getScalingX() end

---@return number
function ImprovedFog.getScalingY() end

---@return number
function ImprovedFog.getSecondLayerAlpha() end

---@return number
function ImprovedFog.getTopAlphaHeight() end

function ImprovedFog.init() end

---@return boolean
function ImprovedFog.isDrawDebugColors() end

---@return boolean
function ImprovedFog.isEnableEditing() end

---@return boolean
function ImprovedFog.isHighQuality() end

---@return boolean
function ImprovedFog.isRenderCurrentLayerOnly() end

---@return boolean
function ImprovedFog.isRenderEndOnly() end

---@return boolean
function ImprovedFog.isRenderOnlyOneRow() end

---@param squareMax IsoGridSquare
function ImprovedFog.renderRowsBehind(squareMax) end

---@param alphaCircleAlpha number
function ImprovedFog.setAlphaCircleAlpha(alphaCircleAlpha) end

---@param alphaCircleRad number
function ImprovedFog.setAlphaCircleRad(alphaCircleRad) end

---@param baseAlpha number
function ImprovedFog.setBaseAlpha(baseAlpha) end

---@param bottomAlphaHeight number
function ImprovedFog.setBottomAlphaHeight(bottomAlphaHeight) end

---@param colorB number
function ImprovedFog.setColorB(colorB) end

---@param colorG number
function ImprovedFog.setColorG(colorG) end

---@param colorR number
function ImprovedFog.setColorR(colorR) end

---@param drawDebugColors boolean
function ImprovedFog.setDrawDebugColors(drawDebugColors) end

---@param enableEditing boolean
function ImprovedFog.setEnableEditing(enableEditing) end

---@param highQuality boolean
function ImprovedFog.setHighQuality(highQuality) end

---@param maxXOffset integer
function ImprovedFog.setMaxXOffset(maxXOffset) end

---@param maxYOffset integer
function ImprovedFog.setMaxYOffset(maxYOffset) end

---@param minXOffset integer
function ImprovedFog.setMinXOffset(minXOffset) end

---@param octaves number
function ImprovedFog.setOctaves(octaves) end

---@param renderCurrentLayerOnly boolean
function ImprovedFog.setRenderCurrentLayerOnly(renderCurrentLayerOnly) end

---@param renderEndOnly boolean
function ImprovedFog.setRenderEndOnly(renderEndOnly) end

---@param renderEveryXRow integer
function ImprovedFog.setRenderEveryXRow(renderEveryXRow) end

---@param renderOnlyOneRow boolean
function ImprovedFog.setRenderOnlyOneRow(renderOnlyOneRow) end

---@param renderXRowsFromCenter integer
function ImprovedFog.setRenderXRowsFromCenter(renderXRowsFromCenter) end

---@param scalingX number
function ImprovedFog.setScalingX(scalingX) end

---@param scalingY number
function ImprovedFog.setScalingY(scalingY) end

---@param secondLayerAlpha number
function ImprovedFog.setSecondLayerAlpha(secondLayerAlpha) end

---@param topAlphaHeight number
function ImprovedFog.setTopAlphaHeight(topAlphaHeight) end

---@param arg0 ImprovedFogDrawer
function ImprovedFog.startFrame(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function ImprovedFog.startRender(arg0, arg1) end

function ImprovedFog.update() end

function ImprovedFog.updateKeys() end

---@return ImprovedFog
function ImprovedFog.new() end

---@type Class<ImprovedFog>
ImprovedFog.class = nil

__classmetatables[ImprovedFog.class] = { __index = __ImprovedFog }

zombie.iso.weather.fog.ImprovedFog = ImprovedFog
