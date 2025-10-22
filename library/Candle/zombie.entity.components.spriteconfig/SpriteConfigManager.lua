--- @meta _

--- @class SpriteConfigManager
--- @field public class any
--- @field public FACE_E string
--- @field public FACE_ID_CARDINAL_MAX integer
--- @field public FACE_ID_E integer
--- @field public FACE_ID_MAX integer
--- @field public FACE_ID_N integer
--- @field public FACE_ID_N_OPEN integer
--- @field public FACE_ID_S integer
--- @field public FACE_ID_SINGLE integer
--- @field public FACE_ID_W integer
--- @field public FACE_ID_W_OPEN integer
--- @field public FACE_N string
--- @field public FACE_N_OPEN string
--- @field public FACE_S string
--- @field public FACE_SINGLE string
--- @field public FACE_W string
--- @field public FACE_W_OPEN string
SpriteConfigManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return integer
function SpriteConfigManager.GetFaceIdForString(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ObjectInfo
function SpriteConfigManager.GetObjectInfo(arg0) end

--- @public
--- @static
--- @return ArrayList
function SpriteConfigManager.GetObjectInfoList() end

--- @public
--- @static
--- @return boolean
function SpriteConfigManager.HasLoadErrors() end

--- @public
--- @static
--- @return nil
function SpriteConfigManager.InitScriptsPostTileDef() end

--- @public
--- @static
--- @return nil
function SpriteConfigManager.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @return ObjectInfo
function SpriteConfigManager.getObjectInfoFromSprite(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpriteConfigManager
function SpriteConfigManager.new() end
