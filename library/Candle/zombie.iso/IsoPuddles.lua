--- @meta

--- @class IsoPuddles
--- @field public class any
--- @field public BOOL_MAX int
--- @field public FLOAT_MAX int
--- @field public FLOAT_MUDDYPUDDLES int
--- @field public FLOAT_PUDDLESSIZE int
--- @field public FLOAT_RAIN int
--- @field public FLOAT_RAININTENSITY int
--- @field public FLOAT_WETGROUND int
--- @field public leakingPuddlesInTheRoom boolean
--- @field public VBOs SharedVertexBufferObjects
IsoPuddles = {};

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
--- @return void
function IsoPuddles:applyPuddlesQuality() end

--- @public
--- @return int
function IsoPuddles:getBoolMax() end

--- @public
--- @return int
function IsoPuddles:getFloatMax() end

--- @public
--- @return ITexture
function IsoPuddles:getHMTexture() end

--- @public
--- @param id int
--- @return PuddlesFloat
function IsoPuddles:getPuddlesFloat(id) end

--- @public
--- @param z int
--- @return FloatBuffer
function IsoPuddles:getPuddlesParams(z) end

--- @public
--- @return float
function IsoPuddles:getPuddlesSize() end

--- @public
--- @return float
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
--- @return float
function IsoPuddles:getShaderTime() end

--- @public
--- @param z int
--- @return void
function IsoPuddles:puddlesGeometry(z) end

--- @public
--- @return void
function IsoPuddles:puddlesProjection() end

--- @public
--- @param grid ArrayList
--- @param z int
--- @return void
function IsoPuddles:render(grid, z) end

--- @public
--- @param cm ClimateManager
--- @return void
function IsoPuddles:update(cm) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoPuddles
function IsoPuddles.new() end
