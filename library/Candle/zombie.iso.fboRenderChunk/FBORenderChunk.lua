--- @meta _

--- @class FBORenderChunk
--- @field public class any
--- @field public DIRTY_BLOOD integer
--- @field public DIRTY_CORPSE integer
--- @field public DIRTY_CREATE integer
--- @field public DIRTY_CUTAWAYS integer
--- @field public DIRTY_ITEM_ADD integer
--- @field public DIRTY_ITEM_MODIFY integer
--- @field public DIRTY_ITEM_REMOVE integer
--- @field public DIRTY_LIGHTING integer
--- @field public DIRTY_NONE integer
--- @field public DIRTY_OBJECT_ADD integer
--- @field public DIRTY_OBJECT_MODIFY integer
--- @field public DIRTY_OBJECT_REMOVE integer
--- @field public DIRTY_OBSCURING integer
--- @field public DIRTY_REDO_CUTAWAYS integer
--- @field public DIRTY_REDRAW integer
--- @field public DIRTY_TREES integer
--- @field public FLOOR_HEIGHT integer
--- @field public JUMBO_HEIGHT integer
--- @field public LEVELS_PER_TEXTURE integer
--- @field public PIXELS_PER_LEVEL integer
--- @field public TEXTURE_HEIGHT integer
FBORenderChunk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return nil
function FBORenderChunk:beginMainThread(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function FBORenderChunk:beginRenderThread(arg0) end

--- @public
--- @return nil
function FBORenderChunk:endMainThread() end

--- @public
--- @return nil
function FBORenderChunk:endRenderThread() end

--- @public
--- @return integer
function FBORenderChunk:getMinLevel() end

--- @public
--- @return FBORenderLevels
function FBORenderChunk:getRenderLevels() end

--- @public
--- @return Texture
function FBORenderChunk:getTexture() end

--- @public
--- @param arg0 number
--- @return integer
function FBORenderChunk:getTextureHeight(arg0) end

--- @public
--- @param arg0 number
--- @return integer
function FBORenderChunk:getTextureWidth(arg0) end

--- @public
--- @return integer
function FBORenderChunk:getTopLevel() end

--- @public
--- @return nil
function FBORenderChunk:init() end

--- @public
--- @param arg0 integer
--- @return boolean
function FBORenderChunk:isTopLevel(arg0) end

--- @public
--- @return nil
function FBORenderChunk:preInit() end

--- @public
--- @return nil
function FBORenderChunk:renderInWorldMainThread() end

--- @public
--- @param arg0 FBORenderLevels
--- @return nil
function FBORenderChunk:setRenderLevels(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FBORenderChunk
function FBORenderChunk.new() end
