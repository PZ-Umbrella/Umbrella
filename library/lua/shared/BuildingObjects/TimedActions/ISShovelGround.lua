---@meta

---@class ISShovelGround : ISBaseTimedAction
---@field emptyBag InventoryItem?
---@field item boolean
---@field newBag string
---@field newSprite string
---@field sandTile IsoObject?
---@field sound integer?
ISShovelGround = ISBaseTimedAction:derive("ISShovelGround")
ISShovelGround.Type = "ISShovelGround"

---@return boolean
function ISShovelGround:complete() end

---@return number
function ISShovelGround:getDuration() end

---@return boolean
function ISShovelGround:isValid() end

function ISShovelGround:perform() end

---@param sq IsoGridSquare
---@return boolean
function ISShovelGround:shovelGround(sq) end

function ISShovelGround:start() end

function ISShovelGround:stop() end

function ISShovelGround:update() end

---@return boolean
function ISShovelGround:waitToStart() end

---@param character IsoPlayer
---@param emptyBag InventoryItem
---@param sandTile IsoObject
---@param newSprite string
---@param newBag string
---@return ISShovelGround
function ISShovelGround:new(character, emptyBag, sandTile, newSprite, newBag) end
