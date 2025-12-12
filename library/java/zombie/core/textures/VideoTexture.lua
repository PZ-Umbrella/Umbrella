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

---@param filename string
---@param width integer
---@param height integer
---@param useAsync boolean
---@return VideoTexture
function VideoTexture.getOrCreate(filename, width, height, useAsync) end

---@param filename string
---@param width integer
---@param height integer
---@return VideoTexture
function VideoTexture.getOrCreate(filename, width, height) end

---@type Class<VideoTexture>
VideoTexture.class = nil

__classmetatables[VideoTexture.class] = { __index = __VideoTexture }

zombie.core.textures.VideoTexture = VideoTexture
