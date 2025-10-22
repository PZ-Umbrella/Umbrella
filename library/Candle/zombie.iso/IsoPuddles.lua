--- @meta _

--- @class IsoPuddles
--- @field public class any
--- @field public BOOL_MAX integer
--- @field public FLOAT_MAX integer
--- @field public FLOAT_MUDDYPUDDLES integer
--- @field public FLOAT_PUDDLESSIZE integer
--- @field public FLOAT_RAIN integer
--- @field public FLOAT_RAININTENSITY integer
--- @field public FLOAT_WETGROUND integer
--- @field public leakingPuddlesInTheRoom boolean
--- @field public VBOs SharedVertexBufferObjects
IsoPuddles = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoPuddles
function IsoPuddles.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoPuddles:applyPuddlesQuality() end

--- @public
--- @return nil
function IsoPuddles:clearThreadData() end

--- @public
--- @return nil
function IsoPuddles:freeHMTextureBuffer() end

--- @public
--- @return integer
function IsoPuddles:getBoolMax() end

--- @public
--- @return integer
function IsoPuddles:getFloatMax() end

--- @public
--- @return ITexture
function IsoPuddles:getHMTexture() end

--- @public
--- @return ByteBuffer
function IsoPuddles:getHMTextureBuffer() end

--- @public
--- @param id integer
--- @return PuddlesFloat
function IsoPuddles:getPuddlesFloat(id) end

--- @public
--- @param z integer
--- @return FloatBuffer
function IsoPuddles:getPuddlesParams(z) end

--- @public
--- @return number
function IsoPuddles:getPuddlesSize() end

--- @public
--- @return number
function IsoPuddles:getPuddlesSizeFinalValue() end

--- @public
--- @return number
function IsoPuddles:getRainIntensity() end

--- @public
--- @return boolean
function IsoPuddles:getShaderEnable() end

--- @public
--- @return Vector4f
function IsoPuddles:getShaderOffset() end

--- @public
--- @return Vector4f
function IsoPuddles:getShaderOffsetMain() end

--- @public
--- @return number
function IsoPuddles:getShaderTime() end

--- @public
--- @return number
function IsoPuddles:getWetGroundFinalValue() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoPuddles:puddlesGeometry(arg0, arg1) end

--- @public
--- @param arg0 Matrix4f
--- @return nil
function IsoPuddles:puddlesProjection(arg0) end

--- @public
--- @param grid ArrayList
--- @param z integer
--- @return nil
function IsoPuddles:render(grid, z) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @return nil
function IsoPuddles:renderToChunkTexture(arg0, arg1) end

--- @public
--- @return boolean
function IsoPuddles:shouldRenderPuddles() end

--- @public
--- @param cm ClimateManager
--- @return nil
function IsoPuddles:update(cm) end

--- @public
--- @return nil
function IsoPuddles:updateHMTextureBuffer() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoPuddles
function IsoPuddles.new() end
