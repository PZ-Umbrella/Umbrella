--- @meta _

--- @class VideoTexture: Texture
--- @field public class any
VideoTexture = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return VideoTexture
function VideoTexture.getOrCreate(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return VideoTexture
function VideoTexture.getOrCreate(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function VideoTexture:Close() end

--- @public
--- @return boolean
function VideoTexture:LoadVideoFile() end

--- @public
--- @return nil
function VideoTexture:RenderFrame() end

--- @public
--- @return nil
function VideoTexture:closeAndDestroy() end

--- @public
--- @return boolean
function VideoTexture:isValid() end
