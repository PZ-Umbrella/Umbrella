---@meta _

---@class SpriteRenderer
local __SpriteRenderer = {}

function __SpriteRenderer:EndShader() end

function __SpriteRenderer:FBORenderChunkEnd() end

---@param arg0 integer
---@param arg1 boolean
function __SpriteRenderer:FBORenderChunkStart(arg0, arg1) end

function __SpriteRenderer:NewFrame() end

---@param shaderID integer
---@param uniform integer
---@param uniformValue number
function __SpriteRenderer:ShaderUpdate1f(shaderID, uniform, uniformValue) end

---@param shaderID integer
---@param uniform integer
---@param uniformValue integer
function __SpriteRenderer:ShaderUpdate1i(shaderID, uniform, uniformValue) end

---@param shaderID integer
---@param uniform integer
---@param value1 number
---@param value2 number
function __SpriteRenderer:ShaderUpdate2f(shaderID, uniform, value1, value2) end

---@param shaderID integer
---@param uniform integer
---@param value1 number
---@param value2 number
---@param value3 number
function __SpriteRenderer:ShaderUpdate3f(shaderID, uniform, value1, value2, value3) end

---@param shaderID integer
---@param uniform integer
---@param value1 number
---@param value2 number
---@param value3 number
---@param value4 number
function __SpriteRenderer:ShaderUpdate4f(shaderID, uniform, value1, value2, value3, value4) end

---@param iD integer
---@param playerIndex integer
function __SpriteRenderer:StartShader(iD, playerIndex) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 ShaderUniformSetter
function __SpriteRenderer:StartShader(arg0, arg1, arg2) end

---@param waitCallback BooleanSupplier
---@return SpriteRenderState
function __SpriteRenderer:acquireStateForRendering(waitCallback) end

---@param arg0 PerformanceProfileProbe
function __SpriteRenderer:beginProfile(arg0) end

function __SpriteRenderer:clearCutawayTexture() end

function __SpriteRenderer:clearSprites() end

function __SpriteRenderer:clearUseVertColorsArray() end

function __SpriteRenderer:create() end

---@param id integer
---@param val number
function __SpriteRenderer:doCoreIntParam(id, val) end

---@param arg0 TextureDraw.GenericDrawer
---@return TextureDraw
function __SpriteRenderer:drawGeneric(arg0) end

---@param model ModelManager.ModelSlot
function __SpriteRenderer:drawModel(model) end

---@param playerIndex integer
---@param var1 integer
---@param var2 integer
function __SpriteRenderer:drawParticles(playerIndex, var1, var2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
function __SpriteRenderer:drawPuddles(arg0, arg1, arg2, arg3) end

---@param shader Shader
---@param playerIndex integer
---@param apiId integer
---@param bufferId integer
function __SpriteRenderer:drawSkyBox(shader, playerIndex, apiId, bufferId) end

---@param shader Shader
---@param playerIndex integer
---@param apiId integer
---@param bShore boolean
function __SpriteRenderer:drawWater(shader, playerIndex, apiId, bShore) end

---@param arg0 PerformanceProfileProbe
function __SpriteRenderer:endProfile(arg0) end

---@return boolean
function __SpriteRenderer:getDoAdditive() end

---@return integer
function __SpriteRenderer:getMainStateIndex() end

---@return number
function __SpriteRenderer:getPlayerMaxZoom() end

---@return number
function __SpriteRenderer:getPlayerMinZoom() end

---@return number
function __SpriteRenderer:getPlayerZoomLevel() end

---@return SpriteRenderState
function __SpriteRenderer:getPopulatingState() end

---@return integer
function __SpriteRenderer:getRenderStateIndex() end

---@param userId integer
---@return PlayerCamera
function __SpriteRenderer:getRenderingPlayerCamera(userId) end

---@return integer
function __SpriteRenderer:getRenderingPlayerIndex() end

---@return SpriteRenderState
function __SpriteRenderer:getRenderingState() end

---@param a integer
---@param b number
function __SpriteRenderer:glAlphaFunc(a, b) end

---@param a integer
function __SpriteRenderer:glBind(a) end

---@param arg0 integer
---@param arg1 integer
function __SpriteRenderer:glBindFramebuffer(arg0, arg1) end

---@param a integer
function __SpriteRenderer:glBlendEquation(a) end

---@param a integer
---@param b integer
function __SpriteRenderer:glBlendFunc(a, b) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
function __SpriteRenderer:glBlendFuncSeparate(a, b, c, d) end

---@param i integer
---@param p integer
function __SpriteRenderer:glBuffer(i, p) end

---@param a integer
function __SpriteRenderer:glClear(a) end

---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __SpriteRenderer:glClearColor(r, g, b, a) end

---@param arg0 number
function __SpriteRenderer:glClearDepth(arg0) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
function __SpriteRenderer:glColorMask(a, b, c, d) end

---@param arg0 integer
function __SpriteRenderer:glDepthFunc(arg0) end

---@param b boolean
function __SpriteRenderer:glDepthMask(b) end

---@param a integer
function __SpriteRenderer:glDisable(a) end

function __SpriteRenderer:glDoEndFrame() end

---@param player integer
function __SpriteRenderer:glDoEndFrameFx(player) end

---@param w integer
---@param h integer
---@param zoom number
---@param player integer
function __SpriteRenderer:glDoStartFrame(w, h, zoom, player) end

---@param w integer
---@param h integer
---@param zoom number
---@param player integer
---@param isTextFrame boolean
function __SpriteRenderer:glDoStartFrame(w, h, zoom, player, isTextFrame) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@param arg3 integer
function __SpriteRenderer:glDoStartFrameFlipY(arg0, arg1, arg2, arg3) end

---@param w integer
---@param h integer
---@param player integer
function __SpriteRenderer:glDoStartFrameFx(w, h, player) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@param arg3 integer
function __SpriteRenderer:glDoStartFrameNoZoom(arg0, arg1, arg2, arg3) end

---@param a integer
function __SpriteRenderer:glEnable(a) end

---@param a integer
function __SpriteRenderer:glGenerateMipMaps(a) end

---@param b boolean
function __SpriteRenderer:glIgnoreStyles(b) end

function __SpriteRenderer:glLoadIdentity() end

---@param a integer
---@param b integer
---@param c integer
function __SpriteRenderer:glStencilFunc(a, b, c) end

---@param a integer
function __SpriteRenderer:glStencilMask(a) end

---@param a integer
---@param b integer
---@param c integer
function __SpriteRenderer:glStencilOp(a, b, c) end

---@param a integer
---@param b integer
---@param c integer
function __SpriteRenderer:glTexParameteri(a, b, c) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
function __SpriteRenderer:glViewport(x, y, width, height) end

---@param nPlayer integer
function __SpriteRenderer:initFromIsoCamera(nPlayer) end

---@return boolean
function __SpriteRenderer:isMaxZoomLevel() end

---@return boolean
function __SpriteRenderer:isMinZoomLevel() end

---@return boolean
function __SpriteRenderer:isWaitingForRenderState() end

function __SpriteRenderer:notifyRenderStateQueue() end

function __SpriteRenderer:popIsoView() end

function __SpriteRenderer:postRender() end

function __SpriteRenderer:prePopulating() end

function __SpriteRenderer:pushFrameDown() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
function __SpriteRenderer:pushIsoView(arg0, arg1, arg2, arg3, arg4) end

function __SpriteRenderer:releaseFBORenderChunkLock() end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:render(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a, texdModifier) end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r1 number
---@param g1 number
---@param b1 number
---@param a1 number
---@param r2 number
---@param g2 number
---@param b2 number
---@param a2 number
---@param r3 number
---@param g3 number
---@param b3 number
---@param a3 number
---@param r4 number
---@param g4 number
---@param b4 number
---@param a4 number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:render(
	tex,
	x1,
	y1,
	x2,
	y2,
	x3,
	y3,
	x4,
	y4,
	r1,
	g1,
	b1,
	a1,
	r2,
	g2,
	b2,
	a2,
	r3,
	g3,
	b3,
	a3,
	r4,
	g4,
	b4,
	a4,
	texdModifier
)
end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 number
---@param arg11 number
---@param arg12 number
---@param arg13 number
---@param arg14 number
---@param arg15 number
---@param arg16 number
---@param arg17 number
---@param arg18 number
---@param arg19 number
---@param arg20 number
function __SpriteRenderer:render(
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
	arg14,
	arg15,
	arg16,
	arg17,
	arg18,
	arg19,
	arg20
)
end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param c1 integer
---@param c2 integer
---@param c3 integer
---@param c4 integer
function __SpriteRenderer:render(tex, x1, y1, x2, y2, x3, y3, x4, y4, c1, c2, c3, c4) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, texdModifier) end

---@param arg0 Texture
---@param arg1 Texture
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 Consumer<TextureDraw>
function __SpriteRenderer:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
---@param u3 number
---@param v3 number
---@param u4 number
---@param v4 number
function __SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, u1, v1, u2, v2, u3, v3, u4, v4) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
---@param u3 number
---@param v3 number
---@param u4 number
---@param v4 number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, u1, v1, u2, v2, u3, v3, u4, v4, texdModifier) end

---@param arg0 ImDrawData
function __SpriteRenderer:render(arg0) end

---@param tex Texture
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param clampX integer
---@param clampY integer
---@param clampW integer
---@param clampH integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:renderClamped(
	tex,
	x,
	y,
	width,
	height,
	clampX,
	clampY,
	clampW,
	clampH,
	r,
	g,
	b,
	a,
	texdModifier
)
end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r number
---@param g number
---@param b number
---@param a number
function __SpriteRenderer:renderPoly(x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r number
---@param g number
---@param b number
---@param a number
function __SpriteRenderer:renderPoly(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r number
---@param g number
---@param b number
---@param a number
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
---@param u3 number
---@param v3 number
---@param u4 number
---@param v4 number
function __SpriteRenderer:renderPoly(
	tex,
	x1,
	y1,
	x2,
	y2,
	x3,
	y3,
	x4,
	y4,
	r,
	g,
	b,
	a,
	u1,
	v1,
	u2,
	v2,
	u3,
	v3,
	u4,
	v4
)
end

function __SpriteRenderer:renderQueued() end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param r number
---@param g number
---@param b number
---@param a number
function __SpriteRenderer:renderRect(x, y, width, height, r, g, b, a) end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r1 number
---@param g1 number
---@param b1 number
---@param a1 number
---@param r2 number
---@param g2 number
---@param b2 number
---@param a2 number
---@param r3 number
---@param g3 number
---@param b3 number
---@param a3 number
---@param r4 number
---@param g4 number
---@param b4 number
---@param a4 number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:renderdebug(
	tex,
	x1,
	y1,
	x2,
	y2,
	x3,
	y3,
	x4,
	y4,
	r1,
	g1,
	b1,
	a1,
	r2,
	g2,
	b2,
	a2,
	r3,
	g3,
	b3,
	a3,
	r4,
	g4,
	b4,
	a4,
	texdModifier
)
end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:renderflipped(tex, x, y, width, height, r, g, b, a, texdModifier) end

---@param tex Texture
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param texdModifier Consumer<TextureDraw>
function __SpriteRenderer:renderi(tex, x, y, width, height, r, g, b, a, texdModifier) end

---@param arg0 Texture
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function __SpriteRenderer:renderline(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param tex Texture
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param r number
---@param g number
---@param b number
---@param a number
function __SpriteRenderer:renderline(tex, x1, y1, x2, y2, r, g, b, a) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 integer
function __SpriteRenderer:renderlinef(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
---@param arg10 number
function __SpriteRenderer:renderlinef(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@param tex Texture
---@param x integer
---@param y integer
---@param w integer
---@param h integer
function __SpriteRenderer:setCutawayTexture(tex, x, y, w, h) end

---@param arg0 Texture
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __SpriteRenderer:setCutawayTexture2(arg0, arg1, arg2, arg3, arg4) end

---@param style AbstractStyle
function __SpriteRenderer:setDefaultStyle(style) end

---@param bDoAdditive boolean
function __SpriteRenderer:setDoAdditive(bDoAdditive) end

---@param wallTexRender SpriteRenderer.WallShaderTexRender
function __SpriteRenderer:setExtraWallShaderParams(wallTexRender) end

---@param player integer
function __SpriteRenderer:setRenderingPlayerIndex(player) end

---@param whichShader integer
---@param c0 integer
---@param c1 integer
---@param c2 integer
---@param c3 integer
function __SpriteRenderer:setUseVertColorsArray(whichShader, c0, c1, c2, c3) end

function __SpriteRenderer:startOffscreenUI() end

function __SpriteRenderer:stopOffscreenUI() end

SpriteRenderer = {}

---@type integer
SpriteRenderer.NUM_RENDER_STATES = nil

---@type boolean
SpriteRenderer.glBlendfuncEnabled = nil

---@type SpriteRenderer
SpriteRenderer.instance = nil

---@type SpriteRenderer.RingBuffer
SpriteRenderer.ringBuffer = nil

---@return integer
function SpriteRenderer.getWaitTime() end

---@return SpriteRenderer
function SpriteRenderer.new() end

---@type Class<SpriteRenderer>
SpriteRenderer.class = nil

__classmetatables[SpriteRenderer.class] = { __index = __SpriteRenderer }

zombie.core.SpriteRenderer = SpriteRenderer
