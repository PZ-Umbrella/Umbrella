--- @meta _

--- @class TileDepthTextureAssignmentManager
--- @field public class any
TileDepthTextureAssignmentManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileDepthTextureAssignmentManager
function TileDepthTextureAssignmentManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TileDepthTextureAssignmentManager:assignDepthTextureToSprite(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function TileDepthTextureAssignmentManager:assignTileName(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TileDepthTextureAssignmentManager:clearAssignedTileName(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return string
function TileDepthTextureAssignmentManager:getAssignedTileName(arg0, arg1) end

--- @public
--- @return nil
function TileDepthTextureAssignmentManager:init() end

--- @public
--- @return nil
function TileDepthTextureAssignmentManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function TileDepthTextureAssignmentManager:initModData(arg0) end

--- @public
--- @return nil
function TileDepthTextureAssignmentManager:initSprites() end

--- @public
--- @param arg0 string
--- @return nil
function TileDepthTextureAssignmentManager:save(arg0) end
