--- @meta _

--- @class SpriteRenderer
--- @field public class any
--- @field public GL_BLENDFUNC_ENABLED boolean
--- @field public instance SpriteRenderer
--- @field public NUM_RENDER_STATES integer
--- @field public ringBuffer RingBuffer
SpriteRenderer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function SpriteRenderer.getWaitTime() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SpriteRenderer:EndShader() end

--- @public
--- @return nil
function SpriteRenderer:FBORenderChunkEnd() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SpriteRenderer:FBORenderChunkStart(arg0, arg1) end

--- @public
--- @return nil
function SpriteRenderer:NewFrame() end

--- @public
--- @param shaderID integer
--- @param uniform integer
--- @param uniformValue number
--- @return nil
function SpriteRenderer:ShaderUpdate1f(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID integer
--- @param uniform integer
--- @param uniformValue integer
--- @return nil
function SpriteRenderer:ShaderUpdate1i(shaderID, uniform, uniformValue) end

--- @public
--- @param shaderID integer
--- @param uniform integer
--- @param value1 number
--- @param value2 number
--- @return nil
function SpriteRenderer:ShaderUpdate2f(shaderID, uniform, value1, value2) end

--- @public
--- @param shaderID integer
--- @param uniform integer
--- @param value1 number
--- @param value2 number
--- @param value3 number
--- @return nil
function SpriteRenderer:ShaderUpdate3f(shaderID, uniform, value1, value2, value3) end

--- @public
--- @param shaderID integer
--- @param uniform integer
--- @param value1 number
--- @param value2 number
--- @param value3 number
--- @param value4 number
--- @return nil
function SpriteRenderer:ShaderUpdate4f(shaderID, uniform, value1, value2, value3, value4) end

--- @public
--- @param iD integer
--- @param playerIndex integer
--- @return nil
function SpriteRenderer:StartShader(iD, playerIndex) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ShaderUniformSetter
--- @return nil
function SpriteRenderer:StartShader(arg0, arg1, arg2) end

--- @public
--- @param waitCallback BooleanSupplier
--- @return SpriteRenderState
function SpriteRenderer:acquireStateForRendering(waitCallback) end

--- @public
--- @param arg0 PerformanceProfileProbe
--- @return nil
function SpriteRenderer:beginProfile(arg0) end

--- @public
--- @return nil
function SpriteRenderer:clearCutawayTexture() end

--- @public
--- @return nil
function SpriteRenderer:clearSprites() end

--- @public
--- @return nil
function SpriteRenderer:clearUseVertColorsArray() end

--- @public
--- @return nil
function SpriteRenderer:create() end

--- @public
--- @param id integer
--- @param val number
--- @return nil
function SpriteRenderer:doCoreIntParam(id, val) end

--- @public
--- @param gd GenericDrawer
--- @return TextureDraw
function SpriteRenderer:drawGeneric(gd) end

--- @public
--- @param model ModelSlot
--- @return nil
function SpriteRenderer:drawModel(model) end

--- @public
--- @param playerIndex integer
--- @param var1 integer
--- @param var2 integer
--- @return nil
function SpriteRenderer:drawParticles(playerIndex, var1, var2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:drawPuddles(arg0, arg1, arg2, arg3) end

--- @public
--- @param shader Shader
--- @param playerIndex integer
--- @param apiId integer
--- @param bufferId integer
--- @return nil
function SpriteRenderer:drawSkyBox(shader, playerIndex, apiId, bufferId) end

--- @public
--- @param shader Shader
--- @param playerIndex integer
--- @param apiId integer
--- @param bShore boolean
--- @return nil
function SpriteRenderer:drawWater(shader, playerIndex, apiId, bShore) end

--- @public
--- @param arg0 PerformanceProfileProbe
--- @return nil
function SpriteRenderer:endProfile(arg0) end

--- @public
--- @return boolean
function SpriteRenderer:getDoAdditive() end

--- @public
--- @return integer
function SpriteRenderer:getMainStateIndex() end

--- @public
--- @return number
function SpriteRenderer:getPlayerMaxZoom() end

--- @public
--- @return number
function SpriteRenderer:getPlayerMinZoom() end

--- @public
--- @return number
function SpriteRenderer:getPlayerZoomLevel() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getPopulatingState() end

--- @public
--- @return integer
function SpriteRenderer:getRenderStateIndex() end

--- @public
--- @param userId integer
--- @return PlayerCamera
function SpriteRenderer:getRenderingPlayerCamera(userId) end

--- @public
--- @return integer
function SpriteRenderer:getRenderingPlayerIndex() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getRenderingState() end

--- @public
--- @param a integer
--- @param b number
--- @return nil
function SpriteRenderer:glAlphaFunc(a, b) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glBind(a) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SpriteRenderer:glBindFramebuffer(arg0, arg1) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glBlendEquation(a) end

--- @public
--- @param a integer
--- @param b integer
--- @return nil
function SpriteRenderer:glBlendFunc(a, b) end

--- @public
--- @param a integer
--- @param b integer
--- @param c integer
--- @param d integer
--- @return nil
function SpriteRenderer:glBlendFuncSeparate(a, b, c, d) end

--- @public
--- @param i integer
--- @param p integer
--- @return nil
function SpriteRenderer:glBuffer(i, p) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glClear(a) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param a integer
--- @return nil
function SpriteRenderer:glClearColor(r, g, b, a) end

--- @public
--- @param arg0 number
--- @return nil
function SpriteRenderer:glClearDepth(arg0) end

--- @public
--- @param a integer
--- @param b integer
--- @param c integer
--- @param d integer
--- @return nil
function SpriteRenderer:glColorMask(a, b, c, d) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glDepthFunc(arg0) end

--- @public
--- @param b boolean
--- @return nil
function SpriteRenderer:glDepthMask(b) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glDisable(a) end

--- @public
--- @return nil
function SpriteRenderer:glDoEndFrame() end

--- @public
--- @param player integer
--- @return nil
function SpriteRenderer:glDoEndFrameFx(player) end

--- @public
--- @param w integer
--- @param h integer
--- @param zoom number
--- @param player integer
--- @return nil
function SpriteRenderer:glDoStartFrame(w, h, zoom, player) end

--- @public
--- @param w integer
--- @param h integer
--- @param zoom number
--- @param player integer
--- @param isTextFrame boolean
--- @return nil
function SpriteRenderer:glDoStartFrame(w, h, zoom, player, isTextFrame) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glDoStartFrameFlipY(arg0, arg1, arg2, arg3) end

--- @public
--- @param w integer
--- @param h integer
--- @param player integer
--- @return nil
function SpriteRenderer:glDoStartFrameFx(w, h, player) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glDoStartFrameNoZoom(arg0, arg1, arg2, arg3) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glEnable(a) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glGenerateMipMaps(a) end

--- @public
--- @param b boolean
--- @return nil
function SpriteRenderer:glIgnoreStyles(b) end

--- @public
--- @return nil
function SpriteRenderer:glLoadIdentity() end

--- @public
--- @param a integer
--- @param b integer
--- @param c integer
--- @return nil
function SpriteRenderer:glStencilFunc(a, b, c) end

--- @public
--- @param a integer
--- @return nil
function SpriteRenderer:glStencilMask(a) end

--- @public
--- @param a integer
--- @param b integer
--- @param c integer
--- @return nil
function SpriteRenderer:glStencilOp(a, b, c) end

--- @public
--- @param a integer
--- @param b integer
--- @param c integer
--- @return nil
function SpriteRenderer:glTexParameteri(a, b, c) end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @return nil
function SpriteRenderer:glViewport(x, y, width, height) end

--- @public
--- @param nPlayer integer
--- @return nil
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
--- @return nil
function SpriteRenderer:notifyRenderStateQueue() end

--- @public
--- @return nil
function SpriteRenderer:popIsoView() end

--- @public
--- @return nil
function SpriteRenderer:postRender() end

--- @public
--- @return nil
function SpriteRenderer:prePopulating() end

--- @public
--- @return nil
function SpriteRenderer:pushFrameDown() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function SpriteRenderer:pushIsoView(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SpriteRenderer:releaseFBORenderChunkLock() end

--- @public
--- @param arg0 ImDrawData
--- @return nil
function SpriteRenderer:render(arg0) end

--- @public
--- @param tex Texture
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
function SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param arg0 Texture
--- @param arg1 Texture
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 Consumer
--- @return nil
function SpriteRenderer:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param c1 integer
--- @param c2 integer
--- @param c3 integer
--- @param c4 integer
--- @return nil
function SpriteRenderer:render(tex, x1, y1, x2, y2, x3, y3, x4, y4, c1, c2, c3, c4) end

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function SpriteRenderer:render(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param u1 number
--- @param v1 number
--- @param u2 number
--- @param v2 number
--- @param u3 number
--- @param v3 number
--- @param u4 number
--- @param v4 number
--- @return nil
function SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, u1, v1, u2, v2, u3, v3, u4, v4) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param u1 number
--- @param v1 number
--- @param u2 number
--- @param v2 number
--- @param u3 number
--- @param v3 number
--- @param u4 number
--- @param v4 number
--- @param texdModifier Consumer
--- @return nil
function SpriteRenderer:render(tex, x, y, width, height, r, g, b, a, u1, v1, u2, v2, u3, v3, u4, v4, texdModifier) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @param arg13 number
--- @param arg14 number
--- @param arg15 number
--- @param arg16 number
--- @param arg17 number
--- @param arg18 number
--- @param arg19 number
--- @param arg20 number
--- @return nil
function SpriteRenderer:render(
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

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r1 number
--- @param g1 number
--- @param b1 number
--- @param a1 number
--- @param r2 number
--- @param g2 number
--- @param b2 number
--- @param a2 number
--- @param r3 number
--- @param g3 number
--- @param b3 number
--- @param a3 number
--- @param r4 number
--- @param g4 number
--- @param b4 number
--- @param a4 number
--- @param texdModifier Consumer
--- @return nil
function SpriteRenderer:render(
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

--- @public
--- @param tex Texture
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param clampX integer
--- @param clampY integer
--- @param clampW integer
--- @param clampH integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function SpriteRenderer:renderClamped(
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

--- @public
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function SpriteRenderer:renderPoly(x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function SpriteRenderer:renderPoly(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param u1 number
--- @param v1 number
--- @param u2 number
--- @param v2 number
--- @param u3 number
--- @param v3 number
--- @param u4 number
--- @param v4 number
--- @return nil
function SpriteRenderer:renderPoly(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a, u1, v1, u2, v2, u3, v3, u4, v4) end

--- @public
--- @return nil
function SpriteRenderer:renderQueued() end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function SpriteRenderer:renderRect(x, y, width, height, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param x4 number
--- @param y4 number
--- @param r1 number
--- @param g1 number
--- @param b1 number
--- @param a1 number
--- @param r2 number
--- @param g2 number
--- @param b2 number
--- @param a2 number
--- @param r3 number
--- @param g3 number
--- @param b3 number
--- @param a3 number
--- @param r4 number
--- @param g4 number
--- @param b4 number
--- @param a4 number
--- @param texdModifier Consumer
--- @return nil
function SpriteRenderer:renderdebug(
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

--- @public
--- @param tex Texture
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
function SpriteRenderer:renderflipped(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
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
function SpriteRenderer:renderi(tex, x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param tex Texture
--- @param x1 integer
--- @param y1 integer
--- @param x2 integer
--- @param y2 integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function SpriteRenderer:renderline(tex, x1, y1, x2, y2, r, g, b, a) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function SpriteRenderer:renderline(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 integer
--- @return nil
function SpriteRenderer:renderlinef(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @return nil
function SpriteRenderer:renderlinef(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param tex Texture
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return nil
function SpriteRenderer:setCutawayTexture(tex, x, y, w, h) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function SpriteRenderer:setCutawayTexture2(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param style AbstractStyle
--- @return nil
function SpriteRenderer:setDefaultStyle(style) end

--- @public
--- @param bDoAdditive boolean
--- @return nil
function SpriteRenderer:setDoAdditive(bDoAdditive) end

--- @public
--- @param wallTexRender WallShaderTexRender
--- @return nil
function SpriteRenderer:setExtraWallShaderParams(wallTexRender) end

--- @public
--- @param player integer
--- @return nil
function SpriteRenderer:setRenderingPlayerIndex(player) end

--- @public
--- @param whichShader integer
--- @param c0 integer
--- @param c1 integer
--- @param c2 integer
--- @param c3 integer
--- @return nil
function SpriteRenderer:setUseVertColorsArray(whichShader, c0, c1, c2, c3) end

--- @public
--- @return nil
function SpriteRenderer:startOffscreenUI() end

--- @public
--- @return nil
function SpriteRenderer:stopOffscreenUI() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpriteRenderer
function SpriteRenderer.new() end
