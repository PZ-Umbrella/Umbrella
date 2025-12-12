---@meta _

---@class SpriteModelManager
local __SpriteModelManager = {}

function __SpriteModelManager:Reset() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
function __SpriteModelManager:clearTileProperties(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@return SpriteModelsFile.Tileset
function __SpriteModelManager:findTileset(modID, tilesetName) end

---@return ArrayList<string>
function __SpriteModelManager:getModIDs() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return SpriteModel
function __SpriteModelManager:getTileProperties(modID, tilesetName, col, row) end

function __SpriteModelManager:init() end

function __SpriteModelManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __SpriteModelManager:initModData(mod) end

function __SpriteModelManager:initSprites() end

function __SpriteModelManager:loadedTileDefinitions() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param spriteModel SpriteModel
function __SpriteModelManager:setTileProperties(modID, tilesetName, col, row, spriteModel) end

---@param modID string
function __SpriteModelManager:toScriptManager(modID) end

function __SpriteModelManager:toScriptManager() end

---@param modID string
function __SpriteModelManager:write(modID) end

SpriteModelManager = {}

---@return SpriteModelManager
function SpriteModelManager.getInstance() end

---@return SpriteModelManager
function SpriteModelManager.new() end

---@type Class<SpriteModelManager>
SpriteModelManager.class = nil

__classmetatables[SpriteModelManager.class] = { __index = __SpriteModelManager }

zombie.spriteModel.SpriteModelManager = SpriteModelManager
