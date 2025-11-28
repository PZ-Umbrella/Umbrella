---@meta _

---@class SpriteConfigManager
local __SpriteConfigManager = {}

SpriteConfigManager = {}

---@type string
SpriteConfigManager.FACE_E = nil

---@type integer
SpriteConfigManager.FACE_ID_CARDINAL_MAX = nil

---@type integer
SpriteConfigManager.FACE_ID_E = nil

---@type integer
SpriteConfigManager.FACE_ID_MAX = nil

---@type integer
SpriteConfigManager.FACE_ID_N = nil

---@type integer
SpriteConfigManager.FACE_ID_N_OPEN = nil

---@type integer
SpriteConfigManager.FACE_ID_S = nil

---@type integer
SpriteConfigManager.FACE_ID_SINGLE = nil

---@type integer
SpriteConfigManager.FACE_ID_W = nil

---@type integer
SpriteConfigManager.FACE_ID_W_OPEN = nil

---@type string
SpriteConfigManager.FACE_N = nil

---@type string
SpriteConfigManager.FACE_N_OPEN = nil

---@type string
SpriteConfigManager.FACE_S = nil

---@type string
SpriteConfigManager.FACE_SINGLE = nil

---@type string
SpriteConfigManager.FACE_W = nil

---@type string
SpriteConfigManager.FACE_W_OPEN = nil

---@param arg0 string
---@return integer
function SpriteConfigManager.GetFaceIdForString(arg0) end

---@param arg0 string
---@return SpriteConfigManager.ObjectInfo
function SpriteConfigManager.GetObjectInfo(arg0) end

---@return ArrayList<SpriteConfigManager.ObjectInfo>
function SpriteConfigManager.GetObjectInfoList() end

---@return boolean
function SpriteConfigManager.HasLoadErrors() end

function SpriteConfigManager.InitScriptsPostTileDef() end

function SpriteConfigManager.Reset() end

---@param arg0 string
---@return SpriteConfigManager.ObjectInfo
function SpriteConfigManager.getObjectInfoFromSprite(arg0) end

---@return SpriteConfigManager
function SpriteConfigManager.new() end

---@type Class<SpriteConfigManager>
SpriteConfigManager.class = nil

__classmetatables[SpriteConfigManager.class] = { __index = __SpriteConfigManager }

zombie.entity.components.spriteconfig.SpriteConfigManager = SpriteConfigManager
