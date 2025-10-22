--- @meta

--- @class SpriteRenderer
--- @field public class any
--- @field public GL_BLENDFUNC_ENABLED boolean
--- @field public instance SpriteRenderer
--- @field public NUM_RENDER_STATES int
--- @field public ringBuffer RingBuffer
SpriteRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SpriteRenderer:EndShader() end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param uniformValue float
--- @return void
function SpriteRenderer:ShaderUpdate1f(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param uniformValue int
--- @return void
function SpriteRenderer:ShaderUpdate1i(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @return void
function SpriteRenderer:ShaderUpdate2f(shaderID, uniform, value1, value2) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @return void
function SpriteRenderer:ShaderUpdate3f(shaderID, uniform, value1, value2, value3) end

--- @public
--- @param shaderID int
--- @param uniform int
--- @param value1 float
--- @param value2 float
--- @param value3 float
--- @param value4 float
--- @return void
function SpriteRenderer:ShaderUpdate4f(shaderID, uniform, value1, value2, value3, value4) end

--- @public
--- @param iD int
--- @param playerIndex int
--- @return void
function SpriteRenderer:StartShader(iD, playerIndex) end

--- @public
--- @param waitCallback BooleanSupplier
--- @return SpriteRenderState
function SpriteRenderer:acquireStateForRendering(waitCallback) end

--- @public
--- @return void
function SpriteRenderer:clearCutawayTexture() end

--- @public
--- @return void
function SpriteRenderer:clearSprites() end

--- @public
--- @return void
function SpriteRenderer:clearUseVertColorsArray() end

--- @public
--- @return void
function SpriteRenderer:create() end

--- @public
--- @param id int
--- @param val float
--- @return void
function SpriteRenderer:doCoreIntParam(id, val) end

--- @public
--- @param gd GenericDrawer
--- @return void
function SpriteRenderer:drawGeneric(gd) end

--- @public
--- @param model ModelSlot
--- @return void
function SpriteRenderer:drawModel(model) end

--- @public
--- @param playerIndex int
--- @param var1 int
--- @param var2 int
--- @return void
function SpriteRenderer:drawParticles(playerIndex, var1, var2) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param z int
--- @return void
function SpriteRenderer:drawPuddles(shader, playerIndex, apiId, z) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param bufferId int
--- @return void
function SpriteRenderer:drawSkyBox(shader, playerIndex, apiId, bufferId) end

--- @public
--- @param shader Shader
--- @param playerIndex int
--- @param apiId int
--- @param bShore boolean
--- @return void
function SpriteRenderer:drawWater(shader, playerIndex, apiId, bShore) end

--- @public
--- @return boolean
function SpriteRenderer:getDoAdditive() end

--- @public
--- @return int
function SpriteRenderer:getMainStateIndex() end

--- @public
--- @return float
function SpriteRenderer:getPlayerMaxZoom() end

--- @public
--- @return float
function SpriteRenderer:getPlayerMinZoom() end

--- @public
--- @return float
function SpriteRenderer:getPlayerZoomLevel() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getPopulatingState() end

--- @public
--- @return int
function SpriteRenderer:getRenderStateIndex() end

--- @public
--- @param userId int
--- @return PlayerCamera
function SpriteRenderer:getRenderingPlayerCamera(userId) end

--- @public
--- @return int
function SpriteRenderer:getRenderingPlayerIndex() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getRenderingState() end

--- @public
--- @param a int
--- @param b float
--- @return void
function SpriteRenderer:glAlphaFunc(a, b) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glBind(a) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glBlendEquation(a) end

--- @public
--- @param a int
--- @param b int
--- @return void
function SpriteRenderer:glBlendFunc(a, b) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function SpriteRenderer:glBlendFuncSeparate(a, b, c, d) end

--- @public
--- @param i int
--- @param p int
--- @return void
function SpriteRenderer:glBuffer(i, p) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glClear(a) end

--- @public
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function SpriteRenderer:glClearColor(r, g, b, a) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @param d int
--- @return void
function SpriteRenderer:glColorMask(a, b, c, d) end

--- @public
--- @param b boolean
--- @return void
function SpriteRenderer:glDepthMask(b) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glDisable(a) end

--- @public
--- @return void
function SpriteRenderer:glDoEndFrame() end

--- @public
--- @param player int
--- @return void
function SpriteRenderer:glDoEndFrameFx(player) end

--- @public
--- @param w int
--- @param h int
--- @param zoom float
--- @param player int
--- @return void
--- @overload fun(self: SpriteRenderer, w: int, h: int, zoom: float, player: int, isTextFrame: boolean): void
function SpriteRenderer:glDoStartFrame(w, h, zoom, player) end

--- @public
--- @param w int
--- @param h int
--- @param player int
--- @return void
function SpriteRenderer:glDoStartFrameFx(w, h, player) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glEnable(a) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glGenerateMipMaps(a) end

--- @public
--- @param b boolean
--- @return void
function SpriteRenderer:glIgnoreStyles(b) end

--- @public
--- @return void
function SpriteRenderer:glLoadIdentity() end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function SpriteRenderer:glStencilFunc(a, b, c) end

--- @public
--- @param a int
--- @return void
function SpriteRenderer:glStencilMask(a) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function SpriteRenderer:glStencilOp(a, b, c) end

--- @public
--- @param a int
--- @param b int
--- @param c int
--- @return void
function SpriteRenderer:glTexParameteri(a, b, c) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return void
function SpriteRenderer:glViewport(x, y, width, height) end

--- @public
--- @param nPlayer int
--- @return void
function SpriteRenderer:initFromIsoCamera(nPlayer) end

--- @public
--- @return boolean
function SpriteRenderer:isMaxZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isMinZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isWaitingForRenderState() end

--- @public
--- @return void
function SpriteRenderer:notifyRenderStateQueue() end

--- @public
--- @return void
function SpriteRenderer:postRender() end

--- @public
--- @return void
function SpriteRenderer:prePopulating() end

--- @public
--- @return void
function SpriteRenderer:pushFrameDown() end

--- @public
--- @param tex Texture
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, c1: int, c2: int, c3: int, c4: int): void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: double, y1: double, x2: double, y2: double, x3: double, y3: double, x4: double, y4: double, r: float, g: float, b: float, a: float, texdModifier: Consumer): void
--- @overload fun(self: SpriteRenderer, tex: Texture, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float): void
--- @overload fun(self: SpriteRenderer, tex: Texture, x: float, y: float, width: float, height: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float, texdModifier: Consumer): void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: double, y1: double, x2: double, y2: double, x3: double, y3: double, x4: double, y4: double, r1: float, g1: float, b1: float, a1: float, r2: float, g2: float, b2: float, a2: float, r3: float, g3: float, b3: float, a3: float, r4: float, g4: float, b4: float, a4: float, texdModifier: Consumer): void
function SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param clampX int
--- @param clampY int
--- @param clampW int
--- @param clampH int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return void
function SpriteRenderer:renderClamped(tex, x, y, width, height, clampX, clampY, clampW, clampH, r, g, b, a, texdModifier) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param x3 float
--- @param y3 float
--- @param x4 float
--- @param y4 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r: float, g: float, b: float, a: float): void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: float, y1: float, x2: float, y2: float, x3: float, y3: float, x4: float, y4: float, r: float, g: float, b: float, a: float, u1: float, v1: float, u2: float, v2: float, u3: float, v3: float, u4: float, v4: float): void
function SpriteRenderer:renderPoly(x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function SpriteRenderer:renderRect(x, y, width, height, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param x3 float
--- @param y3 float
--- @param x4 float
--- @param y4 float
--- @param r1 float
--- @param g1 float
--- @param b1 float
--- @param a1 float
--- @param r2 float
--- @param g2 float
--- @param b2 float
--- @param a2 float
--- @param r3 float
--- @param g3 float
--- @param b3 float
--- @param a3 float
--- @param r4 float
--- @param g4 float
--- @param b4 float
--- @param a4 float
--- @param texdModifier Consumer
--- @return void
function SpriteRenderer:renderdebug(tex, x1, y1, x2, y2, x3, y3, x4, y4, r1, g1, b1, a1, r2, g2, b2, a2, r3, g3, b3, a3, r4, g4, b4, a4, texdModifier) end

--- @public
--- @param tex Texture
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param texdModifier Consumer
--- @return void
function SpriteRenderer:renderflipped(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
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
function SpriteRenderer:renderi(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: SpriteRenderer, tex: Texture, x1: int, y1: int, x2: int, y2: int, r: float, g: float, b: float, a: float, thickness: int): void
function SpriteRenderer:renderline(tex, x1, y1, x2, y2, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @return void
function SpriteRenderer:setCutawayTexture(tex, x, y, w, h) end

--- @public
--- @param style AbstractStyle
--- @return void
function SpriteRenderer:setDefaultStyle(style) end

--- @public
--- @param bDoAdditive boolean
--- @return void
function SpriteRenderer:setDoAdditive(bDoAdditive) end

--- @public
--- @param wallTexRender WallShaderTexRender
--- @return void
function SpriteRenderer:setExtraWallShaderParams(wallTexRender) end

--- @public
--- @param player int
--- @return void
function SpriteRenderer:setRenderingPlayerIndex(player) end

--- @public
--- @param whichShader byte
--- @param c0 int
--- @param c1 int
--- @param c2 int
--- @param c3 int
--- @return void
function SpriteRenderer:setUseVertColorsArray(whichShader, c0, c1, c2, c3) end

--- @public
--- @return void
function SpriteRenderer:startOffscreenUI() end

--- @public
--- @return void
function SpriteRenderer:stopOffscreenUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteRenderer
function SpriteRenderer.new() end
