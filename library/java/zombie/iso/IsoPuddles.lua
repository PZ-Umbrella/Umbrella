---@meta _

---@class IsoPuddles
local __IsoPuddles = {}

function __IsoPuddles:applyPuddlesQuality() end

function __IsoPuddles:clearThreadData() end

function __IsoPuddles:freeHMTextureBuffer() end

---@return integer
function __IsoPuddles:getBoolMax() end

---@return integer
function __IsoPuddles:getFloatMax() end

---@return ITexture
function __IsoPuddles:getHMTexture() end

---@return ByteBuffer
function __IsoPuddles:getHMTextureBuffer() end

---@param id integer
---@return IsoPuddles.PuddlesFloat
function __IsoPuddles:getPuddlesFloat(id) end

---@param z integer
---@return FloatBuffer
function __IsoPuddles:getPuddlesParams(z) end

---@return number
function __IsoPuddles:getPuddlesSize() end

---@return number
function __IsoPuddles:getPuddlesSizeFinalValue() end

---@return number
function __IsoPuddles:getRainIntensity() end

---@return boolean
function __IsoPuddles:getShaderEnable() end

---@return Vector4f
function __IsoPuddles:getShaderOffset() end

---@return Vector4f
function __IsoPuddles:getShaderOffsetMain() end

---@return number
function __IsoPuddles:getShaderTime() end

---@return number
function __IsoPuddles:getWetGroundFinalValue() end

---@param arg0 integer
---@param arg1 integer
function __IsoPuddles:puddlesGeometry(arg0, arg1) end

---@param arg0 Matrix4f
function __IsoPuddles:puddlesProjection(arg0) end

---@param grid ArrayList<IsoGridSquare>
---@param z integer
function __IsoPuddles:render(grid, z) end

---@param arg0 ArrayList<IsoGridSquare>
---@param arg1 integer
function __IsoPuddles:renderToChunkTexture(arg0, arg1) end

---@return boolean
function __IsoPuddles:shouldRenderPuddles() end

---@param cm ClimateManager
function __IsoPuddles:update(cm) end

function __IsoPuddles:updateHMTextureBuffer() end

IsoPuddles = {}

---@type integer
IsoPuddles.BOOL_MAX = nil

---@type integer
IsoPuddles.FLOAT_MAX = nil

---@type integer
IsoPuddles.FLOAT_MUDDYPUDDLES = nil

---@type integer
IsoPuddles.FLOAT_PUDDLESSIZE = nil

---@type integer
IsoPuddles.FLOAT_RAIN = nil

---@type integer
IsoPuddles.FLOAT_RAININTENSITY = nil

---@type integer
IsoPuddles.FLOAT_WETGROUND = nil

---@type SharedVertexBufferObjects
IsoPuddles.VBOs = nil

---@type boolean
IsoPuddles.leakingPuddlesInTheRoom = nil

---@return IsoPuddles
function IsoPuddles.getInstance() end

---@return IsoPuddles
function IsoPuddles.new() end

---@type Class<IsoPuddles>
IsoPuddles.class = nil

__classmetatables[IsoPuddles.class] = { __index = __IsoPuddles }

zombie.iso.IsoPuddles = IsoPuddles
