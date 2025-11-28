---@meta _

---@class SpriteModelManager
local __SpriteModelManager = {}

function __SpriteModelManager:Reset() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
function __SpriteModelManager:clearTileProperties(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@return SpriteModelsFile.Tileset
function __SpriteModelManager:findTileset(arg0, arg1) end

---@return ArrayList<string>
function __SpriteModelManager:getModIDs() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return SpriteModel
function __SpriteModelManager:getTileProperties(arg0, arg1, arg2, arg3) end

function __SpriteModelManager:init() end

function __SpriteModelManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __SpriteModelManager:initModData(arg0) end

function __SpriteModelManager:initSprites() end

function __SpriteModelManager:loadedTileDefinitions() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 SpriteModel
function __SpriteModelManager:setTileProperties(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
function __SpriteModelManager:toScriptManager(arg0) end

function __SpriteModelManager:toScriptManager() end

---@param arg0 string
function __SpriteModelManager:write(arg0) end

SpriteModelManager = {}

---@return SpriteModelManager
function SpriteModelManager.getInstance() end

---@return SpriteModelManager
function SpriteModelManager.new() end

---@type Class<SpriteModelManager>
SpriteModelManager.class = nil

__classmetatables[SpriteModelManager.class] = { __index = __SpriteModelManager }

zombie.spriteModel.SpriteModelManager = SpriteModelManager
