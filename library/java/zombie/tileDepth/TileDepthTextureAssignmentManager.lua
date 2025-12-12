---@meta _

---@class TileDepthTextureAssignmentManager
local __TileDepthTextureAssignmentManager = {}

---@param modID string
---@param tileName string
function __TileDepthTextureAssignmentManager:assignDepthTextureToSprite(modID, tileName) end

---@param modID string
---@param assignTo string
---@param otherTile string
function __TileDepthTextureAssignmentManager:assignTileName(modID, assignTo, otherTile) end

---@param modID string
---@param assignTo string
function __TileDepthTextureAssignmentManager:clearAssignedTileName(modID, assignTo) end

---@param modID string
---@param tileName string
---@return string
function __TileDepthTextureAssignmentManager:getAssignedTileName(modID, tileName) end

function __TileDepthTextureAssignmentManager:init() end

function __TileDepthTextureAssignmentManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __TileDepthTextureAssignmentManager:initModData(mod) end

function __TileDepthTextureAssignmentManager:initSprites() end

---@param modID string
function __TileDepthTextureAssignmentManager:save(modID) end

TileDepthTextureAssignmentManager = {}

---@return TileDepthTextureAssignmentManager
function TileDepthTextureAssignmentManager.getInstance() end

---@type Class<TileDepthTextureAssignmentManager>
TileDepthTextureAssignmentManager.class = nil

__classmetatables[TileDepthTextureAssignmentManager.class] = { __index = __TileDepthTextureAssignmentManager }

zombie.tileDepth.TileDepthTextureAssignmentManager = TileDepthTextureAssignmentManager
