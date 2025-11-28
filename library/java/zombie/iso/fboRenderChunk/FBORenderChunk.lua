---@meta _

---@class FBORenderChunk
local __FBORenderChunk = {}

---@param arg0 boolean
function __FBORenderChunk:beginMainThread(arg0) end

---@param arg0 boolean
function __FBORenderChunk:beginRenderThread(arg0) end

function __FBORenderChunk:endMainThread() end

function __FBORenderChunk:endRenderThread() end

---@return integer
function __FBORenderChunk:getMinLevel() end

---@return FBORenderLevels
function __FBORenderChunk:getRenderLevels() end

---@return Texture
function __FBORenderChunk:getTexture() end

---@param arg0 number
---@return integer
function __FBORenderChunk:getTextureHeight(arg0) end

---@param arg0 number
---@return integer
function __FBORenderChunk:getTextureWidth(arg0) end

---@return integer
function __FBORenderChunk:getTopLevel() end

function __FBORenderChunk:init() end

---@param arg0 integer
---@return boolean
function __FBORenderChunk:isTopLevel(arg0) end

function __FBORenderChunk:preInit() end

function __FBORenderChunk:renderInWorldMainThread() end

---@param arg0 FBORenderLevels
function __FBORenderChunk:setRenderLevels(arg0) end

FBORenderChunk = {}

---@type integer
FBORenderChunk.DIRTY_BLOOD = nil

---@type integer
FBORenderChunk.DIRTY_CORPSE = nil

---@type integer
FBORenderChunk.DIRTY_CREATE = nil

---@type integer
FBORenderChunk.DIRTY_CUTAWAYS = nil

---@type integer
FBORenderChunk.DIRTY_ITEM_ADD = nil

---@type integer
FBORenderChunk.DIRTY_ITEM_MODIFY = nil

---@type integer
FBORenderChunk.DIRTY_ITEM_REMOVE = nil

---@type integer
FBORenderChunk.DIRTY_LIGHTING = nil

---@type integer
FBORenderChunk.DIRTY_NONE = nil

---@type integer
FBORenderChunk.DIRTY_OBJECT_ADD = nil

---@type integer
FBORenderChunk.DIRTY_OBJECT_MODIFY = nil

---@type integer
FBORenderChunk.DIRTY_OBJECT_REMOVE = nil

---@type integer
FBORenderChunk.DIRTY_OBSCURING = nil

---@type integer
FBORenderChunk.DIRTY_REDO_CUTAWAYS = nil

---@type integer
FBORenderChunk.DIRTY_REDRAW = nil

---@type integer
FBORenderChunk.DIRTY_TREES = nil

---@type integer
FBORenderChunk.FLOOR_HEIGHT = nil

---@type integer
FBORenderChunk.JUMBO_HEIGHT = nil

---@type integer
FBORenderChunk.LEVELS_PER_TEXTURE = nil

---@type integer
FBORenderChunk.PIXELS_PER_LEVEL = nil

---@type integer
FBORenderChunk.TEXTURE_HEIGHT = nil

---@return FBORenderChunk
function FBORenderChunk.new() end

---@type Class<FBORenderChunk>
FBORenderChunk.class = nil

__classmetatables[FBORenderChunk.class] = { __index = __FBORenderChunk }

zombie.iso.fboRenderChunk.FBORenderChunk = FBORenderChunk
