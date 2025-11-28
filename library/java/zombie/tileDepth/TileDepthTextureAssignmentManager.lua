---@meta _

---@class TileDepthTextureAssignmentManager
local __TileDepthTextureAssignmentManager = {}

---@param arg0 string
---@param arg1 string
function __TileDepthTextureAssignmentManager:assignDepthTextureToSprite(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function __TileDepthTextureAssignmentManager:assignTileName(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
function __TileDepthTextureAssignmentManager:clearAssignedTileName(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return string
function __TileDepthTextureAssignmentManager:getAssignedTileName(arg0, arg1) end

function __TileDepthTextureAssignmentManager:init() end

function __TileDepthTextureAssignmentManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __TileDepthTextureAssignmentManager:initModData(arg0) end

function __TileDepthTextureAssignmentManager:initSprites() end

---@param arg0 string
function __TileDepthTextureAssignmentManager:save(arg0) end

TileDepthTextureAssignmentManager = {}

---@return TileDepthTextureAssignmentManager
function TileDepthTextureAssignmentManager.getInstance() end

---@type Class<TileDepthTextureAssignmentManager>
TileDepthTextureAssignmentManager.class = nil

__classmetatables[TileDepthTextureAssignmentManager.class] = { __index = __TileDepthTextureAssignmentManager }

zombie.tileDepth.TileDepthTextureAssignmentManager = TileDepthTextureAssignmentManager
