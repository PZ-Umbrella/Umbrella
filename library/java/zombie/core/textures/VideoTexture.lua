---@meta _

---@class VideoTexture: Texture
local __VideoTexture = {}

function __VideoTexture:Close() end

---@return boolean
function __VideoTexture:LoadVideoFile() end

function __VideoTexture:RenderFrame() end

function __VideoTexture:closeAndDestroy() end

---@return boolean
function __VideoTexture:isValid() end

VideoTexture = {}

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 boolean
---@return VideoTexture
function VideoTexture.getOrCreate(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return VideoTexture
function VideoTexture.getOrCreate(arg0, arg1, arg2) end

---@type Class<VideoTexture>
VideoTexture.class = nil

__classmetatables[VideoTexture.class] = { __index = __VideoTexture }

zombie.core.textures.VideoTexture = VideoTexture
